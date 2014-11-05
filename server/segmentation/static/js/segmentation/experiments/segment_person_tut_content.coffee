window.mt_tut_contents = do() ->
  pose = [
    [0.13990208443201213, 0.8291298595576175], [0.24467384638180145, 0.6798300987791678], [0.3114658446247922, 0.4768348100014508], [0.3992121952577408, 0.47814445702582314], [0.45552701730575257, 0.6510178642429756], [0.3900446660871342, 0.7099519803397321], [0.3049176095029304, 0.3930174004416193], [0.24860278745491862, 0.36682445995417196], [0.318014079746654, 0.25157552180940373], [0.49088748696380635, 0.2659816390774998], [0.5537505441336801, 0.3471797545885865], [0.5445830149630735, 0.47945410405019556], [0.40314113633085796, 0.2620526980043826], [0.4149279595502093, 0.15335199498147614]
  ]

  scribbles = [{"points": [[0.3413654618473896, 0.6224899598393574],
    [0.3413654618473896, 0.6265060240963856],
    [0.3413654618473896, 0.6345381526104418],
    [0.3413654618473896, 0.6385542168674698],
    [0.3413654618473896, 0.642570281124498],
    [0.3413654618473896, 0.6465863453815262],
    [0.3413654618473896, 0.6506024096385542],
    [0.3413654618473896, 0.6586345381526104],
    [0.3413654618473896, 0.6626506024096386],
    [0.3413654618473896, 0.6706827309236948],
    [0.3373493975903614, 0.678714859437751],
    [0.3373493975903614, 0.6907630522088354],
    [0.3333333333333333, 0.6907630522088354],
    [0.3333333333333333, 0.6947791164658634],
    [0.3333333333333333, 0.6987951807228916],
    [0.3333333333333333, 0.7028112449799196],
    [0.3293172690763052, 0.7068273092369478],
    [0.3293172690763052, 0.7108433734939759],
    [0.3293172690763052, 0.714859437751004],
    [0.3293172690763052, 0.7188755020080321],
    [0.3253012048192771, 0.7228915662650602],
    [0.3253012048192771, 0.7269076305220884]
    ], "is_foreground": false},
    {"points": [[0.23757450358260124, 0.5491012144964753],
    [0.23757450358260124, 0.5479479028950727],
    [0.23757450358260124, 0.5398747216852542],
    [0.23757450358260124, 0.5375680984824489],
    [0.23642119198119857, 0.5364147868810463],
    [0.23642119198119857, 0.5352614752796435],
    [0.23526788037979596, 0.5352614752796435],
    [0.23642119198119857, 0.5341081636782409],
    [0.23526788037979596, 0.5341081636782409],
    [0.23526788037979596, 0.5329548520768382],
    [0.23526788037979596, 0.5318015404754356],
    [0.23526788037979596, 0.5306482288740331],
    [0.23526788037979596, 0.5294949172726303],
    [0.2341145687783933, 0.5294949172726303],
    [0.23526788037979596, 0.5283416056712277],
    [0.2341145687783933, 0.5283416056712277],
    [0.2341145687783933, 0.527188294069825],
    [0.2341145687783933, 0.5260349824684224],
    [0.2341145687783933, 0.5248816708670199],
    [0.2341145687783933, 0.5237283592656171],
    [0.2341145687783933, 0.5225750476642145],
    [0.2341145687783933, 0.5214217360628118],
    [0.23526788037979596, 0.5214217360628118],
    [0.2341145687783933, 0.5202684244614091],
    [0.23526788037979596, 0.5191151128600064],
    [0.23526788037979596, 0.5179618012586039],
    [0.23526788037979596, 0.5168084896572013],
    [0.23526788037979596, 0.5156551780557986],
    [0.23642119198119857, 0.5145018664543959],
    [0.23642119198119857, 0.5133485548529932],
    [0.23757450358260124, 0.5133485548529932],
    [0.23757450358260124, 0.5121952432515906],
    [0.23757450358260124, 0.5110419316501881],
    [0.23757450358260124, 0.5098886200487853],
    [0.23642119198119857, 0.5098886200487853],
    [0.23757450358260124, 0.5087353084473827],
    [0.23757450358260124, 0.50758199684598],
    [0.23642119198119857, 0.50758199684598],
    [0.23757450358260124, 0.5064286852445774],
    [0.23872781518400385, 0.5052753736431748],
    [0.23757450358260124, 0.5041220620417721],
    [0.23872781518400385, 0.5029687504403695],
    [0.23872781518400385, 0.5018154388389668],
    [0.23988112678540655, 0.5018154388389668],
    [0.23872781518400385, 0.5006621272375642],
    [0.23988112678540655, 0.49950881563616156],
    [0.23872781518400385, 0.49950881563616156],
    [0.23872781518400385, 0.49835550403475887],
    [0.23988112678540655, 0.4972021924333563],
    [0.23988112678540655, 0.49604888083195364],
    [0.23988112678540655, 0.49489556923055095],
    [0.24103443838680916, 0.4937422576291483],
    [0.24103443838680916, 0.49258894602774567],
    [0.24218774998821183, 0.491435634426343],
    [0.24218774998821183, 0.4902823228249404],
    [0.24334106158961447, 0.4891290112235377],
    [0.24334106158961447, 0.48797569962213505],
    [0.24449437319101708, 0.48682238802073247],
    [0.24564768479241975, 0.48566907641932977],
    [0.24564768479241975, 0.4845157648179272],
    [0.24680099639382236, 0.4833624532165245],
    [0.24680099639382236, 0.48220914161512185],
    [0.24795430799522505, 0.48220914161512185],
    [0.24910761959662767, 0.48105583001371927],
    [0.25026093119803033, 0.47990251841231657],
    [0.251414242799433, 0.47990251841231657],
    [0.2525675544008356, 0.4787492068109139],
    [0.25372086600223825, 0.4787492068109139],
    [0.25487417760364095, 0.4775958952095113],
    [0.25487417760364095, 0.4787492068109139],
    [0.25602748920504353, 0.4775958952095113],
    [0.25718080080644623, 0.4775958952095113],
    [0.25833411240784887, 0.4775958952095113],
    [0.25833411240784887, 0.47644258360810865],
    [0.25948742400925146, 0.47644258360810865],
    [0.26064073561065415, 0.47528927200670595],
    [0.26064073561065415, 0.47644258360810865],
    [0.2617940472120568, 0.47528927200670595],
    [0.2617940472120568, 0.47413596040530337]
    ], "is_foreground": true},
    {"points": [[0.4993762371010018, 0.36036863882406434],
    [0.4993762371010018, 0.36152195042546703],
    [0.49822292549959923, 0.36152195042546703],
    [0.4993762371010018, 0.3626752620268696],
    [0.4993762371010018, 0.36498188522967495],
    [0.4993762371010018, 0.36728850843248023],
    [0.5016828603038072, 0.400734544873157],
    [0.5005295487024044, 0.40304116807596224],
    [0.5005295487024044, 0.4076544144815728],
    [0.5005295487024044, 0.40880772608297544],
    [0.5005295487024044, 0.4111143492857808],
    [0.5005295487024044, 0.4122676608871834],
    [0.5005295487024044, 0.4145742840899887],
    [0.5005295487024044, 0.4157275956913914],
    [0.5005295487024044, 0.41688090729279403],
    [0.5016828603038072, 0.41688090729279403],
    [0.4993762371010018, 0.42034084209700195],
    [0.5005295487024044, 0.4214941536984046],
    [0.4993762371010018, 0.4238007769012098],
    [0.5005295487024044, 0.4249540885026125],
    [0.5005295487024044, 0.4261074001040152],
    [0.5005295487024044, 0.4272607117054178],
    [0.5005295487024044, 0.42956733490822313],
    [0.5016828603038072, 0.43072064650962577],
    [0.5005295487024044, 0.43072064650962577],
    [0.5005295487024044, 0.4318739581110284],
    [0.5016828603038072, 0.43302726971243105],
    [0.5016828603038072, 0.4341805813138337],
    [0.5005295487024044, 0.43533389291523633],
    [0.5016828603038072, 0.43533389291523633],
    [0.5016828603038072, 0.436487204516639],
    [0.5016828603038072, 0.4376405161180416],
    [0.5016828603038072, 0.43879382771944425],
    [0.5005295487024044, 0.4399471393208469],
    [0.5005295487024044, 0.4411004509222496],
    [0.5005295487024044, 0.4422537625236522],
    [0.5005295487024044, 0.4434070741250548],
    [0.5005295487024044, 0.4445603857264575],
    [0.4993762371010018, 0.44802032053066543],
    [0.49822292549959923, 0.4514802553348734],
    [0.4993762371010018, 0.45263356693627604],
    [0.49822292549959923, 0.4549401901390813],
    [0.4993762371010018, 0.4549401901390813],
    [0.4993762371010018, 0.4572468133418866],
    [0.4993762371010018, 0.45840012494328924],
    [0.4993762371010018, 0.4595534365446919],
    [0.4993762371010018, 0.4607067481460946],
    [0.49822292549959923, 0.4641666829503025],
    [0.49822292549959923, 0.46531999455170514],
    [0.49822292549959923, 0.4710865525587184],
    [0.49591630229679384, 0.4733931757615236],
    [0.49476299069539126, 0.48377298017414744],
    [0.4936096790939886, 0.4872329149783554],
    [0.4936096790939886, 0.4895395381811607],
    [0.49476299069539126, 0.4906928497825634],
    [0.4936096790939886, 0.491846161383966],
    [0.49476299069539126, 0.4929994729853686],
    [0.49476299069539126, 0.49415278458677125],
    [0.49476299069539126, 0.4953060961881739],
    [0.49591630229679384, 0.49761271939097923],
    [0.49591630229679384, 0.4999193425937845],
    [0.4970696138981966, 0.5010726541951872],
    [0.49591630229679384, 0.5010726541951872],
    [0.4970696138981966, 0.5022259657965898],
    [0.4970696138981966, 0.5033792773979924],
    [0.4970696138981966, 0.5056859006007978],
    [0.49822292549959923, 0.5068392122022004],
    [0.4970696138981966, 0.5068392122022004],
    [0.49822292549959923, 0.507992523803603],
    [0.49822292549959923, 0.5091458354050057],
    [0.4993762371010018, 0.5102991470064083],
    [0.49822292549959923, 0.511452458607811],
    [0.4993762371010018, 0.5126057702092136],
    [0.4993762371010018, 0.5137590818106162]
    ], "is_foreground": false},
    {"points": [[0.5051427951080151, 0.2412452861934351],
    [0.5062961067094178, 0.24239859779483774],
    [0.5062961067094178, 0.2435519093962404],
    [0.5074494183108204, 0.24470522099764302],
    [0.5074494183108204, 0.24585853259904572],
    [0.508602729912223, 0.24585853259904572],
    [0.508602729912223, 0.24701184420044833],
    [0.5097560415136256, 0.24816515580185097],
    [0.5109093531150283, 0.24816515580185097],
    [0.5109093531150283, 0.2493184674032536],
    [0.5109093531150283, 0.2504717790046563],
    [0.512062664716431, 0.2516250906060589],
    [0.5132159763178336, 0.25277840220746156],
    [0.5143692879192363, 0.2539317138088642],
    [0.5155225995206388, 0.25508502541026684],
    [0.5166759111220415, 0.2573916486130721],
    [0.5201358459262495, 0.2596982718158774],
    [0.5212891575276523, 0.2608515834172801],
    [0.5455087011571076, 0.2769979458369171],
    [0.5466620127585103, 0.27815125743831975],
    [0.5466620127585103, 0.2793045690397224],
    [0.5478153243599131, 0.2793045690397224],
    [0.5489686359613155, 0.2793045690397224],
    [0.5501219475627183, 0.2804578806411251],
    [0.551275259164121, 0.28161119224252773],
    [0.551275259164121, 0.2827645038439303],
    [0.5524285707655235, 0.2827645038439303],
    [0.5524285707655235, 0.283917815445333],
    [0.5547351939683288, 0.2862244386481383],
    [0.5547351939683288, 0.28737775024954093],
    [0.5547351939683288, 0.2885310618509436],
    [0.5558885055697315, 0.2885310618509436],
    [0.5570418171711342, 0.2908376850537489],
    [0.5581951287725367, 0.2908376850537489],
    [0.5581951287725367, 0.29199099665515155],
    [0.5581951287725367, 0.29314430825655413],
    [0.5581951287725367, 0.2942976198579568],
    [0.5593484403739395, 0.2942976198579568],
    [0.5581951287725367, 0.29545093145935947],
    [0.5593484403739395, 0.2966042430607621],
    [0.5593484403739395, 0.29775755466216475],
    [0.560501751975342, 0.29775755466216475],
    [0.5616550635767447, 0.29775755466216475],
    [0.5628083751781474, 0.2989108662635674],
    [0.5639616867795499, 0.3000641778649701],
    [0.5651149983809527, 0.3012174894663727],
    [0.5662683099823554, 0.3012174894663727],
    [0.5662683099823554, 0.303524112669178],
    [0.567421621583758, 0.303524112669178],
    [0.5685749331851606, 0.303524112669178],
    [0.5697282447865631, 0.30467742427058064],
    [0.5697282447865631, 0.3058307358719833],
    [0.5708815563879659, 0.3058307358719833],
    [0.5708815563879659, 0.3069840474733859],
    [0.5720348679893686, 0.3069840474733859],
    [0.5731881795907712, 0.3069840474733859],
    [0.5743414911921739, 0.30813735907478856],
    [0.5754948027935763, 0.3092906706761912],
    [0.5766481143949791, 0.30813735907478856],
    [0.5766481143949791, 0.3127506054803991],
    [0.5766481143949791, 0.3139039170818018],
    [0.5754948027935763, 0.3139039170818018],
    [0.5766481143949791, 0.31505722868320446],
    [0.5754948027935763, 0.3162105402846071],
    [0.5754948027935763, 0.31736385188600974],
    [0.5754948027935763, 0.3185171634874123],
    [0.5754948027935763, 0.319670475088815],
    [0.5743414911921739, 0.319670475088815],
    [0.5743414911921739, 0.3219770982916203],
    [0.5731881795907712, 0.3219770982916203],
    [0.5720348679893686, 0.32428372149442564],
    [0.5720348679893686, 0.3254370330958283],
    [0.5708815563879659, 0.3265903446972309],
    [0.5697282447865631, 0.3277436562986335],
    [0.5697282447865631, 0.3288969679000362],
    [0.5697282447865631, 0.3300502795014389],
    [0.5697282447865631, 0.3312035911028415],
    [0.5685749331851606, 0.3323569027042441],
    [0.5685749331851606, 0.33351021430564676],
    [0.567421621583758, 0.33351021430564676],
    [0.567421621583758, 0.3358168375084521],
    [0.5685749331851606, 0.33697014910985473],
    [0.5685749331851606, 0.3381234607112573],
    [0.567421621583758, 0.33927677231266],
    [0.5685749331851606, 0.3404300839140627],
    [0.567421621583758, 0.3415833955154653],
    [0.5685749331851606, 0.34273670711686793],
    [0.567421621583758, 0.3438900187182706],
    [0.5685749331851606, 0.3438900187182706],
    [0.5685749331851606, 0.34504333031967327],
    [0.567421621583758, 0.34504333031967327],
    [0.5685749331851606, 0.3461966419210759],
    [0.5685749331851606, 0.3473499535224785],
    [0.5685749331851606, 0.34850326512388113],
    [0.5685749331851606, 0.34965657672528383],
    [0.5697282447865631, 0.35080988832668647],
    [0.5685749331851606, 0.35080988832668647],
    [0.5697282447865631, 0.3519631999280891],
    [0.5697282447865631, 0.35311651152949175],
    [0.5697282447865631, 0.3542698231308944],
    [0.5708815563879659, 0.3542698231308944]
    ], "is_foreground": true},
    {"points": [[0.5235957807304574, 0.52413888622324],
    [0.5432020779543023, 0.5195256398176296],
    [0.5443553895557051, 0.5206789514190322],
    [0.5455087011571076, 0.5206789514190322],
    [0.5478153243599131, 0.5195256398176296],
    [0.5489686359613155, 0.5183723282162268],
    [0.5501219475627183, 0.5183723282162268],
    [0.551275259164121, 0.5183723282162268],
    [0.5524285707655235, 0.5172190166148242],
    [0.5524285707655235, 0.5160657050134215],
    [0.5535818823669263, 0.5149123934120189],
    [0.5535818823669263, 0.5137590818106162],
    [0.5547351939683288, 0.5126057702092136],
    [0.5547351939683288, 0.511452458607811],
    [0.5547351939683288, 0.5102991470064083],
    [0.5547351939683288, 0.5091458354050057],
    [0.5547351939683288, 0.5068392122022004],
    [0.5535818823669263, 0.5068392122022004],
    [0.5535818823669263, 0.5045325889993951],
    [0.5535818823669263, 0.5033792773979924],
    [0.5524285707655235, 0.5010726541951872],
    [0.5501219475627183, 0.5010726541951872],
    [0.551275259164121, 0.4999193425937845],
    [0.5501219475627183, 0.4987660309923818],
    [0.5501219475627183, 0.49761271939097923],
    [0.5489686359613155, 0.49761271939097923],
    [0.5489686359613155, 0.4964594077895766],
    [0.5478153243599131, 0.4964594077895766],
    [0.5478153243599131, 0.4953060961881739],
    [0.5466620127585103, 0.49415278458677125],
    [0.5466620127585103, 0.4929994729853686],
    [0.5455087011571076, 0.4929994729853686],
    [0.5466620127585103, 0.491846161383966],
    [0.5455087011571076, 0.4906928497825634],
    [0.5443553895557051, 0.4895395381811607],
    [0.5432020779543023, 0.4895395381811607],
    [0.5420487663528999, 0.4895395381811607],
    [0.5420487663528999, 0.488386226579758],
    [0.5420487663528999, 0.4872329149783554],
    [0.5420487663528999, 0.4860796033769528],
    [0.5420487663528999, 0.48492629177555013],
    [0.5420487663528999, 0.48377298017414744],
    [0.5432020779543023, 0.4826196685727448],
    [0.5420487663528999, 0.4814663569713422],
    [0.5432020779543023, 0.4803130453699395]
    ], "is_foreground": true},
    {"points": [[0.5259024039332627, 0.5218322630204348],
    [0.5339755851430812, 0.5102991470064083],
    [0.5351288967444839, 0.5091458354050057],
    [0.5351288967444839, 0.507992523803603]
    ], "is_foreground": true},
    {"points": [[0.11532347383392078, 0.8184873329956053],
    [0.11532347383392078, 0.819640644597008],
    [0.11417016223251812, 0.8207939561984106],
    [0.11532347383392078, 0.8207939561984106],
    [0.11532347383392078, 0.8219472677998132],
    [0.11532347383392078, 0.8231005794012158],
    [0.11647678543532342, 0.8231005794012158],
    [0.11647678543532342, 0.8254072026040212],
    [0.11763009703672607, 0.8530866810376846],
    [0.11878340863812868, 0.8542399926390872],
    [0.11763009703672607, 0.8542399926390872],
    [0.11878340863812868, 0.85539330424049],
    [0.11878340863812868, 0.8576999274432953],
    [0.11878340863812868, 0.858853239044698],
    [0.11993672023953134, 0.8600065506461005],
    [0.11878340863812868, 0.8600065506461005],
    [0.11993672023953134, 0.8611598622475032],
    [0.11993672023953134, 0.8623131738489058],
    [0.11878340863812868, 0.8623131738489058],
    [0.11993672023953134, 0.8634664854503085],
    [0.11878340863812868, 0.8646197970517112],
    [0.11993672023953134, 0.8646197970517112],
    [0.11993672023953134, 0.8657731086531139],
    [0.11993672023953134, 0.8669264202545164],
    [0.11993672023953134, 0.868079731855919],
    [0.12109003184093398, 0.8692330434573217],
    [0.11993672023953134, 0.8703863550587244],
    [0.12109003184093398, 0.8703863550587244],
    [0.12109003184093398, 0.8726929782615296],
    [0.12224334344233663, 0.8738462898629323],
    [0.12109003184093398, 0.8738462898629323],
    [0.12109003184093398, 0.874999601464335],
    [0.12224334344233663, 0.874999601464335],
    [0.12109003184093398, 0.8761529130657376],
    [0.12224334344233663, 0.8773062246671403],
    [0.12109003184093398, 0.8773062246671403],
    [0.12224334344233663, 0.8784595362685429],
    [0.12339665504373928, 0.8796128478699455],
    [0.12454996664514192, 0.8807661594713482],
    [0.12454996664514192, 0.8819194710727508],
    [0.12570327824654456, 0.8830727826741535],
    [0.12685658984794723, 0.8830727826741535],
    [0.12800990144934987, 0.8842260942755561],
    [0.1291632130507525, 0.8842260942755561],
    [0.1291632130507525, 0.8853794058769587],
    [0.13031652465215518, 0.8853794058769587],
    [0.13146983625355782, 0.8853794058769587],
    [0.13262314785496046, 0.8865327174783614],
    [0.13377645945636307, 0.887686029079764],
    [0.13492977105776574, 0.887686029079764],
    [0.13608308265916838, 0.887686029079764],
    [0.13608308265916838, 0.8888393406811668],
    [0.13723639426057102, 0.8888393406811668],
    [0.1383897058619737, 0.8899926522825694],
    [0.13954301746337633, 0.8899926522825694],
    [0.1418496406661816, 0.8899926522825694],
    [0.1418496406661816, 0.8888393406811668],
    [0.14300295226758428, 0.887686029079764],
    [0.14300295226758428, 0.8865327174783614],
    [0.14415626386898692, 0.8865327174783614],
    [0.14415626386898692, 0.8853794058769587],
    [0.14530957547038956, 0.8853794058769587],
    [0.14646288707179222, 0.8842260942755561],
    [0.14646288707179222, 0.8830727826741535],
    [0.14761619867319486, 0.8819194710727508],
    [0.14646288707179222, 0.8807661594713482],
    [0.14761619867319486, 0.8796128478699455],
    [0.14761619867319486, 0.8784595362685429],
    [0.14761619867319486, 0.8773062246671403],
    [0.14761619867319486, 0.874999601464335],
    [0.14876951027459748, 0.871539666660127],
    [0.14992282187600012, 0.8703863550587244],
    [0.14876951027459748, 0.8692330434573217],
    [0.14876951027459748, 0.868079731855919],
    [0.14876951027459748, 0.8669264202545164],
    [0.14876951027459748, 0.8646197970517112],
    [0.14876951027459748, 0.8634664854503085],
    [0.14876951027459748, 0.8623131738489058],
    [0.14761619867319486, 0.8611598622475032],
    [0.14761619867319486, 0.8600065506461005],
    [0.14876951027459748, 0.858853239044698],
    [0.14761619867319486, 0.8576999274432953],
    [0.14761619867319486, 0.8565466158418926],
    [0.14761619867319486, 0.85539330424049],
    [0.14761619867319486, 0.8542399926390872],
    [0.14876951027459748, 0.8530866810376846],
    [0.14876951027459748, 0.8519333694362821],
    [0.14992282187600012, 0.8507800578348794],
    [0.14876951027459748, 0.8496267462334768],
    [0.14992282187600012, 0.8496267462334768],
    [0.15107613347740279, 0.8461668114292689],
    [0.15222944507880543, 0.8438601882264636],
    [0.15338275668020807, 0.8427068766250608],
    [0.15338275668020807, 0.8415535650236582],
    [0.15453606828161073, 0.8404002534222555],
    [0.15568937988301337, 0.8392469418208529],
    [0.156842691484416, 0.8369403186180476],
    [0.15799600308581865, 0.835787007016645],
    [0.15799600308581865, 0.8346336954152423],
    [0.15799600308581865, 0.8334803838138396],
    [0.15914931468722132, 0.8334803838138396],
    [0.15914931468722132, 0.8323270722124371],
    [0.16030262628862396, 0.8311737606110344]
    ], "is_foreground": true},
    {"points": [[0.38750501176494523, 0.7308356512890042],
    [0.3886583233663478, 0.7319889628904068],
    [0.38750501176494523, 0.7331422744918095],
    [0.38750501176494523, 0.7342955860932122],
    [0.3886583233663478, 0.7354488976946149],
    [0.3886583233663478, 0.7366022092960174],
    [0.3898116349677505, 0.73775552089742],
    [0.39096494656915315, 0.7412154557016281],
    [0.3898116349677505, 0.744675390505836],
    [0.3898116349677505, 0.7458287021072386],
    [0.39096494656915315, 0.7469820137086413],
    [0.39096494656915315, 0.7481353253100439],
    [0.39211825817055573, 0.7504419485128492],
    [0.39211825817055573, 0.7515952601142518],
    [0.39327156977195843, 0.7527485717156545],
    [0.39327156977195843, 0.7539018833170572],
    [0.39442488137336107, 0.7550551949184598],
    [0.3955781929747637, 0.7562085065198624],
    [0.3955781929747637, 0.757361818121265],
    [0.39673150457616635, 0.7585151297226677],
    [0.39673150457616635, 0.7596684413240704],
    [0.39788481617756905, 0.760821752925473],
    [0.39903812777897163, 0.764281687729681],
    [0.4001914393803743, 0.764281687729681],
    [0.4001914393803743, 0.7654349993310836],
    [0.4013447509817769, 0.7654349993310836],
    [0.4013447509817769, 0.7677416225338889],
    [0.4013447509817769, 0.7688949341352916],
    [0.4128778669958034, 0.7908078545619418],
    [0.41403117859720606, 0.7919611661633444],
    [0.4151844901986087, 0.7919611661633444],
    [0.4151844901986087, 0.7931144777647471],
    [0.41633780180001134, 0.7942677893661498],
    [0.417491113401414, 0.7942677893661498],
    [0.4186444250028166, 0.7954211009675524],
    [0.4197977366042193, 0.7954211009675524],
    [0.4197977366042193, 0.796574412568955],
    [0.42210435980702454, 0.796574412568955],
    [0.42325767140842724, 0.7977277241703576],
    [0.4244109830098298, 0.7988810357717604],
    [0.4255642946112325, 0.7988810357717604],
    [0.42671760621263516, 0.7988810357717604],
    [0.42671760621263516, 0.800034347373163],
    [0.4278709178140378, 0.800034347373163],
    [0.42902422941544044, 0.8011876589745657],
    [0.43017754101684313, 0.8011876589745657],
    [0.4313308526182457, 0.8023409705759682],
    [0.4324841642196484, 0.8011876589745657],
    [0.433637475821051, 0.8011876589745657],
    [0.4347907874224537, 0.800034347373163],
    [0.43594409902385634, 0.8011876589745657],
    [0.43594409902385634, 0.800034347373163],
    [0.43594409902385634, 0.7988810357717604],
    [0.4370974106252589, 0.7988810357717604],
    [0.4370974106252589, 0.7977277241703576],
    [0.4382507222266616, 0.796574412568955],
    [0.4382507222266616, 0.7954211009675524],
    [0.43940403382806426, 0.7942677893661498],
    [0.43940403382806426, 0.7931144777647471],
    [0.43594409902385634, 0.7896545429605392],
    [0.4370974106252589, 0.7896545429605392],
    [0.43594409902385634, 0.7873479197577339],
    [0.43594409902385634, 0.7861946081563312],
    [0.43594409902385634, 0.7850412965549286],
    [0.4347907874224537, 0.783887984953526],
    [0.4347907874224537, 0.7827346733521232],
    [0.4347907874224537, 0.7815813617507207],
    [0.433637475821051, 0.7792747385479154],
    [0.4324841642196484, 0.77696811534511],
    [0.4324841642196484, 0.7758148037437074],
    [0.4324841642196484, 0.7735081805409021],
    [0.4313308526182457, 0.7735081805409021],
    [0.4313308526182457, 0.7723548689394995],
    [0.43017754101684313, 0.7712015573380968],
    [0.43017754101684313, 0.7700482457366942],
    [0.42902422941544044, 0.7688949341352916],
    [0.42902422941544044, 0.7677416225338889],
    [0.42671760621263516, 0.7677416225338889],
    [0.4278709178140378, 0.7665883109324862],
    [0.4255642946112325, 0.7654349993310836],
    [0.4255642946112325, 0.764281687729681],
    [0.4244109830098298, 0.764281687729681],
    [0.42325767140842724, 0.7631283761282782],
    [0.42325767140842724, 0.7619750645268757],
    [0.42210435980702454, 0.7619750645268757],
    [0.42210435980702454, 0.760821752925473],
    [0.4209510482056219, 0.7596684413240704],
    [0.4197977366042193, 0.7585151297226677],
    [0.4186444250028166, 0.7585151297226677],
    [0.4186444250028166, 0.757361818121265],
    [0.417491113401414, 0.757361818121265],
    [0.417491113401414, 0.7550551949184598],
    [0.41633780180001134, 0.7539018833170572],
    [0.41633780180001134, 0.7527485717156545],
    [0.4151844901986087, 0.7527485717156545],
    [0.41403117859720606, 0.7515952601142518],
    [0.4128778669958034, 0.7504419485128492],
    [0.41403117859720606, 0.7492886369114466],
    [0.4128778669958034, 0.7481353253100439],
    [0.4117245553944007, 0.7469820137086413],
    [0.4117245553944007, 0.7458287021072386],
    [0.41057124379299814, 0.7458287021072386],
    [0.41057124379299814, 0.744675390505836],
    [0.41057124379299814, 0.7435220789044332],
    [0.41057124379299814, 0.7423687673030307],
    [0.40941793219159545, 0.7412154557016281],
    [0.40941793219159545, 0.7400621441002254],
    [0.40941793219159545, 0.7389088324988228],
    [0.4082646205901928, 0.73775552089742],
    [0.4082646205901928, 0.7366022092960174],
    [0.40711130898879017, 0.7354488976946149],
    [0.4082646205901928, 0.7354488976946149],
    [0.40711130898879017, 0.7331422744918095],
    [0.4059579973873875, 0.7331422744918095],
    [0.40711130898879017, 0.7308356512890042],
    [0.4048046857859849, 0.7296823396876017],
    [0.4048046857859849, 0.7285290280861989],
    [0.4048046857859849, 0.7273757164847963],
    [0.40365137418458225, 0.7262224048833936],
    [0.40365137418458225, 0.7239157816805883],
    [0.40365137418458225, 0.7227624700791857],
    [0.40365137418458225, 0.7216091584777831],
    [0.4024980625831796, 0.7193025352749778],
    [0.4013447509817769, 0.718149223673575]
    ], "is_foreground": true},
    {"points": [[0.251414242799433, 0.5975403017553865],
    [0.2525675544008356, 0.5963869901539838],
    [0.24334106158961447, 0.573320758125931],
    [0.24334106158961447, 0.5721674465245282],
    [0.24218774998821183, 0.5710141349231256],
    [0.24218774998821183, 0.569860823321723],
    [0.24218774998821183, 0.5675542001189178],
    [0.24218774998821183, 0.566400888517515],
    [0.24103443838680916, 0.5652475769161124],
    [0.24218774998821183, 0.5640942653147097],
    [0.24103443838680916, 0.5640942653147097],
    [0.24103443838680916, 0.5629409537133071],
    [0.24103443838680916, 0.5617876421119045],
    [0.24103443838680916, 0.5606343305105018],
    [0.24103443838680916, 0.5583277073076965],
    [0.23988112678540655, 0.5583277073076965],
    [0.23988112678540655, 0.5560210841048913],
    [0.23988112678540655, 0.5548677725034886],
    [0.23988112678540655, 0.553714460902086],
    [0.23872781518400385, 0.553714460902086],
    [0.23988112678540655, 0.5525611493006833],
    [0.23872781518400385, 0.5525611493006833],
    [0.23872781518400385, 0.5514078376992806],
    [0.23872781518400385, 0.5502545260978781],
    [0.23872781518400385, 0.5491012144964754],
    [0.23872781518400385, 0.5479479028950727]
    ], "is_foreground": true},
    {"points": [[0.29754670685553886, 0.22625223537520078],
    [0.29754670685553886, 0.22509892377379812],
    [0.29870001845694144, 0.22509892377379812],
    [0.29985333005834414, 0.22394561217239548],
    [0.3010066416597467, 0.22509892377379812],
    [0.3010066416597467, 0.22394561217239548],
    [0.3021599532611494, 0.22394561217239548],
    [0.33906592450603407, 0.2066459381513558],
    [0.3402192361074367, 0.2066459381513558],
    [0.34137254770883935, 0.20549262654995315],
    [0.34252585931024204, 0.20549262654995315],
    [0.3436791709116446, 0.20433931494855048],
    [0.3448324825130473, 0.20433931494855048],
    [0.34598579411444996, 0.20318600334714787],
    [0.3471391057158526, 0.20318600334714787],
    [0.3471391057158526, 0.2020326917457452],
    [0.34829241731725524, 0.2020326917457452],
    [0.34829241731725524, 0.20087938014434256],
    [0.34829241731725524, 0.1997260685429399],
    [0.3494457289186579, 0.19857275694153728],
    [0.3505990405200605, 0.1974194453401346],
    [0.3505990405200605, 0.19626613373873197],
    [0.35175235212146316, 0.19511282213732933],
    [0.35175235212146316, 0.1939595105359267],
    [0.3529056637228658, 0.1939595105359267],
    [0.35405897532426844, 0.1893462641303161],
    [0.35405897532426844, 0.18819295252891347],
    [0.3529056637228658, 0.1870396409275108],
    [0.3529056637228658, 0.1847330177247055],
    [0.3529056637228658, 0.18357970612330288],
    [0.35175235212146316, 0.18242639452190024],
    [0.3529056637228658, 0.18242639452190024],
    [0.35175235212146316, 0.18011977131909493],
    [0.3529056637228658, 0.18011977131909493],
    [0.3529056637228658, 0.17781314811628965],
    [0.35175235212146316, 0.17665983651488698],
    [0.3529056637228658, 0.17550652491348434],
    [0.3529056637228658, 0.1743532133120817],
    [0.3529056637228658, 0.17319990171067906],
    [0.35521228692567114, 0.1697399669064711],
    [0.35521228692567114, 0.16858665530506847],
    [0.35521228692567114, 0.16743334370366583],
    [0.35521228692567114, 0.1662800321022632],
    [0.3563655985270737, 0.16512672050086055],
    [0.3575189101284764, 0.16397340889945788],
    [0.3563655985270737, 0.16282009729805524],
    [0.35867222172987906, 0.15820685089244466],
    [0.35867222172987906, 0.15705353929104202],
    [0.3598255333312817, 0.15590022768963938],
    [0.36097884493268434, 0.1547469160882367],
    [0.36097884493268434, 0.1535936044868341],
    [0.362132156534087, 0.15244029288543143],
    [0.362132156534087, 0.1512869812840288],
    [0.362132156534087, 0.15013366968262615],
    [0.362132156534087, 0.1489803580812235],
    [0.3632854681354896, 0.1489803580812235],
    [0.3632854681354896, 0.14782704647982084],
    [0.36443877973689226, 0.14782704647982084],
    [0.36559209133829496, 0.1466737348784182],
    [0.36789871454110024, 0.1466737348784182],
    [0.36789871454110024, 0.14552042327701556],
    [0.3702053377439055, 0.1443671116756129],
    [0.3725119609467108, 0.140907176871405],
    [0.37366527254811344, 0.1420604884728076],
    [0.37481858414951613, 0.140907176871405],
    [0.3759718957509187, 0.140907176871405],
    [0.37712520735232136, 0.13975386527000233],
    [0.37827851895372405, 0.13975386527000233],
    [0.37943183055512664, 0.13975386527000233],
    [0.38058514215652933, 0.13975386527000233],
    [0.381738453757932, 0.1386005536685997],
    [0.38404507696073725, 0.1386005536685997],
    [0.3851983885621399, 0.1386005536685997],
    [0.3851983885621399, 0.13744724206719705],
    [0.38635170016354253, 0.13744724206719705],
    [0.38750501176494523, 0.13629393046579438],
    [0.39096494656915315, 0.13629393046579438],
    [0.39211825817055573, 0.13514061886439174],
    [0.39327156977195843, 0.13629393046579438],
    [0.39327156977195843, 0.13514061886439174],
    [0.39442488137336107, 0.13514061886439174],
    [0.3955781929747637, 0.13514061886439174],
    [0.39673150457616635, 0.13514061886439174],
    [0.39788481617756905, 0.13514061886439174],
    [0.39903812777897163, 0.13514061886439174],
    [0.4001914393803743, 0.13514061886439174],
    [0.4013447509817769, 0.1339873072629891],
    [0.4059579973873875, 0.13629393046579438],
    [0.40711130898879017, 0.13514061886439174],
    [0.40941793219159545, 0.13514061886439174],
    [0.40941793219159545, 0.1339873072629891],
    [0.41057124379299814, 0.13514061886439174],
    [0.4117245553944007, 0.13514061886439174],
    [0.4128778669958034, 0.1316806840601838],
    [0.4151844901986087, 0.12937406085737851],
    [0.41633780180001134, 0.12822074925597587],
    [0.4186444250028166, 0.12822074925597587],
    [0.4197977366042193, 0.12822074925597587],
    [0.4209510482056219, 0.12706743765457323],
    [0.4209510482056219, 0.12822074925597587],
    [0.4244109830098298, 0.12706743765457323],
    [0.4278709178140378, 0.12822074925597587],
    [0.43017754101684313, 0.12822074925597587],
    [0.4313308526182457, 0.12937406085737851],
    [0.4313308526182457, 0.12822074925597587],
    [0.4347907874224537, 0.12937406085737851],
    [0.4370974106252589, 0.13052737245878115],
    [0.4382507222266616, 0.13052737245878115],
    [0.44863052663928543, 0.13744724206719705],
    [0.4497838382406881, 0.13744724206719705],
    [0.4509371498420907, 0.1386005536685997],
    [0.4509371498420907, 0.13975386527000233],
    [0.45209046144349335, 0.13975386527000233],
    [0.453243773044896, 0.140907176871405],
    [0.453243773044896, 0.14321380007421025],
    [0.4567037078491039, 0.14552042327701556],
    [0.4578570194505066, 0.1466737348784182],
    [0.4578570194505066, 0.14782704647982084],
    [0.4601636426533119, 0.1489803580812235],
    [0.4601636426533119, 0.15013366968262615],
    [0.46131695425471453, 0.15013366968262615],
    [0.4624702658561172, 0.15013366968262615],
    [0.4624702658561172, 0.1512869812840288],
    [0.4624702658561172, 0.1535936044868341],
    [0.4636235774575198, 0.1547469160882367],
    [0.4624702658561172, 0.1547469160882367],
    [0.4636235774575198, 0.15590022768963938],
    [0.4636235774575198, 0.15705353929104202],
    [0.4647768890589225, 0.15820685089244466],
    [0.46593020066032514, 0.1593601624938473],
    [0.46593020066032514, 0.16051347409524994],
    [0.46593020066032514, 0.16282009729805524],
    [0.46708351226172773, 0.16512672050086055],
    [0.4682368238631304, 0.16512672050086055],
    [0.469390135464533, 0.16743334370366583],
    [0.469390135464533, 0.16858665530506847],
    [0.4705434470659357, 0.17089327850787378],
    [0.4705434470659357, 0.1720465901092764],
    [0.47169675866733835, 0.17319990171067906],
    [0.472850070268741, 0.1743532133120817],
    [0.4740033818701436, 0.17550652491348434],
    [0.4751566934715463, 0.17665983651488698],
    [0.4763100050729489, 0.17665983651488698],
    [0.4774633166743516, 0.17781314811628965],
    [0.47861662827575424, 0.17781314811628965],
    [0.4809232514785595, 0.1789664597176923],
    [0.4809232514785595, 0.18011977131909493],
    [0.48207656307996216, 0.1812730829204976]
    ], "is_foreground": false}
  ]

  img_url = window.static_url + "img/segmentation/mturk/tut_image_im0002.jpg"
  expected_mask_url = window.static_url + "img/segmentation/mturk/expected_mask_im0002.png"
  person_id = 2306

  return [
    {
      message_tut: [
        'This short tutorial will teach how to do this HIT.  You get as',
        'many tries as you like, and you don\'t have to do it again once',
        'you pass.  Click "Next" to continue to the next screen.'
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'In this task, you are going to draw lines inside and outside a person.',
        'The person is marked with red dots on the body.',
        'First, we will show you some examples.'
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'We will display some parts of the image brighter and some darker.  The',
        'bright part should align with the person.  Click "Hide/Show Mask" to switch',
        'the mask on and off. Try it yourself.'
      ],
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'In case where the mask is wrong you can add foreground and'
        'background lines to guide the algorithm.',
        'Please note the white part between the legs of the player.'
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'The added background scribble (in green; press and hold right mouse',
        'button) changes the mask.  Background scribbles are always outside of'
        'the central person.'
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'scribbles': [scribbles[0]]
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'This time we have added a foreground scribble (in blue; press and hold',
        'left mouse button) to fix the mask at left side of the sport pants.',
        'Foreground are always inside the central person.',
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'scribbles': [scribbles[0], scribbles[1]]
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'A finished HIT might look like this.',
        'Better stay a little away from the border.',
        'Please pay special attention to hands and feet.'
      ]
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'scribbles': scribbles
          'parse_pose': pose
        }
      ]
    },
    {
      message_tut: [
        'Now, it\'s your turn.  Add at least one foreground line (with the left',
        'mouse button) and a background line (with the right mouse button) to',
        'finish the task.  Zooming with your mouse wheel might help you.'
      ],
      message_correct: ['Very good!  Click "Next" to continue.'],
      message_error: [
        'Please continue.',
        'The parts of the mask that need a fix are marked in red.'
      ],
      expected_mask_url: expected_mask_url,
      content: [
        {
          'photo': {
            'image': {'orig': img_url}
          }
          'id': person_id
          'scribbles': [scribbles[0], scribbles[1], scribbles[3], scribbles[4],
          scribbles[5], scribbles[6], scribbles[8], scribbles[9]]
          'parse_pose': pose
        }
      ],
    }
  ]



