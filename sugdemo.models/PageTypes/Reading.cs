﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Glass.Mapper.Sc.Configuration.Attributes;

namespace sugdemo.models
{
    public partial class Reading
    {
         [SitecoreField(FieldName = "Category")]
         public virtual Category Tag { get; set; }
    }
}