﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Web.Controllers
{
  //[HandleError]
  public class HomeController : Controller
  {
    public ActionResult Index()
    {
      ViewData["Message"] = "Welcome to ASP.NET MVC!";

      return View();
    }

    public ActionResult Throw()
    {
      throw new Exception("User throw");

      return View("Index");
    }

    public ActionResult About()
    {
      return View();
    }

  }
}
