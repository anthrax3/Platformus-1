﻿// Copyright © 2015 Dmitry Sikorsky. All rights reserved.
// Licensed under the Apache License, Version 2.0. See License.txt in the project root for license information.

using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;
using Microsoft.AspNet.Razor.Runtime.TagHelpers;

namespace Platformus.Areas.Backend
{
  [TargetElement("text-box", Attributes = ForAttributeName)]
  public class TextBoxTagHelper : TextBoxTagHelperBase
  {
    private const string ForAttributeName = "asp-for";

    [HtmlAttributeNotBound]
    [ViewContext]
    public ViewContext ViewContext { get; set; }

    [HtmlAttributeName(ForAttributeName)] 
    public ModelExpression For { get; set; }

    public override void Process(TagHelperContext context, TagHelperOutput output)
    {
      if (this.ViewContext == null || this.For == null)
        return;

      output.SuppressOutput();
      output.Content.Clear();
      output.Content.Append(this.GenerateInput(this.ViewContext, this.For));
    }
  }
}