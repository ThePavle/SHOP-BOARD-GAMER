using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Shop.Application.Cart;


namespace Shop.UI.Pages.Checkout
{
    public class CustomerInfoModel : PageModel
    {
        
        [BindProperty]
        public AddCustomerInfo.Request CustomerInfo { get; set; }                    

        public IActionResult OnGet([FromServices] GetCustomerInfo getCustomerinfo)
        {
            //Get Cart
            var info = getCustomerinfo.Do();

            if(info == null)
            {       
                return Page();
            }
            else
            {
                return RedirectToPage("/Checkout/PaymentMethods");
            }

        }

        public IActionResult OnPost([FromServices] AddCustomerInfo addCustomerinfo)
        {
            if (!ModelState.IsValid)
            {
                return Page();
            }

            addCustomerinfo.Do(CustomerInfo);

            return RedirectToPage("PaymentMethods");
        }
    }
}
