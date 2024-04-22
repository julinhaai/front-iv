using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace prj_TCC.telas_html
{
    public partial class projetos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlTema_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedTema = ddlTema.SelectedValue;
            string selectedAno = ddlAno.SelectedValue;

            if (!string.IsNullOrEmpty(selectedTema) && !string.IsNullOrEmpty(selectedAno))
            {
                FiltrarCards(selectedAno, selectedTema);
            }
        }

        protected void ddlAno_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedTema = ddlTema.SelectedValue;
            string selectedAno = ddlAno.SelectedValue;

            if (!string.IsNullOrEmpty(selectedTema) && !string.IsNullOrEmpty(selectedAno))
            {
                FiltrarCards(selectedAno, selectedTema);
            }
        }

        private void FiltrarCards(string selectedAno, string selectedTema)
        {
            var cards = cardContainer.Controls.OfType<HtmlGenericControl>().ToList();

            // Filter the cards based on the selected year and topic
            if (!string.IsNullOrEmpty(selectedAno) && !string.IsNullOrEmpty(selectedTema))
            {
                cards = cards.Where(c => c.Attributes["data-ano"] == selectedAno && c.Attributes["data-tema"] == selectedTema).ToList();
            }
            else if (!string.IsNullOrEmpty(selectedAno))
            {
                cards = cards.Where(c => c.Attributes["data-ano"] == selectedAno).ToList();
            }
            else if (!string.IsNullOrEmpty(selectedTema))
            {
                cards = cards.Where(c => c.Attributes["data-tema"] == selectedTema).ToList();
            }

            // Clear the existing cards
            cardContainer.Controls.Clear();

            // Add the filtered cards to the container
            foreach (var card in cards)
            {
                cardContainer.Controls.Add(card);
            }
        }




    }
}