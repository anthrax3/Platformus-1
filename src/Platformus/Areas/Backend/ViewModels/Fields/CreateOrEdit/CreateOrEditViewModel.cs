﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using Platformus.Areas.Backend.ViewModels.Shared;

namespace Platformus.Areas.Backend.ViewModels.Fields
{
  public class CreateOrEditViewModel : ViewModelBase
  {
    public int? Id { get; set; }
    public int FormId { get; set; }

    [Display(Name = "Type")]
    [Required]
    public int FieldTypeId { get; set; }
    public IEnumerable<OptionViewModel> FieldTypeOptions { get; set; }

    [Multilingual]
    [Display(Name = "Name")]
    [Required]
    [StringLength(64)]
    public string Name { get; set; }
    public IEnumerable<LocalizationViewModel> NameLocalizations { get; set; }

    [Display(Name = "Position")]
    public int? Position { get; set; }
  }
}