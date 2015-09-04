﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using Platformus.Data;
using Platformus.Models;

namespace Platformus.Areas.Backend.ViewModels.Classes
{
  public class CreateOrEditViewModelBuilder : ViewModelBuilderBase
  {
    public CreateOrEditViewModelBuilder(IHandler handler)
      : base(handler)
    {
    }

    public CreateOrEditViewModel Build(int? id)
    {
      if (id == null)
        return new CreateOrEditViewModel()
        {
        };

      Class @class = this.handler.Storage.GetRepository<IClassRepository>().WithKey((int)id);

      return new CreateOrEditViewModel()
      {
        Id = @class.Id,
        Name = @class.Name,
        PluralizedName = @class.PluralizedName,
        IsStandalone = @class.IsStandalone == true,
        ViewName = @class.ViewName
      };
    }
  }
}