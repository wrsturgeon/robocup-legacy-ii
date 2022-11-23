local mot={};
mot.servos={1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,};
mot.keyframes={  {
    angles={--1
-0.15497589111328,0.443284034729,1.7272421121597,0.15949392318726,-0.618243932724,-0.022968053817749,-0.22238802909851,-0.032171964645386,0.23627805709839,0.032171964645386,0.14262008666992,4.1961669921875e-05,0,-0.078191995620728,0.21471810340881,0.053731918334961,0.05679988861084,0.015382051467896,1.8331718444824,-0.20252990722656,0.84672594070435,0.2562198638916,
    },
duration = 0.35; 
  },
  {
    angles={--2
0.033705949783325,0.51384806632996,2.1230139732361,0.28221416473389,-0.0077118873596191,-0.16563010215759,-0.018366098403931,0.052197933197021,0.48478603363037,0.90348410606384,0.63043212890625,0.019984006881714,0,-0.065920114517212,0.45709013938904,0.93578195571899,0.62898206710815,-0.012229919433594,2.1138939857483,-0.27155995368958,-0.13043189048767,0.22553992271423,
    },
duration = 0.45; 
  },
  {
    angles={--3
-0.08134388923645,0.49697399139404,2.0723919868469,0.26534008979797,0.10273599624634,-1.518618106842,-0.022968053817749,0.052197933197021,0.35899806022644,0.9617760181427,0.67645215988159,0.076741933822632,0,-0.067454099655151,0.3987979888916,0.9281120300293,0.63051605224609,0.026119947433472,2.095486164093,-0.28536605834961,-0.13349986076355,1.5309739112854,
    },
duration = 0.25; 
  },
  {
    angles={--4
-0.12582993507385,0.49697399139404,1.9343321323395,0.31749606132507,0.067454099655151,-1.5477640628815,-0.55680012702942,-0.15642595291138,-1.5937840938568,2.1122760772705,-1.1888918876648,0.079809904098511,0,0.062936067581177,-1.6030721664429,2.1200299263,-1.1857401132584,0.016916036605835,2.1154279708862,-0.23474407196045,0.09660005569458,1.460410118103,
    },
duration = 0.40; 
  },
  {
    angles={--5
-0.48938798904419,0.41567206382751,1.9143900871277,0.32209801673889,0.12421202659607,-1.5646381378174,-0.25613594055176,-0.030637979507446,-0.21932005882263,-0.084411859512329,0.87433815002441,0.067538022994995,0,-0.061317920684814,-0.24701595306396,-0.093532085418701,0.93118000030518,0.11355805397034,2.1169619560242,-0.25161790847778,0.087396144866943,1.4956917762756,
    },
duration = 0.2; 
  },
  {
    angles={--6
-0.047595977783203,0.443284034729,2.0800621509552,0.48010015487671,-0.21173405647278,-0.31596207618713,-0.57827615737915,0.42802786827087,-0.85286211967468,-0.050663948059082,0.88814401626587,0.067538022994995,0,-0.47856616973877,-0.811527967453,-0.093532085418701,0.93424797058105,0.11048984527588,2.1169619560242,-0.49859189987183,0.23312616348267,0.3129780292511,
    },
duration = 0.30; 
  },
  {
    angles={--7
-0.047595977783203,0.45862412452698,1.8438260555267,-0.0046439170837402,-0.29917192459106,-0.035239934921265,-0.59208202362061,0.42956209182739,-1.1688660383224,-0.0552659034729,0.88814401626587,0.069072008132935,0,-0.47703194618225,-1.1474738121033,-0.091998100280762,0.93271398544312,0.11048984527588,1.8822598457336,-0.098217964172363,0.2423300743103,0.24241399765015,
    },
duration = 0.3; 
  },
  {
    angles={--8
0.091998100280762,0.46015810966492,1.9466041326523,-0.05679988861084,-0.29610395431519,-0.035239934921265,-1.0384759902954,0.33138608932495,-1.5585020780563,1.1765360832214,0.92342615127563,-0.052114009857178,0,-0.4110701084137,-1.5739259719849,1.3392238616943,0.89282989501953,0.13963603973389,1.8853278160095,-0.13043189048767,0.23926210403442,0.19946193695068,
    },
duration = 0.30; 
  },
  {--5
      angles = vector.new({
          0,0,
          120.8, -10.1, 0.2, -1.9,
          -23.1, 13.3, -88.7, 14.5, 32.4, 0.3,
          0.0, 1.3, -84.3, 13.4, 48.6, 2.0,
          117.5, 10.1, -13.0, 1.4
      })*math.pi/180,
      duration = 0.40;
  },
  
  {--6 start getting up
      angles = vector.new({
          0,0,
          119,-11.08,94.13,-1.93,
          -62.93,9.06,-84.64,116.72,21.88,23.73,
          -62.93,-29.44,-82.62,103.71,30.85,-10.11,
          115.93,17.58,-90.62,3.34
      })*math.pi/180,
      duration = 0.60;
  },
  
  
  {--7
      angles = vector.new({
          0,0,
          40,60,4,-28,
          -28,8,-49,126,-25,-22,
          -28,-31,-87,80,52,0,
          120,-33,-4,4,
      })*math.pi/180,
      duration = 0.60;
  },
  
  {--8
      angles = vector.new({
          0,0,
          42,28,5,-47,
          -49,-16,22,101,-70,-5,
          -49,-32,-89,61,39,-7,
          101,-15,-4,3,
          
      })*math.pi/180,
      duration = 0.40;
  },
  
  {--9
      angles = vector.new({
          0,0,
          59.76,29.35,4.39,-45.79,
          -30.23,-10.19,-35.86,122.78,-67.68,8.44,
          -30.23,-26.72,-70.78,54.41,34.99,19.69,
          54.85,-45.62,-0.27,24.35
      })*math.pi/180,
      duration = 0.40;
  },
  
  {--10
      angles = vector.new({
          0,0,
          77.5, 28.9, 5.6, -40.7,
          -30.1, 0.6, -28.2, 123.4, -69.9, 3.2,
          0.0, -15.5, -55.8, 123.7, -43.5, 7.2,
          88.1, -22.6, -1.0, 23.0,
          
      })*math.pi/180,
      duration = 0.60;
  },
  
  {--11
      angles = vector.new({
          0.0, -25.0,
          --         120.0, 20.0, -80.0, -80.0,
          67,-0,82,-88,
          0.0, 0.0, -37.9, 70.4, -32.5, 0.0,
          0.0, 0.0, -37.8, 70.1, -32.3, 0.0,
          --         120.0, -20.0, 80.0, 80.0,
          67,0,-82,88
      })*math.pi/180,
      duration = 0.70;
  },
  
};

return mot;