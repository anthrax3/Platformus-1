﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using System.Collections.Generic;

namespace Platformus.Areas.Backend.ViewModels.Shared
{
  public class MemberViewModel : ViewModelBase
  {
    public int Id { get; set; }
    public string Name { get; set; }
    public int? Position { get; set; }
    public ClassViewModel RelationClass { get; set; }
    public bool IsRelationSingleParent { get; set; }
    public IEnumerable<RelationViewModel> Relations { get; set; }
    public DataTypeViewModel PropertyDataType { get; set; }
    public PropertyViewModel Property { get; set; }
  }
}