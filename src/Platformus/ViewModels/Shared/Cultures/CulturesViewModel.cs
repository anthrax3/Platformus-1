﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using System.Collections.Generic;

namespace Platformus.ViewModels.Shared
{
  public class CulturesViewModel : ViewModelBase
  {
    public IEnumerable<CultureViewModel> Cultures { get; set; }
  }
}