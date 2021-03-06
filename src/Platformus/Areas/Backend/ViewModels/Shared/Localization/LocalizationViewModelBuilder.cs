﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using Platformus.Models;

namespace Platformus.Areas.Backend.ViewModels.Shared
{
  public class LocalizationViewModelBuilder : ViewModelBuilderBase
  {
    public LocalizationViewModelBuilder(IHandler handler)
      : base(handler)
    {
    }

    public LocalizationViewModel Build(Localization localization)
    {
      return new LocalizationViewModel()
      {
        Culture = new CultureViewModelBuilder(this.handler).Build(localization.Culture),
        Value = localization.Value
      };
    }
  }
}