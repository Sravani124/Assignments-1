using project.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace project.Controllers
{

    public class LoginController : Controller
    {
        //PecuniaBankEntities db = new PecuniaBankEntities();
        // GET: Login
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Login(Admin objchk)

        {
            if (ModelState.IsValid)
            {
                using (PecuniaBankEntities1 db = new PecuniaBankEntities1())
                {
                    var obj = db.Admins.Where(a => a.Username.Equals(objchk.Username) && a.Password.Equals(objchk.Password)).FirstOrDefault();

                    if (obj != null)
                    {

                        Session["Username"] = obj.Username.ToString();

                        Session["Password"] = obj.Password.ToString();
                        //objchk.LoginErrorMsg = "Login Successfully.";

                        //return View("Login", objchk);
                        return RedirectToAction("Main", "Home");


                    }
                    else
                    {

                        ModelState.AddModelError("", "The Account_number or password is incorrect");
                    }

                }
            }

                    return View(objchk);
                }

        public ActionResult Logout()
        {
            Session.Clear();
            return RedirectToAction("Index", "Home");
        }

       
            }
        }
    
    

            
