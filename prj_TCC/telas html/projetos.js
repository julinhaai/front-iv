let list = document.getElementById('list');
let filter = document.querySelector('filter');
let count = documente.getElementById('count');
let listProjetos = [
    {
        id: 1,
        name: 'Turisantos',
        tema: 'Cultura',
        quantity: 0,
        image: 'img-home-1.jpg',
    },
    {
        id: 2,
        name: 'Lazy Panda',
        tema: 'Saúde',
        quantity: 0,
        image: 'img-home-2.jpg',
    },
    {
        id: 3,
        name: 'S.T.U.D.Y',
        tema: 'Educação',
        quantity: 0,
        image: 'img-home-1.jpg',
    },
    {
        id: 4,
        name: 'Poupei!',
        tema: 'Finanças',
        quantity: 0,
        image: 'img-home-2.jpg',
    }


];
let projetoFiltro = listProjetos;
mostrarProjeto(projetoFiltro);
function mostrarProjeto(projetoFiltro) {
    count.innerText = projetoFiltro.length;
    list.innerHML = '';
    projetoFiltro.forEach(item => {
        let projetoNovo = document.createElement('div');
        projetoNovo.classList.add('item');

        //criar imagem 
        let imagemNova = new Image();
        imagemNova.src = item.image;
        projetoNovo.appendChild(imagemNova);
        // criar nome do projeto
        let nomeNovo = document.createElement('div');
        nomeNovo.classlist.add('title')
        nomeNovo.innerText = item.name;
        list.appendChild(projetoNovo);
        projetoNovo.appendChild(nomeNovo);
        //criar tema
        let temaNovo = 
    })
}
console.log(listProjetos);