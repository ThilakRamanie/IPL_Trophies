import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IPLTeam {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final Color color;
  final String paragraph;
  final List<String> images;
  final String finals;
  final String won;

  IPLTeam(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.color,
    required this.paragraph,
    required this.images,
    required this.finals,
    required this.won,
  });
}

List<IPLTeam> iplTeam = [
  IPLTeam(1,
      name: 'CSK',
      iconImage: 'images/csk.png',
      description:
          'The Super Kings have won the IPL title thrice (in 2010, 2011 and 2018).',
      color: Colors.yellow,
      paragraph:
          'CSK have the highest win percentage of matches among all teams in the IPL (59.83%).They hold the records of most appearances in the playoffs (ten) and the Final (eight) of the IPL. In addition, they have also won the Champions League Twenty20 in 2010 and 2014. The brand value of the Super Kings in 2019 is estimated to be around ₹732 crore (roughly \$104 million), making them one of the most valuable IPL franchise.',
      images: [
        'https://static.toiimg.com/thumb/msid-86499972,imgsize-86260,width-400,resizemode-4/86499972.jpg',
        'https://images.moneycontrol.com/static-mcnews/2018/12/Chennai-Super-Kings-CSK-lift-the-2018-Indian-Premier-League-IPL-trophy-Image-PTI-770x433.jpg?impolicy=website&width=770&height=431',
        'https://www.mpl.live/blog/wp-content/uploads/2021/03/owner-of-CSK.png',
        'https://cdn-wp.thesportsrush.com/2020/04/IPL-2010-final.jpg',
        'https://p.imgci.com/db/PICTURES/CMS/116500/116510.jpg'
      ],
      finals: '8',
      won: '3'),
  IPLTeam(2,
      name: 'MI',
      iconImage: 'images/mi.png',
      description:
          'Mumbai Indians became the first team to win the IPL title for the fifth time.',
      color: Colors.lightBlue,
      paragraph:
          'In 2017, Mumbai Indians became the first franchise to cross the \$100 million mark in brand value among the IPL franchises.The brand value of Mumbai Indians, in 2019, is estimated to be around ₹809 crore (roughly \$115 million), the highest among all the IPL franchises for the fourth consecutive year.',
      images: [
        'https://resize.indiatvnews.com/en/resize/newbucket/1200_-/2020/11/ipl-2020-mi-1605081730.jpg',
        'https://www.cricxtasy.com/wp-content/uploads/2020/03/Mumbai-Indians-players-celebrate_16ab0b78fdf_original-ratio.jpg',
        'https://img.etimg.com/thumb/width-1200,height-900,imgsize-1310636,resizemode-1,msid-79987773/magazines/panache/mumbai-indians-get-most-engagement-on-facebook-beat-sports-teams-like-manchester-united-and-fc-barcelona.jpg',
        'https://images.news18.com/ibnlive/uploads/2021/04/1617773670_mumbai-indians-vimal-kumar.jpg?impolicy=website&width=510&height=356',
        'https://pbs.twimg.com/media/EmetO44VoAA-T7I.jpg'
      ],
      finals: '6',
      won: '5'),
  IPLTeam(3,
      name: 'RCB',
      iconImage: 'images/rcb.png',
      description:
          'Royal Challengers have never won the IPL but finished runners-up on three occasions between 2009 and 2016.',
      color: Colors.redAccent,
      paragraph:
          'Their lack of success over the years despite the presence of various notable players has earned them the tag of "underachievers".The team holds the records of both the highest and the lowest totals in the IPL – 263/5 and 49 respectively.',
      images: [
        'https://www.scooptimes.com/wp-content/uploads/rcb-ipl-finals.jpg',
        'https://m.cricbuzz.com/a/img/v1/300x200/i1/c214797/if-rcb-win-against-srh-and-if-csk-lose-their-last-match-against-pbks-kohlis-men-can-finish-on-the-second-spot.jpg',
        'https://thecricketlounge.com/wp-content/uploads/2020/01/IPL-2020-RCB-VIRAT-KOHLI.jpg',
        'https://cricketaddictor.gumlet.io/wp-content/uploads/2021/07/Royal-Challengers-Bangalore-1.jpg?compress=true&quality=80&w=800&dpr=2.6',
        'https://cdn.insidesport.co/wp-content/uploads/2021/09/14122211/dasdss.jpg'
      ],
      finals: '3',
      won: '0'),
  IPLTeam(4,
      name: 'SRH',
      iconImage: 'images/srh.png',
      description: 'Sunrisers won their maiden IPL title in the 2016 season.',
      color: Colors.orange,
      paragraph:
          'The team has qualified for the play-off stage of the tournament in every season since 2016. In 2018, the team reached the finals of the Indian Premier League, but lost to Chennai Super Kings. The team is considered one of the best bowling sides, often admired for its ability to defend low totals.',
      images: [
        'https://images.indianexpress.com/2016/05/sunrisers-pti-m.jpg',
        'https://resources.platform.iplt20.com/photo-resources/2019/05/03/06380a38-8038-4c49-9aec-ec1571933ffa/RVP1953.jpg?width=2000&height=1333',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZMho_P70lY5BpbNgrzBbNyhaiBVlivBOEnA&usqp=CAU',
        'https://cdn.siasat.com/wp-content/uploads/2021/02/SRH-team.jpg',
        'https://images.indianexpress.com/2020/09/sunrisers-hyderabad-srh-2020.jpg'
      ],
      finals: '2',
      won: '1'),
  IPLTeam(5,
      name: 'KKR',
      iconImage: 'images/kkr.png',
      description:
          'They became the IPL champions in 2012,and repeated the feat in 2014',
      color: Colors.purple,
      paragraph:
          'The Knight Riders hold the record for the longest winning streak by any Indian team in T20s.The brand value of the Knight Riders was estimated at \$104 million in 2018, second highest among IPL franchises.',
      images: [
        'https://crickettimes.com/wp-content/uploads/2021/03/Kolkata-Knight-Riders.jpg',
        'https://www.mykhel.com/img/2021/08/kkr-celebration-950-1629374013.jpg',
        'https://imgk.timesnownews.com/story/kkr.png?tr=w-400,h-300,fo-auto',
        'https://www.kkr.in/static-assets/waf-images/c7/95/66/0/2caef9c93359ec5d792657454e923fb12014-min%20tiny%20(1).jpg',
        'https://thecricketlounge.com/wp-content/uploads/2020/10/KKR-2.jpg'
      ],
      finals: '2',
      won: '2'),
  IPLTeam(6,
      name: 'RR',
      iconImage: 'images/rr.png',
      description: 'The team won the inaugural edition of the IPL.',
      color: Colors.blue,
      paragraph:
          'The Royals were also the runners-up of the 2013 Champions League Twenty20 under Rahul Dravid\'s captaincy.The team\'s record run-scorer is Ajinkya Rahane with 3098 runs, while the leading wicket-taker is Shane Watson, with 67',
      images: [
        'https://new-img.patrika.com/upload/2021/03/20/rajasthan-royals5_6755797_835x547-m.jpg',
        'https://images.news18.com/ibnlive/uploads/2021/09/rajasthan-royals-team-1600-ipl-2021-16328252633x2.jpg?impolicy=website&width=510&height=356',
        'https://img1.hscicdn.com/image/upload/f_auto/lsci/db/PICTURES/CMS/311100/311100.4.jpg',
        'https://images.livemint.com/rf/Image-920x613/LiveMint/Period2/2018/04/28/Photos/Processed/IPL1-kDoB--621x414@LiveMint.jpg',
        'https://i1.wp.com/bp0.blogger.com/_UwH0gGvxPMM/SEN9zsl5KjI/AAAAAAAAA64/fpCCjB0-7TI/s400/final-trophy.jpg'
      ],
      finals: '1',
      won: '1'),
  IPLTeam(7,
      name: 'DC',
      iconImage: 'images/dc.png',
      description: 'The Capitals appeared in their first IPL final in 2020.',
      color: Colors.lightBlueAccent,
      paragraph:
          'In 2020 finals, Delhi Capitals were defeated by Mumbai Indians - the only team that Delhi could not defeat in the tournament despite playing them 4 times. Also 2020 was the most successful session for Delhi Capitals in IPL history.',
      images: [
        'https://cricketaddictor.gumlet.io/wp-content/uploads/2021/04/Delhi-Capitals-3.jpg?compress=true&quality=80&w=800&dpr=1.0',
        'https://images.thequint.com/thequint%2F2021-02%2F7b14651a-f0af-4717-b7c2-9c25cc6395d5%2FRJV39313.jpg?rect=0%2C0%2C3424%2C1926',
        'https://cricketaddictor.com/wp-content/uploads/2021/07/Delhi-Capitals.jpg',
        'https://images.indianexpress.com/2020/11/Delhi-Capitals-ipl.jpg',
        'https://im.rediff.com/cricket/2019/may/03delhi-rr.JPG?w=670&h=900'
      ],
      finals: '1',
      won: '0'),
  IPLTeam(8,
      name: 'PBKS',
      iconImage: 'images/pk.png',
      description:
          'The team name was changed from Kings XI Punjab to Punjab Kings in February 2021.',
      color: Colors.redAccent,
      paragraph:
          'Apart from the 2014 season when they topped the league table and finished runners-up, the team has made only one other playoff appearance in 13 seasons.',
      images: [
        'https://images.hindustantimes.com/img/2021/09/21/1600x900/punjab-kings-ipl-2021_1632225093519_1632225097862.jpg',
        'https://resize.indiatvnews.com/en/resize/newbucket/715_-/2021/03/kings-xi-punjab-1615112837.jpg',
        'https://bsmedia.business-standard.com/media-handler.php?mediaPath=https://bsmedia.business-standard.com/_media/bs/img/article/2020-10/19/full/1603053391-7878.jpg&width=1200',
        'https://www.punjabkingsipl.in/static-assets/waf-images/8d/bd/88/16-9/592-444/xmTLDLndOy.jpg',
        'https://cdn-wp.thesportsrush.com/2021/09/0df72431-pbks-2021-ipl.jpg'
      ],
      finals: '1',
      won: '0'),
];
