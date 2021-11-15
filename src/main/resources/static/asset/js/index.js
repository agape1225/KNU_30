(() => {

    const sceneInfo = [
        {
            name: 'introduce',
            objs: {
                container: document.querySelector('.introduce'),
                introduce_cards: [
                    document.querySelector('.introduce-card-1'),
                    document.querySelector('.introduce-card-2'),
                    document.querySelector('.introduce-card-3'),
                    document.querySelector('.introduce-card-4'),
                ]
            },
            values: {
                active: false
            }
        }
    ]

    const setLayout = () => {
        const scrollBottomHeight = innerHeight + scrollY;

        for(let i = 0; i < sceneInfo.length; i++) {
            if(!sceneInfo[i].values.active) {
                switch (sceneInfo[i].name) {
                    case 'introduce':
                        for(let j = 0; j < 4; j++) {
                            let introduce_card = sceneInfo[i].objs.introduce_cards[j];
                            if(introduce_card.getBoundingClientRect().top + pageYOffset < scrollBottomHeight && !introduce_card.classList.contains('active')) {
                                console.log('getBoundingClientRect().top: ' + introduce_card.getBoundingClientRect().top);
                                console.log('scrollBottomHeight: ' + scrollBottomHeight);
                                introduce_card.classList.add('active');

                                if(j === 3) {
                                    sceneInfo[i].values.active = true;
                                }
                            }
                        }
                        break;
                    default:
                        console.log('not found name');
                }
            }
        }
    }

    window.addEventListener('scroll', (e) => {
        setLayout();
    })
})()