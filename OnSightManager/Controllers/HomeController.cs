using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace OnSightManager.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Orders()
        {
            return View();
        }

        public ActionResult Fleet()
        {
            return View();
        }
        public ActionResult Customers()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Calendar()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        public ActionResult Statistics()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}