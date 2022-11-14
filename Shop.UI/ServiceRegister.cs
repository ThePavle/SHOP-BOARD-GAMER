using Shop.Application;
using Shop.Database;
using Shop.Domain.Infrastructure;
using Shop.UI.Infrastructure;
using System.Linq;
using System.Reflection;

namespace Microsoft.Extensions.DependencyInjection
{
    public static class ServiceRegister
    {
        public static IServiceCollection AddApplicationServices(this IServiceCollection @this)
        {
            

            var serviceType = typeof(Service);
            var defineTypes = serviceType.Assembly.DefinedTypes;

           var services = defineTypes.Where(s => s.GetTypeInfo().GetCustomAttribute<Service>() != null);

            foreach (var service in services)
            {
                @this.AddTransient(service);
            }

            @this.AddTransient<IStockManager, StockManager>();
            @this.AddTransient<IOrderManager, OrderManager>();
            @this.AddTransient<IProductManager, ProductManager>();
            @this.AddTransient<ICatagoryManager, CatagoryManager>();
         //   @this.AddTransient<IUserManager, UserManager>();
            @this.AddScoped<ISessionManager, SessionManager>();


            return @this;
        }
    }
}
