﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using iinterface;
using System.ComponentModel.Composition;
using System.ComponentModel.Composition.Hosting;
using System.Reflection;
using MEF;

using System.Windows.Forms;
namespace iHilBms
{
    class hilconst
    {
       
    }

    //public class CreateNewDllInstance
    //{
    //    static string tag = "";//"Afternoon""Morning1"
    //    string path = "";//OutPut
    //    public CreateNewDllInstance(string _path)
    //    {
    //        path = _path;//路径
    //        Compose(); //组装 
    //    }

    //    CompositionContainer container;
    //    /// <summary>  
    //    /// 通过容器对象将宿主和部件组装到一起。  
    //    /// </summary>  
    //    private void Compose()
    //    {
    //        var catalog = new DirectoryCatalog(path);
    //        container = new CompositionContainer(catalog);
    //        container.SatisfyImportsOnce(this);
    //    }

    //    //返回一个dll的实例中的具体一个对象
    //    public T CreateByContainer<T>(string classname)
    //    {
    //        return container.GetExportedValue<T>(classname);
    //    }
    //}

   

    public static class THilConfig
    { 
        public static CreateNewDllInstance gDll = new CreateNewDllInstance(  Application.StartupPath +  @"\instance");

        public static Ioptions gOption = gDll.CreateByContainer<Ioptions>("TOptions");
        
        //gOption..SysOptionFile = Application.StartupPath + @"\options\Hilconfig";

        
        public static ILoginUser giLoginUser = gDll.CreateByContainer < ILoginUser >("TLoginUser");

        
        
       
        

    }
        

}