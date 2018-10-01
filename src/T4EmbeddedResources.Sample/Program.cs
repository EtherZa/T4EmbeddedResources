using System;
using System.IO;
using T4EmbeddedResources.Sample.Resources;

namespace T4EmbeddedResources.Sample
{
    public class Program
    {
        static void Main(string[] args)
        {
            using (var stream = TextResources.HelloWorld.GetTemplateStream())
            {
                using (var streamReader = new StreamReader(stream))
                {
                    var text = streamReader.ReadToEnd();

                    Console.WriteLine(text);
                }
            }
        }
    }
}