using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Generic;

namespace prj_TCC.telas_html
{
    public partial class projetos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Preencher os cards com dados iniciais
                PreencherCards();
            }
        }

        private void PreencherCards()
        {
            // Aqui você preencheria os cards com dados do seu banco de dados ou de outra fonte de dados
            List<YourDataClass> data = PuxarDados();

            foreach (var item in data)
            {
                string cardHtml = $"<div class='card'><h3>{item.Name}</h3><p>{item.Category}</p></div>";
                cardContainer.InnerHtml += cardHtml;
            }
        }

        private List<YourDataClass> PuxarDados()
        {
            // Aqui você recuperaria os dados do banco de dados ou de outra fonte de dados
            // Por enquanto, estou retornando dados de exemplo
            return new List<YourDataClass>()
            {
                new YourDataClass() { Name = "Item1", Category = "Option1" },
                new YourDataClass() { Name = "Item2", Category = "Option2" },
                // Adicione mais dados conforme necessário
            };
        }

        public class YourDataClass
        {
            public string Name { get; set; }
            public string Category { get; set; }
            // Adicione mais propriedades conforme necessário
        }


    }
}