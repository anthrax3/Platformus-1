﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

namespace Platformus.ViewModels
{
  public abstract class ViewModelMapperBase
  {
    protected IHandler handler;

    public ViewModelMapperBase(IHandler handler)
    {
      this.handler = handler;
    }
  }
}