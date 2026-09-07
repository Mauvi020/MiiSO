package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mw5 {
    public static final uw0 a = new uw0(new cx0(17), false, -157045429);
    public static final uw0 b = new uw0(new cx0(18), false, 1465710138);
    public static final oe c = new oe(3);
    public static final float[] d = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f};
    public static final long[] e = {-6499023860262858360L, -3512093806901185046L, -9112587656954322510L, -6779048552765515233L, -3862124672529506138L, -215969822234494768L, -7052510166537641086L, -4203951689744663454L, -643253593753441413L, -7319562523736982739L, -4537767136243840520L, -1060522901877412746L, -7580355841314464822L, -4863758783215693124L, -1468012460592228501L, -7835036815511224669L, -5182110000961642932L, -1865951482774665761L, -8083748704375247957L, -5492999862041672042L, -2254563809124702148L, -8326631408344020699L, -5796603242002637969L, -2634068034075909558L, -8563821548938525330L, -6093090917745768758L, -3004677628754823043L, -8795452545612846258L, -6382629663588669919L, -3366601061058449494L, -9021654690802612790L, -6665382345075878084L, -3720041912917459700L, -38366372719436721L, -6941508010590729807L, -4065198994811024355L, -469812725086392539L, -7211161980820077193L, -4402266457597708587L, -891147053569747830L, -7474495936122174250L, -4731433901725329908L, -1302606358729274481L, -7731658001846878407L, -5052886483881210105L, -1704422086424124727L, -7982792831656159810L, -5366805021142811859L, -2096820258001126919L, -8228041688891786181L, -5673366092687344822L, -2480021597431793123L, -8467542526035952558L, -5972742139117552794L, -2854241655469553088L, -8701430062309552536L, -6265101559459552766L, -3219690930897053053L, -8929835859451740015L, -6550608805887287114L, -3576574988931720989L, -9152888395723407474L, -6829424476226871438L, -3925094576856201394L, -294682202642863838L, -7101705404292871755L, -4265445736938701790L, -720121152745989333L, -7367604748107325189L, -4597819916706768583L, -1135588877456072824L, -7627272076051127371L, -4922404076636521310L, -1541319077368263733L, -7880853450996246689L, -5239380795317920458L, -1937539975720012668L, -8128491512466089774L, -5548928372155224313L, -2324474446766642487L, -8370325556870233411L, -5851220927660403859L, -2702340141148116920L, -8606491615858654931L, -6146428501395930760L, -3071349608317525546L, -8837122532839535322L, -6434717147622031249L, -3431710416100151157L, -9062348037703676329L, -6716249028702207507L, -3783625267450371480L, -117845565885576446L, -6991182506319567135L, -4127292114472071014L, -547429124662700864L, -7259672230555269896L, -4462904269766699466L, -966944318780986428L, -7521869226879198374L, -4790650515171610063L, -1376627125537124675L, -7777920981101784778L, -5110715207949843068L, -1776707991509915931L, -8027971522334779313L, -5423278384491086237L, -2167411962186469893L, -8272161504007625539L, -5728515861582144020L, -2548958808550292121L, -8510628282985014432L, -6026599335303880135L, -2921563150702462265L, -8743505996830120772L, -6317696477610263061L, -3285434578585440922L, -8970925639256982432L, -6601971030643840136L, -3640777769877412266L, -9193015133814464522L, -6879582898840692749L, -3987792605123478032L, -373054737976959636L, -7150688238876681629L, -4326674280168464132L, -796656831783192261L, -7415439547505577019L, -4657613415954583370L, -1210330751515841308L, -7673985747338482674L, -4980796165745715438L, -1614309188754756393L, -7926472270612804602L, -5296404319838617848L, -2008819381370884406L, -8173041140997884610L, -5604615407819967859L, -2394083241347571919L, -8413831053483314306L, -5905602798426754978L, -2770317479606055818L, -8648977452394866743L, -6199535797066195524L, -3137733727905356501L, -8878612607581929669L, -6486579741050024183L, -3496538657885142324L, -9102865688819295809L, -6766896092596731857L, -3846934097318526917L, -196981603220770742L, -7040642529654063570L, -4189117143640191558L, -624710411122851544L, -7307973034592864071L, -4523280274813692185L, -1042414325089727327L, -7569037980822161435L, -4849611457600313890L, -1450328303573004458L, -7823984217374209643L, -5168294253290374149L, -1848681798185579782L, -8072955151507069220L, -5479507920956448621L, -2237698882768172872L, -8316090829371189901L, -5783427518286599473L, -2617598379430861437L, -8553528014785370254L, -6080224000054324913L, -2988593981640518238L, -8785400266166405755L, -6370064314280619289L, -3350894374423386208L, -9011838011655698236L, -6653111496142234891L, -3704703351750405709L, -19193171260619233L, -6929524759678968877L, -4050219931171323192L, -451088895536766085L, -7199459587351560659L, -4387638465762062920L, -872862063775190746L, -7463067817500576073L, -4717148753448332187L, -1284749923383027329L, -7720497729755473937L, -5038936143766954517L, -1686984161281305242L, -7971894128441897632L, -5353181642124984136L, -2079791034228842266L, -8217398424034108273L, -5660062011615247437L, -2463391496091671392L, -8457148712698376476L, -5959749872445582691L, -2838001322129590460L, -8691279853972075893L, -6252413799037706963L, -3203831230369745799L, -8919923546622172981L, -6538218414850328322L, -3561087000135522498L, -9143208402725783417L, -6817324484979841368L, -3909969587797413806L, -275775966319379353L, -7089889006590693952L, -4250675239810979535L, -701658031336336515L, -7356065297226292178L, -4583395603105477319L, -1117558485454458744L, -7616003081050118571L, -4908317832885260310L, -1523711272679187483L, -7869848573065574033L, -5225624697904579637L, -1920344853953336643L, -8117744561361917258L, -5535494683275008668L, -2307682335666372931L, -8359830487432564938L, -5838102090863318269L, -2685941595151759932L, -8596242524610931813L, -6133617137336276863L, -3055335403242958174L, -8827113654667930715L, -6422206049907525490L, -3416071543957018958L, -9052573742614218705L, -6704031159840385477L, -3768352931373093942L, -98755145788979524L, -6979250993759194058L, -4112377723771604669L, -528786136287117932L, -7248020362820530564L, -4448339435098275301L, -948738275445456222L, -7510490449794491995L, -4776427043815727089L, -1358847786342270957L, -7766808894105001205L, -5096825099203863602L, -1759345355577441598L, -8017119874876982855L, -5409713825168840664L, -2150456263033662926L, -8261564192037121185L, -5715269221619013577L, -2532400508596379068L, -8500279345513818773L, -6013663163464885563L, -2905392935903719049L, -8733399612580906262L, -6305063497298744923L, -3269643353196043250L, -8961056123388608887L, -6589634135808373205L, -3625356651333078602L, -9183376934724255983L, -6867535149977932074L, -3972732919045027189L, -354230130378896082L, -7138922859127891907L, -4311967555482476980L, -778273425925708321L, -7403949918844649557L, -4643251380128424042L, -1192378206733142148L, -7662765406849295699L, -4966770740134231719L, -1596777406740401745L, -7915514906853832947L, -5282707615139903279L, -1991698500497491195L, -8162340590452013853L, -5591239719637629412L, -2377363631119648861L, -8403381297090862394L, -5892540602936190089L, -2753989735242849707L, -8638772612167862923L, -6186779746782440750L, -3121788665050663033L, -8868646943297746252L, -6474122660694794911L, -3480967307441105734L, -9093133594791772940L, -6754730975062328271L, -3831727700400522434L, -177973607073265139L, -7028762532061872568L, -4174267146649952806L, -606147914885053103L, -7296371474444240046L, -4508778324627912153L, -1024286887357502287L, -7557708332239520786L, -4835449396872013078L, -1432625727662628443L, -7812920107430224633L, -5154464115860392887L, -1831394126398103205L, -8062150356639896359L, -5466001927372482545L, -2220816390788215277L, -8305539271883716405L, -5770238071427257602L, -2601111570856684098L, -8543223759426509417L, -6067343680855748868L, -2972493582642298180L, -8775337516792518219L, -6357485877563259869L, -3335171328526686933L, -9002011107970261189L, -6640827866535438582L, -3689348814741910324L, Long.MIN_VALUE, -6917529027641081856L, -4035225266123964416L, -432345564227567616L, -7187745005283311616L, -4372995238176751616L, -854558029293551616L, -7451627795949551616L, -4702848726509551616L, -1266874889709551616L, -7709325833709551616L, -5024971273709551616L, -1669528073709551616L, -7960984073709551616L, -5339544073709551616L, -2062744073709551616L, -8206744073709551616L, -5646744073709551616L, -2446744073709551616L, -8446744073709551616L, -5946744073709551616L, -2821744073709551616L, -8681119073709551616L, -6239712823709551616L, -3187955011209551616L, -8910000909647051616L, -6525815118631426616L, -3545582879861895366L, -9133518327554766460L, -6805211891016070171L, -3894828845342699810L, -256850038250986858L, -7078060301547948643L, -4235889358507547899L, -683175679707046970L, -7344513827457986212L, -4568956265895094861L, -1099509313941480672L, -7604722348854507276L, -4894216917640746191L, -1506085128623544835L, -7858832233030797378L, -5211854272861108819L, -1903131822648998119L, -8106986416796705681L, -5522047002568494197L, -2290872734783229842L, -8349324486880600507L, -5824969590173362730L, -2669525969289315508L, -8585982758446904049L, -6120792429631242157L, -3039304518611664792L, -8817094351773372351L, -6409681921289327535L, -3400416383184271515L, -9042789267131251553L, -6691800565486676537L, -3753064688430957767L, -79644842111309304L, -6967307053960650171L, -4097447799023424810L, -510123730351893109L, -7236356359111015049L, -4433759430461380907L, -930513269649338230L, -7499099821171918250L, -4762188758037509908L, -1341049929119499481L, -7755685233340769032L, -5082920523248573386L, -1741964635633328828L, -8006256924911912374L, -5396135137712502563L, -2133482903713240300L, -8250955842461857044L, -5702008784649933400L, -2515824962385028846L, -8489919629131724885L, -6000713517987268202L, -2889205879056697349L, -8723282702051517699L, -6292417359137009220L, -3253835680493873621L, -8951176327949752869L, -6577284391509803182L, -3609919470959866074L, -9173728696990998152L, -6855474852811359786L, -3957657547586811828L, -335385916056126881L, -7127145225176161157L, -4297245513042813542L, -759870872876129024L, -7392448323188662496L, -4628874385558440216L, -1174406963520662366L, -7651533379841495835L, -4952730706374481889L, -1579227364540714458L, -7904546130479028392L, -5268996644671397586L, -1974559787411859078L, -8151628894773493780L, -5577850100039479321L, -2360626606621961247L, -8392920656779807636L, -5879464802547371641L, -2737644984756826647L, -8628557143114098510L, -6174010410465235234L, -3105826994654156138L, -8858670899299929442L, -6461652605697523899L, -3465379738694516970L, -9083391364325154962L, -6742553186979055799L, -3816505465296431844L, -158945813193151901L, -7016870160886801794L, -4159401682681114339L, -587566084924005019L, -7284757830718584993L, -4494261269970843337L, -1006140569036166268L, -7546366883288685774L, -4821272585683469313L, -1414904713676948737L, -7801844473689174817L, -5140619573684080617L, -1814088448677712867L, -8051334308064652398L, -5452481866653427593L, -2203916314889396588L, -8294976724446954723L, -5757034887131305500L, -2584607590486743971L, -8532908771695296838L, -6054449946191733143L, -2956376414312278525L, -8765264286586255934L, -6344894339805432014L, -3319431906329402113L, -8992173969096958177L, -6628531442943809817L, -3673978285252374367L, -9213765455923815836L, -6905520801477381891L, -4020214983419339459L, -413582710846786420L, -7176018221920323369L, -4358336758973016307L, -836234930288882479L, -7440175859071633406L, -4688533805412153853L, -1248981238337804412L, -7698142301602209614L, -5010991858575374113L, -1652053804791829737L, -7950062655635975442L, -5325892301117581398L, -2045679357969588844L, -8196078626372074883L, -5633412264537705700L, -2430079312244744221L, -8436328597794046994L, -5933724728815170839L, -2805469892591575644L, -8670947710510816634L, -6226998619711132888L, -3172062256211528206L, -8900067937773286985L, -6513398903789220827L, -3530062611309138130L, -9123818159709293187L, -6793086681209228580L, -3879672333084147821L, -237904397927796872L, -7066219276345954901L, -4221088077005055722L, -664674077828931749L, -7332950326284164199L, -4554501889427817345L, -1081441343357383777L, -7593429867239446717L, -4880101315621920492L, -1488440626100012711L, -7847804418953589800L, -5198069505264599346L, -1885900863153361279L, -8096217067111932656L, -5508585315462527915L, -2274045625900771990L, -8338807543829064350L, -5811823411358942533L, -2653093245771290262L, -8575712306248138270L, -6107954364382784934L, -3023256937051093263L, -8807064613298015146L, -6397144748195131028L, -3384744916816525881L, -9032994600651410532L, -6679557232386875260L, -3737760522056206171L, -60514634142869810L, -6955350673980375487L, -4082502324048081455L, -491441886632713915L, -7224680206786528053L, -4419164240055772162L, -912269281642327298L, -7487697328667536418L, -4747935642407032618L, -1323233534581402868L, -7744549986754458649L, -5069001465015685407L, -1724565812842218855L, -7995382660667468640L, -5382542307406947896L, -2116491865831296966L, -8240336443785642460L, -5688734536304665171L, -2499232151953443560L, -8479549122611984081L, -5987750384837592197L, -2873001962619602342L, -8713155254278333320L, -6279758049420528746L, -3238011543348273028L, -8941286242233752499L, -6564921784364802720L, -3594466212028615495L, -9164070410158966541L, -6843401994271320272L, -3942566474411762436L, -316522074587315140L, -7115355324258153819L, -4282508136895304370L, -741449152691742558L, -7380934748073420955L, -4614482416664388289L, -1156417002403097458L, -7640289654143017767L, -4938676049251384305L, -1561659043136842477L, -7893565929601608404L, -5255271393574622601L, -1957403223540890347L, -8140906042354138323L, -5564446534515285000L, -2343872149716718346L, -8382449121214030822L, -5866375383090150624L, -2721283210435300376L, -8618331034163144591L, -6161227774276542835L, -3089848699418290639L, -8848684464777513506L, -6449169562544503978L, -3449775934753242068L, -9073638986861858149L, -6730362715149934782L, -3801267375510030573L, -139898200960150313L, -7004965403241175802L, -4144520735624081848L, -568964901102714406L, -7273132090830278360L, -4479729095110460046L, -987975350460687153L, -7535013621679011327L, -4807081008671376254L, -1397165242411832414L, -7790757304148477115L, -5126760611758208489L, -1796764746270372707L, -8040506994060064798L, -5438947724147693094L, -2186998636757228463L, -8284403175614349646L, -5743817951090549153L, -2568086420435798537L, -8522583040413455942L, -6041542782089432023L, -2940242459184402125L, -8755180564631333184L, -6332289687361778576L, -3303676090774835316L, -8982326584375353929L, -6616222212041804507L, -3658591746624867729L, -9204148869281624187L, -6893500068174642330L, -4005189066790915008L, -394800315061255856L, -7164279224554366766L, -4343663012265570553L, -817892746904575288L, -7428711994456441411L, -4674203974643163860L, -1231068949876566920L, -7686947121313936181L, -4996997883215032323L, -1634561335591402499L, -7939129862385708418L, -5312226309554747619L, -2028596868516046619L, -8185402070463610993L};
    public static final byte[] f = {0, 0, 0, 1};
    public static final float[] g = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object h = new Object();
    public static int[] i = new int[10];
    public static final fe j = new fe(1000);
    public static final fe k;
    public static final fe l;
    public static final eu0 m;
    public static final float n;
    public static final String[] o;
    public static final String[] p;
    public static final String[] q;
    public static n94 r;
    public static n94 s;

    static {
        new fe(1007);
        k = new fe(1008);
        l = new fe(1002);
        m = eu0.m;
        n = 0.38f;
        o = new String[]{"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};
        p = new String[]{"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};
        q = new String[]{"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};
    }

    public static float A(n51 n51Var) {
        n51Var.getClass();
        mr0 mr0Var = n51Var.k;
        float f2 = mr0Var.b - mr0Var.a;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 <= 0.0f) {
            return 0.0f;
        }
        float f3 = f2 / (n51Var.l > 0 ? r3 + 1 : 20);
        if (f3 < 1.0E-4f) {
            return 1.0E-4f;
        }
        return f3;
    }

    public static final int B(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int iB = ye4.B(((kf4) list.get(i4)).b, i2);
            if (iB < 0) {
                i3 = i4 + 1;
            } else {
                if (iB <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static int C(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        xe4.K(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            w(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            w(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            w(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    w(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static final n94 D() {
        n94 n94Var = r;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Code", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(9.4f, 16.6f, 4.8f, 12.0f);
        bhVarZ.y(4.6f, -4.6f);
        bhVarZ.x(8.0f, 6.0f);
        bhVarZ.y(-6.0f, 6.0f);
        qv7.A(bhVarZ, 6.0f, 6.0f, 1.4f, -1.4f);
        bhVarZ.z(14.6f, 16.6f);
        bhVarZ.y(4.6f, -4.6f);
        bhVarZ.y(-4.6f, -4.6f);
        bhVarZ.x(16.0f, 6.0f);
        bhVarZ.y(6.0f, 6.0f);
        qv7.A(bhVarZ, -6.0f, 6.0f, -1.4f, -1.4f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        r = n94VarB;
        return n94VarB;
    }

    public static final int E(ky0 ky0Var) {
        ky0Var.getClass();
        return Long.hashCode(ky0Var.T);
    }

    public static final long F(ky0 ky0Var) {
        return ky0Var.T;
    }

    public static final n94 G() {
        n94 n94Var = s;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.DeleteForever", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(6.0f, 19.0f);
        bhVarF.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarF.w(8.0f);
        bhVarF.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVarF.x(18.0f, 7.0f);
        qv7.r(bhVarF, 6.0f, 7.0f, 12.0f);
        bhVarF.z(8.46f, 11.88f);
        bhVarF.y(1.41f, -1.41f);
        bhVarF.x(12.0f, 12.59f);
        bhVarF.y(2.12f, -2.12f);
        bhVarF.y(1.41f, 1.41f);
        bhVarF.x(13.41f, 14.0f);
        bhVarF.y(2.12f, 2.12f);
        bhVarF.y(-1.41f, 1.41f);
        bhVarF.x(12.0f, 15.41f);
        bhVarF.y(-2.12f, 2.12f);
        bhVarF.y(-1.41f, -1.41f);
        bhVarF.x(10.59f, 14.0f);
        bhVarF.y(-2.13f, -2.12f);
        bhVarF.q();
        bhVarF.z(15.5f, 4.0f);
        bhVarF.y(-1.0f, -1.0f);
        bhVarF.w(-5.0f);
        bhVarF.y(-1.0f, 1.0f);
        bhVarF.x(5.0f, 4.0f);
        bhVarF.E(2.0f);
        bhVarF.w(14.0f);
        bhVarF.x(19.0f, 4.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        s = n94VarB;
        return n94VarB;
    }

    public static f40 H() {
        return f40.c;
    }

    public static final Object I(Object obj, Object obj2, Object obj3) {
        og4 og4Var = obj instanceof og4 ? (og4) obj : null;
        if (og4Var == null) {
            return null;
        }
        Object obj4 = og4Var.b;
        Object obj5 = og4Var.a;
        if (ye4.p(obj5, obj2) && ye4.p(obj4, obj3)) {
            return obj;
        }
        Object objI = I(obj5, obj2, obj3);
        return objI == null ? I(obj4, obj2, obj3) : objI;
    }

    public static void J() {
        za2 za2Var = za2.b;
    }

    public static final boolean K(Bitmap.Config config) {
        return config == Bitmap.Config.HARDWARE;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long N(int r32, int r33, java.lang.String r34) {
        /*
            Method dump skipped, instruction units count: 814
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.N(int, int, java.lang.String):long");
    }

    public static void O(InputConnection inputConnection, EditorInfo editorInfo, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    public static gi5 P(byte[] bArr, int i2, int i3) {
        int i4;
        int iG;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iL;
        int i10 = 2;
        sn0 sn0Var = new sn0(bArr, i2 + 2, i3);
        int i11 = 4;
        sn0Var.s(4);
        int i12 = sn0Var.i(3);
        sn0Var.r();
        int i13 = sn0Var.i(2);
        boolean zH = sn0Var.h();
        int i14 = sn0Var.i(5);
        int i15 = 0;
        for (int i16 = 0; i16 < 32; i16++) {
            if (sn0Var.h()) {
                i15 |= 1 << i16;
            }
        }
        int i17 = 6;
        int[] iArr = new int[6];
        for (int i18 = 0; i18 < 6; i18++) {
            iArr[i18] = sn0Var.i(8);
        }
        int i19 = sn0Var.i(8);
        int i20 = 0;
        for (int i21 = 0; i21 < i12; i21++) {
            if (sn0Var.h()) {
                i20 += 89;
            }
            if (sn0Var.h()) {
                i20 += 8;
            }
        }
        sn0Var.s(i20);
        if (i12 > 0) {
            sn0Var.s((8 - i12) * 2);
        }
        sn0Var.l();
        int iL2 = sn0Var.l();
        if (iL2 == 3) {
            sn0Var.r();
        }
        int iL3 = sn0Var.l();
        int iL4 = sn0Var.l();
        if (sn0Var.h()) {
            int iL5 = sn0Var.l();
            int iL6 = sn0Var.l();
            int iL7 = sn0Var.l();
            int iL8 = sn0Var.l();
            iL3 -= (iL5 + iL6) * ((iL2 == 1 || iL2 == 2) ? 2 : 1);
            iL4 -= (iL7 + iL8) * (iL2 == 1 ? 2 : 1);
        }
        int iL9 = sn0Var.l();
        int i22 = iL3;
        int i23 = i15;
        int iL10 = sn0Var.l();
        int iL11 = sn0Var.l();
        for (int i24 = sn0Var.h() ? 0 : i12; i24 <= i12; i24++) {
            sn0Var.l();
            sn0Var.l();
            sn0Var.l();
        }
        sn0Var.l();
        sn0Var.l();
        sn0Var.l();
        sn0Var.l();
        sn0Var.l();
        sn0Var.l();
        if (sn0Var.h() && sn0Var.h()) {
            int i25 = 0;
            while (i25 < i11) {
                int i26 = 0;
                while (i26 < i17) {
                    if (sn0Var.h()) {
                        int iMin = Math.min(64, 1 << ((i25 << 1) + 4));
                        if (i25 > 1) {
                            sn0Var.m();
                        }
                        for (int i27 = 0; i27 < iMin; i27++) {
                            sn0Var.m();
                        }
                    } else {
                        sn0Var.l();
                    }
                    i26 += i25 == 3 ? 3 : 1;
                    i17 = 6;
                }
                i25++;
                i11 = 4;
                i17 = 6;
            }
        }
        sn0Var.s(2);
        if (sn0Var.h()) {
            sn0Var.s(8);
            sn0Var.l();
            sn0Var.l();
            sn0Var.r();
        }
        int iL12 = sn0Var.l();
        int i28 = 0;
        int[] iArr2 = new int[0];
        int[] iArrCopyOf = new int[0];
        int iF = -1;
        int i29 = -1;
        int i30 = -1;
        while (i28 < iL12) {
            if (i28 == 0 || !sn0Var.h()) {
                i6 = i10;
                i7 = iL12;
                i8 = i28;
                i9 = iL9;
                iL = sn0Var.l();
                int iL13 = sn0Var.l();
                int[] iArr3 = new int[iL];
                int i31 = 0;
                while (i31 < iL) {
                    iArr3[i31] = (i31 > 0 ? iArr3[i31 - 1] : 0) - (sn0Var.l() + 1);
                    sn0Var.r();
                    i31++;
                }
                int[] iArr4 = new int[iL13];
                int i32 = 0;
                while (i32 < iL13) {
                    iArr4[i32] = sn0Var.l() + 1 + (i32 > 0 ? iArr4[i32 - 1] : 0);
                    sn0Var.r();
                    i32++;
                }
                iArr2 = iArr3;
                iArrCopyOf = iArr4;
                i29 = iL13;
            } else {
                i6 = i10;
                int i33 = i30 + i29;
                int iL14 = (1 - ((sn0Var.h() ? 1 : 0) * 2)) * (sn0Var.l() + 1);
                i7 = iL12;
                int i34 = i33 + 1;
                i8 = i28;
                boolean[] zArr = new boolean[i34];
                for (int i35 = 0; i35 <= i33; i35++) {
                    if (sn0Var.h()) {
                        zArr[i35] = true;
                    } else {
                        zArr[i35] = sn0Var.h();
                    }
                }
                int[] iArr5 = new int[i34];
                int[] iArr6 = new int[i34];
                int i36 = 0;
                for (int i37 = i29 - 1; i37 >= 0; i37--) {
                    int i38 = iArrCopyOf[i37] + iL14;
                    if (i38 < 0 && zArr[i30 + i37]) {
                        iArr5[i36] = i38;
                        i36++;
                    }
                }
                if (iL14 < 0 && zArr[i33]) {
                    iArr5[i36] = iL14;
                    i36++;
                }
                iL = i36;
                i9 = iL9;
                for (int i39 = 0; i39 < i30; i39++) {
                    int i40 = iArr2[i39] + iL14;
                    if (i40 < 0 && zArr[i39]) {
                        iArr5[iL] = i40;
                        iL++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr5, iL);
                int i41 = 0;
                for (int i42 = i30 - 1; i42 >= 0; i42--) {
                    int i43 = iArr2[i42] + iL14;
                    if (i43 > 0 && zArr[i42]) {
                        iArr6[i41] = i43;
                        i41++;
                    }
                }
                if (iL14 > 0 && zArr[i33]) {
                    iArr6[i41] = iL14;
                    i41++;
                }
                int i44 = i41;
                for (int i45 = 0; i45 < i29; i45++) {
                    int i46 = iArrCopyOf[i45] + iL14;
                    if (i46 > 0 && zArr[i30 + i45]) {
                        iArr6[i44] = i46;
                        i44++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr6, i44);
                iArr2 = iArrCopyOf2;
                i29 = i44;
            }
            i30 = iL;
            i28 = i8 + 1;
            i10 = i6;
            iL12 = i7;
            iL9 = i9;
        }
        int i47 = i10;
        int i48 = iL9;
        if (sn0Var.h()) {
            int iL15 = sn0Var.l();
            for (int i49 = 0; i49 < iL15; i49++) {
                sn0Var.s(iL11 + 5);
            }
        }
        int i50 = i47;
        sn0Var.s(i50);
        float f2 = 1.0f;
        if (sn0Var.h()) {
            if (sn0Var.h()) {
                int i51 = sn0Var.i(8);
                if (i51 == 255) {
                    int i52 = sn0Var.i(16);
                    int i53 = sn0Var.i(16);
                    if (i52 != 0 && i53 != 0) {
                        f2 = i52 / i53;
                    }
                } else if (i51 < 17) {
                    f2 = g[i51];
                } else {
                    j55.t(i51, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (sn0Var.h()) {
                sn0Var.r();
            }
            if (sn0Var.h()) {
                sn0Var.s(3);
                if (sn0Var.h()) {
                    i50 = 1;
                }
                if (sn0Var.h()) {
                    int i54 = sn0Var.i(8);
                    int i55 = sn0Var.i(8);
                    sn0Var.s(8);
                    iF = it0.f(i54);
                    iG = it0.g(i55);
                } else {
                    iG = -1;
                }
            } else {
                i50 = -1;
                iG = -1;
            }
            if (sn0Var.h()) {
                sn0Var.l();
                sn0Var.l();
            }
            sn0Var.r();
            if (sn0Var.h()) {
                iL4 *= 2;
            }
            i5 = i50;
            i4 = iL4;
        } else {
            i4 = iL4;
            iG = -1;
            i5 = -1;
        }
        return new gi5(i13, zH, i14, i23, i48, iL10, iArr, i19, i22, i4, f2, iF, i5, iG);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.dj0 Q(java.lang.String r19) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.Q(java.lang.String):dj0");
    }

    public static rn6 R(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        oh2 oh2Var = aa4.j;
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        String strConcat = str.concat(":Item");
        String strConcat2 = str.concat(":Directory");
        int i2 = 0;
        boolean z = false;
        do {
            xmlPullParser.next();
            if (r28.f(strConcat, xmlPullParser)) {
                String strConcat3 = str2.concat(":Mime");
                String strConcat4 = str2.concat(":Semantic");
                String strConcat5 = str2.concat(":Length");
                String strConcat6 = str2.concat(":Padding");
                String strB = r28.b(strConcat3, xmlPullParser);
                String strB2 = r28.b(strConcat4, xmlPullParser);
                String strB3 = r28.b(strConcat5, xmlPullParser);
                String strB4 = r28.b(strConcat6, xmlPullParser);
                if (strB == null || strB2 == null) {
                    return rn6.m;
                }
                je5 je5Var = new je5(strB3 != null ? Long.parseLong(strB3) : 0L, strB, strB4 != null ? Long.parseLong(strB4) : 0L);
                int i3 = i2 + 1;
                if (objArrCopyOf.length < i3) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
                } else {
                    if (z) {
                        objArrCopyOf = (Object[]) objArrCopyOf.clone();
                    }
                    objArrCopyOf[i2] = je5Var;
                    i2++;
                }
                z = false;
                objArrCopyOf[i2] = je5Var;
                i2++;
            }
        } while (!r28.e(strConcat2, xmlPullParser));
        return aa4.n(i2, objArrCopyOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01d9 A[PHI: r15
      0x01d9: PHI (r15v6 float) = (r15v5 float), (r15v10 float) binds: [B:82:0x0164, B:99:0x01a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ii5 S(byte[] r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.S(byte[], int, int):ii5");
    }

    public static final gr T(Object obj, v84 v84Var, ky0 ky0Var, int i2, int i3) {
        return U(new kr(obj, (zq) ky0Var.j(xy4.a), v84Var), gr.D, null, j41.b, 1, ky0Var);
    }

    public static final gr U(kr krVar, wr2 wr2Var, wr2 wr2Var2, k41 k41Var, int i2, ky0 ky0Var) {
        ky0Var.d0(-1242991349);
        Trace.beginSection("rememberAsyncImagePainter");
        try {
            f94 f94VarC = nt8.c(krVar.a, ky0Var);
            nt8.f(f94VarC);
            ar arVar = new ar(krVar.c, f94VarC, krVar.b);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                objR = new gr(arVar);
                ky0Var.n0(objR);
            }
            gr grVar = (gr) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = ye4.F(ky0Var);
                ky0Var.n0(objR2);
            }
            grVar.t = (nb1) objR2;
            grVar.u = wr2Var;
            grVar.v = wr2Var2;
            grVar.w = k41Var;
            grVar.x = i2;
            grVar.y = nt8.a(ky0Var);
            grVar.n(arVar);
            ky0Var.p(false);
            return grVar;
        } finally {
            Trace.endSection();
        }
    }

    public static final iy0 V(ky0 ky0Var) {
        ky0 ky0Var2;
        ky0Var.a0(206, ly0.e);
        if (ky0Var.S) {
            au7.z(ky0Var.I);
        }
        Object objJ = ky0Var.J();
        ho6 ox6Var = objJ instanceof ho6 ? (ho6) objJ : null;
        if (ox6Var == null) {
            ky0Var2 = ky0Var;
            ox6Var = new ox6(new hy0(new iy0(ky0Var2, ky0Var.T, ky0Var.q, ky0Var.C, ky0Var.h.B)), -1);
            ky0Var2.o0(ox6Var);
        } else {
            ky0Var2 = ky0Var;
        }
        go6 go6Var = ox6Var.a;
        go6Var.getClass();
        iy0 iy0Var = ((hy0) go6Var).i;
        iy0Var.f.setValue(ky0Var2.l());
        ky0Var2.p(false);
        return iy0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0103 A[PHI: r4
      0x0103: PHI (r4v11 boolean) = (r4v8 boolean), (r4v12 boolean) binds: [B:82:0x0101, B:78:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.el4 W(boolean r17, defpackage.sw1 r18, defpackage.sw1 r19, defpackage.ue6 r20, boolean r21, java.io.Serializable r22, defpackage.ur2 r23, defpackage.ky0 r24, int r25) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.W(boolean, sw1, sw1, ue6, boolean, java.io.Serializable, ur2, ky0, int):el4");
    }

    public static final void X(au7 au7Var, int i2, Object obj) {
        int iH = au7Var.h(i2);
        Object[] objArr = au7Var.c;
        Object obj2 = objArr[iH];
        objArr[iH] = ey0.a;
        if (obj == obj2) {
            return;
        }
        ly0.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ')');
    }

    public static final t72 Y(xm8 xm8Var, wr2 wr2Var, Object obj, ky0 ky0Var) {
        ky0Var.b0(-422486745, xm8Var);
        boolean zH = xm8Var.h();
        t72 t72Var = t72.i;
        t72 t72Var2 = t72.k;
        t72 t72Var3 = t72.j;
        if (zH) {
            ky0Var.d0(-212166497);
            ky0Var.p(false);
            if (((Boolean) wr2Var.b(obj)).booleanValue()) {
                t72Var = t72Var3;
            } else if (((Boolean) wr2Var.b(xm8Var.c())).booleanValue()) {
                t72Var = t72Var2;
            }
        } else {
            ky0Var.d0(-211892364);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR);
            }
            lh5 lh5Var = (lh5) objR;
            if (((Boolean) wr2Var.b(xm8Var.c())).booleanValue()) {
                lh5Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) wr2Var.b(obj)).booleanValue()) {
                t72Var = t72Var3;
            } else if (((Boolean) lh5Var.getValue()).booleanValue()) {
                t72Var = t72Var2;
            }
            ky0Var.p(false);
        }
        ky0Var.p(false);
        return t72Var;
    }

    public static final String Z(jf8 jf8Var, ky0 ky0Var) {
        int i2;
        int i3;
        int iOrdinal = jf8Var.ordinal();
        if (iOrdinal == 0) {
            i2 = R.string.settings_theme_mode_system;
            i3 = 335103931;
        } else if (iOrdinal == 1) {
            i2 = R.string.settings_theme_mode_light;
            i3 = 335106330;
        } else {
            if (iOrdinal != 2) {
                throw f33.d(335102901, ky0Var, false);
            }
            i2 = R.string.settings_theme_mode_dark;
            i3 = 335108665;
        }
        return rx1.p(ky0Var, i3, i2, ky0Var, false);
    }

    public static final void a(xm8 xm8Var, wr2 wr2Var, ud5 ud5Var, e82 e82Var, za2 za2Var, ks2 ks2Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        int i4;
        int i5;
        ym8 ym8Var;
        lo8 lo8Var;
        Object obj;
        xm8 xm8Var2;
        boolean z;
        om8 om8Var;
        om8 om8Var2;
        om8 om8Var3;
        boolean z2;
        om8 om8Var4;
        boolean z3;
        om8 om8Var5;
        om8 om8Var6;
        om8 om8Var7;
        om8 om8VarB;
        za2 za2Var2;
        e82 e82Var2;
        uw0 uw0Var2 = uw0Var;
        ky0Var.f0(1912839215);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(xm8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(e82Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(za2Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var.h(ks2Var) ? 131072 : 65536;
        }
        int i6 = i3 | 1572864;
        if ((12582912 & i2) == 0) {
            i6 |= ky0Var.h(uw0Var2) ? 8388608 : 4194304;
        }
        int i7 = i6;
        if (!ky0Var.U(i7 & 1, (4793491 & i7) != 4793490)) {
            ky0Var.X();
        } else if (((Boolean) wr2Var.b(xm8Var.d.getValue())).booleanValue() || ((Boolean) wr2Var.b(xm8Var.c())).booleanValue() || xm8Var.h() || xm8Var.d()) {
            ky0Var.d0(-232413539);
            int i8 = i7 & 14;
            int i9 = i8 | 48;
            int i10 = i9 & 14;
            int i11 = 6;
            boolean z4 = ((i10 ^ 6) > 4 && ky0Var.f(xm8Var)) || (i9 & 6) == 4;
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (z4 || objR == obj2) {
                objR = xm8Var.c();
                ky0Var.n0(objR);
            }
            if (xm8Var.h()) {
                objR = xm8Var.c();
            }
            ky0Var.d0(1844425648);
            t72 t72VarY = Y(xm8Var, wr2Var, objR, ky0Var);
            ky0Var.p(false);
            Object value = xm8Var.d.getValue();
            ky0Var.d0(1844425648);
            t72 t72VarY2 = Y(xm8Var, wr2Var, value, ky0Var);
            ky0Var.p(false);
            int i12 = i10 | 3072;
            int i13 = bn8.a;
            int i14 = (i12 & 14) ^ 6;
            boolean z5 = (i14 > 4 && ky0Var.f(xm8Var)) || (i12 & 6) == 4;
            Object objR2 = ky0Var.R();
            if (z5 || objR2 == obj2) {
                i4 = i12;
                i5 = i7;
                objR2 = new xm8(new mh5(t72VarY), xm8Var, pk0.k(new StringBuilder(), xm8Var.c, " > EnterExitTransition"));
                ky0Var.n0(objR2);
            } else {
                i4 = i12;
                i5 = i7;
            }
            xm8 xm8Var3 = (xm8) objR2;
            boolean zF = ((i14 > 4 && ky0Var.f(xm8Var)) || (i4 & 6) == 4) | ky0Var.f(xm8Var3);
            Object objR3 = ky0Var.R();
            if (zF || objR3 == obj2) {
                objR3 = new bc8(i11, xm8Var, xm8Var3);
                ky0Var.n0(objR3);
            }
            ye4.b(xm8Var3, (wr2) objR3, ky0Var);
            if (xm8Var.h()) {
                xm8Var3.k(t72VarY, t72VarY2);
            } else {
                xm8Var3.l(t72VarY2);
                xm8Var3.k.setValue(Boolean.FALSE);
            }
            Object objC0 = bk2.c0(ks2Var, ky0Var);
            Object objC = xm8Var3.c();
            q06 q06Var = xm8Var3.d;
            Object objQ = ks2Var.q(objC, q06Var.getValue());
            boolean zF2 = ky0Var.f(xm8Var3) | ky0Var.f(objC0);
            Object objR4 = ky0Var.R();
            p91 p91Var = null;
            if (zF2 || objR4 == obj2) {
                objR4 = new r(xm8Var3, objC0, p91Var, 3);
                ky0Var.n0(objR4);
            }
            ks2 ks2Var2 = (ks2) objR4;
            Object objR5 = ky0Var.R();
            if (objR5 == obj2) {
                objR5 = bk2.O(objQ);
                ky0Var.n0(objR5);
            }
            lh5 lh5Var = (lh5) objR5;
            boolean zH = ky0Var.h(ks2Var2);
            Object objR6 = ky0Var.R();
            if (zH || objR6 == obj2) {
                objR6 = new av7(ks2Var2, lh5Var, p91Var, 0);
                ky0Var.n0(objR6);
            }
            ye4.f(ky0Var, (ks2) objR6, gq8.a);
            Object objC2 = xm8Var3.c();
            t72 t72Var = t72.k;
            if (objC2 == t72Var && q06Var.getValue() == t72Var && ((Boolean) lh5Var.getValue()).booleanValue()) {
                ky0Var.d0(-272333293);
                ky0Var.p(false);
                z = false;
                uw0Var2 = uw0Var;
            } else {
                ky0Var.d0(-231383533);
                boolean z6 = i8 == 4;
                Object objR7 = ky0Var.R();
                if (z6 || objR7 == obj2) {
                    objR7 = new li(xm8Var3);
                    ky0Var.n0(objR7);
                }
                li liVar = (li) objR7;
                lo8 lo8Var2 = z72.a;
                lo8 lo8Var3 = xe4.u;
                Object objR8 = ky0Var.R();
                if (objR8 == obj2) {
                    objR8 = mz0.r;
                    ky0Var.n0(objR8);
                }
                ur2 ur2Var = (ur2) objR8;
                boolean zF3 = ky0Var.f(xm8Var3);
                Object objR9 = ky0Var.R();
                if (zF3 || objR9 == obj2) {
                    objR9 = bk2.O(e82Var);
                    ky0Var.n0(objR9);
                }
                lh5 lh5Var2 = (lh5) objR9;
                Object objC3 = xm8Var3.c();
                Object value2 = q06Var.getValue();
                t72 t72Var2 = t72.j;
                if (objC3 == value2 && xm8Var3.c() == t72Var2) {
                    if (xm8Var3.h()) {
                        lh5Var2.setValue(e82Var);
                    } else {
                        lh5Var2.setValue(e82.b);
                    }
                } else if (q06Var.getValue() == t72Var2) {
                    lh5Var2.setValue(((e82) lh5Var2.getValue()).a(e82Var));
                }
                e82 e82Var3 = (e82) lh5Var2.getValue();
                boolean zF4 = ky0Var.f(xm8Var3);
                Object objR10 = ky0Var.R();
                if (zF4 || objR10 == obj2) {
                    objR10 = bk2.O(za2Var);
                    ky0Var.n0(objR10);
                }
                lh5 lh5Var3 = (lh5) objR10;
                if (xm8Var3.c() == q06Var.getValue() && xm8Var3.c() == t72Var2) {
                    if (xm8Var3.h()) {
                        lh5Var3.setValue(za2Var);
                    } else {
                        lh5Var3.setValue(za2.b);
                    }
                } else if (q06Var.getValue() != t72Var2) {
                    lh5Var3.setValue(((za2) lh5Var3.getValue()).a(za2Var));
                }
                za2 za2Var3 = (za2) lh5Var3.getValue();
                ym8 ym8Var2 = e82Var3.a;
                ym8 ym8Var3 = za2Var3.a;
                et7 et7Var = ym8Var2.b;
                mo0 mo0Var = ym8Var2.c;
                boolean z7 = (et7Var == null && ym8Var3.b == null) ? false : true;
                boolean z8 = (mo0Var == null && ym8Var3.c == null) ? false : true;
                if (z7) {
                    ky0Var.d0(133792645);
                    Object objR11 = ky0Var.R();
                    if (objR11 == obj2) {
                        objR11 = "Built-in slide";
                        ky0Var.n0("Built-in slide");
                    }
                    ym8Var = ym8Var3;
                    obj = obj2;
                    xm8Var2 = xm8Var3;
                    z = false;
                    om8 om8VarB2 = bn8.b(xm8Var2, lo8Var3, (String) objR11, ky0Var, 384, 0);
                    lo8Var = lo8Var3;
                    ky0Var.p(false);
                    om8Var = om8VarB2;
                } else {
                    ym8Var = ym8Var3;
                    lo8Var = lo8Var3;
                    obj = obj2;
                    xm8Var2 = xm8Var3;
                    z = false;
                    ky0Var.d0(133898448);
                    ky0Var.p(false);
                    om8Var = null;
                }
                if (z8) {
                    ky0Var.d0(133990239);
                    lo8 lo8Var4 = xe4.v;
                    Object objR12 = ky0Var.R();
                    if (objR12 == obj) {
                        objR12 = "Built-in shrink/expand";
                        ky0Var.n0("Built-in shrink/expand");
                    }
                    om8 om8VarB3 = bn8.b(xm8Var2, lo8Var4, (String) objR12, ky0Var, 384, 0);
                    ky0Var.p(z);
                    om8Var2 = om8VarB3;
                } else {
                    ky0Var.d0(134101063);
                    ky0Var.p(z);
                    om8Var2 = null;
                }
                if (z8) {
                    ky0Var.d0(134174689);
                    Object objR13 = ky0Var.R();
                    if (objR13 == obj) {
                        objR13 = "Built-in InterruptionHandlingOffset";
                        ky0Var.n0("Built-in InterruptionHandlingOffset");
                    }
                    om8 om8VarB4 = bn8.b(xm8Var2, lo8Var, (String) objR13, ky0Var, 384, 0);
                    ky0Var.p(z);
                    om8Var3 = om8VarB4;
                } else {
                    ky0Var.d0(134345095);
                    ky0Var.p(z);
                    om8Var3 = null;
                }
                boolean z9 = !z8;
                float[] fArr = iu0.a;
                ky0Var.d0(135150476);
                ky0Var.p(z);
                lo8 lo8Var5 = xe4.o;
                boolean z10 = (ym8Var2.a == null && ym8Var.a == null) ? z : true;
                boolean z11 = (ym8Var2.d == null && ym8Var.d == null) ? z : true;
                if (z10) {
                    ky0Var.d0(-703879421);
                    Object objR14 = ky0Var.R();
                    if (objR14 == obj) {
                        objR14 = "Built-in alpha";
                        ky0Var.n0("Built-in alpha");
                    }
                    z2 = z9;
                    om8 om8VarB5 = bn8.b(xm8Var2, lo8Var5, (String) objR14, ky0Var, 384, 0);
                    ky0Var.p(z);
                    om8Var4 = om8VarB5;
                } else {
                    z2 = z9;
                    ky0Var.d0(-703709976);
                    ky0Var.p(z);
                    om8Var4 = null;
                }
                if (z11) {
                    ky0Var.d0(-703642333);
                    Object objR15 = ky0Var.R();
                    if (objR15 == obj) {
                        objR15 = "Built-in scale";
                        ky0Var.n0("Built-in scale");
                    }
                    z3 = z11;
                    om8Var5 = om8Var4;
                    om8 om8VarB6 = bn8.b(xm8Var2, lo8Var5, (String) objR15, ky0Var, 384, 0);
                    ky0Var.p(z);
                    om8Var6 = om8VarB6;
                } else {
                    z3 = z11;
                    om8Var5 = om8Var4;
                    ky0Var.d0(-703472888);
                    ky0Var.p(z);
                    om8Var6 = null;
                }
                if (z3) {
                    ky0Var.d0(-703395232);
                    om8Var7 = om8Var6;
                    om8VarB = bn8.b(xm8Var2, z72.a, "TransformOriginInterruptionHandling", ky0Var, 384, 0);
                    ky0Var.p(z);
                } else {
                    om8Var7 = om8Var6;
                    ky0Var.d0(-703222904);
                    ky0Var.p(z);
                    om8VarB = null;
                }
                boolean zH2 = ky0Var.h(om8Var5) | ky0Var.f(e82Var3) | ky0Var.f(za2Var3) | ky0Var.h(om8Var7) | ky0Var.f(xm8Var2) | ky0Var.h(om8VarB);
                Object objR16 = ky0Var.R();
                if (zH2 || objR16 == obj) {
                    za2Var2 = za2Var3;
                    e82Var2 = e82Var3;
                    objR16 = new v72(om8Var5, om8Var7, xm8Var2, e82Var2, za2Var2, om8VarB);
                    ky0Var.n0(objR16);
                } else {
                    za2Var2 = za2Var3;
                    e82Var2 = e82Var3;
                }
                v72 v72Var = (v72) objR16;
                boolean zG = ky0Var.g(z2) | ky0Var.f(ur2Var);
                Object objR17 = ky0Var.R();
                if (zG || objR17 == obj) {
                    objR17 = new y72(z2, ur2Var);
                    ky0Var.n0(objR17);
                }
                rd5 rd5Var = rd5.b;
                ud5 ud5VarD = zo3.N(rd5Var, (wr2) objR17).d(new u72(xm8Var2, om8Var2, om8Var3, om8Var, e82Var2, za2Var2, ur2Var, v72Var)).d(rd5Var);
                ky0Var.d0(-7432681);
                ky0Var.p(z);
                ud5 ud5VarD2 = ud5Var.d(ud5VarD.d(rd5Var));
                Object objR18 = ky0Var.R();
                if (objR18 == obj) {
                    objR18 = new yh(liVar);
                    ky0Var.n0(objR18);
                }
                yh yhVar = (yh) objR18;
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, ud5VarD2);
                by0.b.getClass();
                ur2 ur2Var2 = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(ur2Var2);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, yhVar);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                uw0Var2 = uw0Var;
                uw0Var2.h(liVar, ky0Var, Integer.valueOf((i5 >> 18) & 112));
                ky0Var.p(true);
                ky0Var.p(z);
            }
            ky0Var.p(z);
        } else {
            ky0Var.d0(-272333293);
            ky0Var.p(false);
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ak5(xm8Var, wr2Var, ud5Var, e82Var, za2Var, ks2Var, uw0Var2, i2);
        }
    }

    public static final Bitmap.Config a0(int i2) {
        return i2 == 0 ? Bitmap.Config.ARGB_8888 : i2 == 1 ? Bitmap.Config.ALPHA_8 : i2 == 2 ? Bitmap.Config.RGB_565 : i2 == 3 ? Bitmap.Config.RGBA_F16 : i2 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final void b(mh5 mh5Var, ud5 ud5Var, e82 e82Var, za2 za2Var, String str, uw0 uw0Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        ud5 ud5Var2;
        String str2;
        ky0Var.f0(657024243);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? ky0Var.f(mh5Var) : ky0Var.h(mh5Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ky0Var.f(ud5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.f(e82Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var.f(za2Var) ? 2048 : 1024;
        }
        int i6 = i4 | 24576;
        if ((196608 & i2) == 0) {
            i6 |= ky0Var.h(uw0Var) ? 131072 : 65536;
        }
        if (ky0Var.U(i6 & 1, (74899 & i6) != 74898)) {
            if (i5 != 0) {
                ud5Var = rd5.b;
            }
            ud5Var2 = ud5Var;
            xm8 xm8VarD = bn8.d(mh5Var, ky0Var, (i6 & 14) | ((i6 >> 9) & 112), 0);
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = g5.C;
                ky0Var.n0(objR);
            }
            int i7 = i6 << 3;
            d(xm8VarD, (wr2) objR, ud5Var2, e82Var, za2Var, uw0Var, ky0Var, (i7 & 57344) | (i7 & 896) | 48 | (i7 & 7168) | (i6 & 458752));
            str2 = "AnimatedVisibility";
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
            str2 = str;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new hi(mh5Var, ud5Var2, e82Var, za2Var, str2, uw0Var, i2, i3);
        }
    }

    public static int b0(int i2, byte[] bArr) {
        int i3;
        synchronized (h) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArr = i;
                    if (iArr.length <= i5) {
                        i = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    i[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = i[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(boolean r19, defpackage.ud5 r20, defpackage.e82 r21, defpackage.za2 r22, java.lang.String r23, defpackage.uw0 r24, defpackage.ky0 r25, int r26, int r27) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.c(boolean, ud5, e82, za2, java.lang.String, uw0, ky0, int, int):void");
    }

    public static final void d(xm8 xm8Var, wr2 wr2Var, ud5 ud5Var, e82 e82Var, za2 za2Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        e82 e82Var2;
        za2 za2Var2;
        uw0 uw0Var2;
        ky0Var.f0(1706321816);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(xm8Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.h(wr2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            e82Var2 = e82Var;
            i3 |= ky0Var.f(e82Var2) ? 2048 : 1024;
        } else {
            e82Var2 = e82Var;
        }
        if ((i2 & 24576) == 0) {
            za2Var2 = za2Var;
            i3 |= ky0Var.f(za2Var2) ? 16384 : 8192;
        } else {
            za2Var2 = za2Var;
        }
        if ((i2 & 196608) == 0) {
            uw0Var2 = uw0Var;
            i3 |= ky0Var.h(uw0Var2) ? 131072 : 65536;
        } else {
            uw0Var2 = uw0Var;
        }
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z = (i4 == 32) | (i5 == 4);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (z || objR == fj7Var) {
                objR = new ii(wr2Var, xm8Var);
                ky0Var.n0(objR);
            }
            ud5 ud5VarK = xb7.K(ud5Var, (ls2) objR);
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var) {
                objR2 = qg.r;
                ky0Var.n0(objR2);
            }
            a(xm8Var, wr2Var, ud5VarK, e82Var2, za2Var2, (ks2) objR2, uw0Var2, ky0Var, 196608 | i5 | i4 | (i3 & 7168) | (57344 & i3) | ((i3 << 6) & 29360128));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ji(xm8Var, wr2Var, ud5Var, e82Var, za2Var, uw0Var, i2);
        }
    }

    public static qj0 e(int i2, int i3, mj0 mj0Var) {
        if ((i3 & 1) != 0) {
            i2 = 0;
        }
        int i4 = i3 & 2;
        mj0 mj0Var2 = mj0.i;
        if (i4 != 0) {
            mj0Var = mj0Var2;
        }
        if (i2 == -2) {
            if (mj0Var != mj0Var2) {
                return new wz0(1, mj0Var);
            }
            oo0.a.getClass();
            return new qj0(no0.b);
        }
        if (i2 != -1) {
            return i2 != 0 ? i2 != Integer.MAX_VALUE ? mj0Var == mj0Var2 ? new qj0(i2) : new wz0(i2, mj0Var) : new qj0(Integer.MAX_VALUE) : mj0Var == mj0Var2 ? new qj0(0) : new wz0(1, mj0Var);
        }
        if (mj0Var == mj0Var2) {
            return new wz0(1, mj0.j);
        }
        ff1.j("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        return null;
    }

    public static final void f(b32 b32Var, wr2 wr2Var, ky0 ky0Var, int i2) {
        int i3;
        long j2;
        rz5 rz5Var;
        b32 b32Var2 = b32Var;
        Object obj = wr2Var;
        ky0 ky0Var2 = ky0Var;
        fz fzVar = wj0.w;
        ky0Var2.f0(-1242903259);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = i2 | (ky0Var2.d(b32Var2.ordinal()) ? 4 : 2);
        } else {
            i3 = i2;
        }
        int i5 = 32;
        if ((i2 & 48) == 0) {
            i3 |= ky0Var2.h(obj) ? 32 : 16;
        }
        int i6 = i3;
        boolean z = true;
        boolean z2 = false;
        if (ky0Var2.U(i6 & 1, (i6 & 19) != 18)) {
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i4)), fzVar, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            rd5 rd5Var = rd5.b;
            ud5 ud5VarM = xb7.M(ky0Var2, rd5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            ky0Var2.d0(48562093);
            i82 i82Var = b32.l;
            d1 d1VarE = qv7.e(i82Var, i82Var);
            while (d1VarE.hasNext()) {
                b32 b32Var3 = (b32) d1VarE.next();
                boolean z3 = b32Var3 == b32Var2 ? z : z2;
                if (z3) {
                    ky0Var2.d0(1457654648);
                    j2 = ((du0) ky0Var2.j(fu0.a)).h;
                    ky0Var2.p(z2);
                } else {
                    ky0Var2.d0(1457735155);
                    ky0Var2.p(z2);
                    j2 = et0.g;
                }
                ud5 ud5VarZ = jb.z(e01.m(ys7.e(rd5Var, 1.0f), ((yq7) ky0Var2.j(zq7.a)).c), j2, jb.f);
                jy6 jy6Var = new jy6(3);
                boolean zD = ((i6 & 112) == i5 ? z : z2) | ky0Var2.d(b32Var3.ordinal());
                Object objR = ky0Var2.R();
                if (zD || objR == ey0.a) {
                    objR = new vh6(19, obj, b32Var3);
                    ky0Var2.n0(objR);
                }
                ud5 ud5VarA0 = zo3.a0(p65.j0(ud5VarZ, z3, jy6Var, (ur2) objR, 10), 16.0f, 12.0f);
                k57 k57VarA = j57.a(new io(16.0f, z, new cx0(i4)), wj0.u, ky0Var2, 54);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarA0);
                by0.b.getClass();
                mz0 mz0Var2 = ay0.b;
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var2);
                } else {
                    ky0Var2.q0();
                }
                qg qgVar = ay0.f;
                q28.o(ky0Var2, qgVar, k57VarA);
                qg qgVar2 = ay0.e;
                q28.o(ky0Var2, qgVar2, w26VarL2);
                Integer numValueOf = Integer.valueOf(iHashCode2);
                qg qgVar3 = ay0.g;
                q28.m(ky0Var2, numValueOf, qgVar3);
                g5 g5Var = ay0.h;
                q28.n(ky0Var2, g5Var);
                qg qgVar4 = ay0.d;
                q28.o(ky0Var2, qgVar4, ud5VarM2);
                bk2.l(z3, null, null, false, null, ky0Var2, 48);
                ou0 ou0VarA2 = mu0.a(new io(4.0f, z, new cx0(i4)), fzVar, ky0Var2, 6);
                int iHashCode3 = Long.hashCode(ky0Var2.T);
                w26 w26VarL3 = ky0Var2.l();
                ud5 ud5VarM3 = xb7.M(ky0Var2, rd5Var);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var2);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar, ou0VarA2);
                q28.o(ky0Var2, qgVar2, w26VarL3);
                pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar4, ud5VarM3);
                int iOrdinal = b32Var3.ordinal();
                if (iOrdinal == 0) {
                    rz5Var = new rz5(Integer.valueOf(R.string.settings_displays_home_location_primary_label), Integer.valueOf(R.string.settings_displays_home_location_primary_description));
                } else {
                    if (iOrdinal != z) {
                        ff1.m();
                        return;
                    }
                    rz5Var = new rz5(Integer.valueOf(R.string.settings_displays_home_location_thor_label), Integer.valueOf(R.string.settings_displays_home_location_thor_description));
                }
                int iIntValue = ((Number) rz5Var.i).intValue();
                int iIntValue2 = ((Number) rz5Var.j).intValue();
                String strJ = r28.j(iIntValue, ky0Var2);
                xz7 xz7Var = gp8.a;
                qb8.b(strJ, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).j, ky0Var, 0, 0, 131070);
                qb8.b(r28.j(iIntValue2, ky0Var), null, ((du0) ky0Var.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).l, ky0Var, 0, 0, 131066);
                ky0Var2 = ky0Var;
                ky0Var2.p(true);
                ky0Var2.p(true);
                obj = wr2Var;
                z = true;
                fzVar = fzVar;
                rd5Var = rd5Var;
                i5 = 32;
                i4 = i4;
                z2 = false;
                b32Var2 = b32Var;
            }
            ky0Var2.p(z2);
            ky0Var2.p(z);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ej(b32Var, wr2Var, i2, 11);
        }
    }

    public static final void g(p32 p32Var, b32 b32Var, wr2 wr2Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2;
        b32 b32Var2;
        String string;
        ky0 ky0Var3;
        String strP;
        ky0Var.f0(-1841644676);
        int i3 = 2;
        int i4 = (i2 & 6) == 0 ? (ky0Var.h(p32Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.d(b32Var.ordinal()) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= ky0Var.h(wr2Var) ? 256 : 128;
        }
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f((Configuration) ky0Var.j(AndroidCompositionLocals_androidKt.a)) | ky0Var.f(p32Var);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                Resources resources = context.getResources();
                resources.getClass();
                Set set = p32Var.d;
                pw1 pw1Var = p32Var.b;
                pw1 pw1Var2 = null;
                if (pw1Var == null || set.contains(Integer.valueOf(pw1Var.a))) {
                    pw1Var = null;
                }
                pw1 pw1Var3 = p32Var.c;
                if (pw1Var3 != null && !p32Var.d.contains(Integer.valueOf(pw1Var3.a))) {
                    pw1Var2 = pw1Var3;
                }
                String string2 = resources.getString(R.string.dual_display_summary_separator);
                string2.getClass();
                if (p32Var.g) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(resources.getString(set.size() > 1 ? R.string.dual_display_summary_mode_multitasking : R.string.dual_display_summary_mode_exclusive));
                    List list = p32Var.a;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (set.contains(Integer.valueOf(((pw1) obj).a))) {
                            arrayList2.add(obj);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        arrayList.add(resources.getString(R.string.dual_display_summary_app_on, ys0.I0(arrayList2, ", ", null, null, 0, new yy1(13), 30)));
                    }
                    ArrayList arrayListA = p32Var.a();
                    if (!arrayListA.isEmpty()) {
                        arrayList.add(resources.getString(R.string.dual_display_summary_available_displays, ys0.I0(arrayListA, ", ", null, null, 0, new yy1(14), 30)));
                    }
                    string = ys0.I0(arrayList, string2, null, null, 0, null, 62);
                } else if (pw1Var != null && pw1Var2 != null) {
                    string = resources.getString(R.string.dual_display_summary_internal_external, pw1Var.b, pw1Var2.b);
                    string.getClass();
                } else if (pw1Var != null) {
                    string = resources.getString(R.string.dual_display_summary_combined, pw1Var.b);
                    string.getClass();
                } else if (pw1Var2 != null) {
                    string = resources.getString(R.string.dual_display_summary_combined, pw1Var2.b);
                    string.getClass();
                } else {
                    string = resources.getString(R.string.dual_display_summary_none);
                    string.getClass();
                }
                objR = string;
                ky0Var.n0(objR);
            }
            String str = (String) objR;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            io ioVar = new io(8.0f, true, new cx0(i3));
            fz fzVar = wj0.w;
            ou0 ou0VarA = mu0.a(ioVar, fzVar, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
            by0.b.getClass();
            int i5 = i4;
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, ou0VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            qb8.b(r28.j(R.string.settings_displays_title, ky0Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).h, ky0Var, 0, 0, 131070);
            if (p32Var.g) {
                ky0Var.d0(-1726056667);
                qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).k, ky0Var, 0, 0, 131070);
                qb8.b(r28.j(R.string.settings_displays_exclusive_hint, ky0Var), null, el2.l(ky0Var).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).l, ky0Var, 0, 0, 131066);
                ky0Var3 = ky0Var;
                ky0Var3.p(false);
            } else if (p32Var.h) {
                ky0Var.d0(-1725143190);
                qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).k, ky0Var, 0, 0, 131070);
                qb8.b(r28.j(R.string.settings_displays_dual_hint, ky0Var), null, el2.l(ky0Var).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).l, ky0Var, 0, 0, 131066);
                ky0Var3 = ky0Var;
                ky0Var3.p(false);
            } else {
                ky0Var.d0(-1725586521);
                qb8.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).k, ky0Var, 0, 0, 131070);
                qb8.b(r28.j(R.string.settings_displays_connect_hint, ky0Var), null, el2.l(ky0Var).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).l, ky0Var, 0, 0, 131066);
                ky0Var3 = ky0Var;
                ky0Var3.p(false);
            }
            ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
            ou0 ou0VarA2 = mu0.a(new io(8.0f, true, new cx0(2)), fzVar, ky0Var3, 6);
            int iHashCode2 = Long.hashCode(ky0Var3.T);
            w26 w26VarL2 = ky0Var3.l();
            ud5 ud5VarM2 = xb7.M(ky0Var3, ud5VarE2);
            ky0Var3.h0();
            if (ky0Var3.S) {
                ky0Var3.k(mz0Var);
            } else {
                ky0Var3.q0();
            }
            q28.o(ky0Var3, qgVar, ou0VarA2);
            q28.o(ky0Var3, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var3, qgVar3, ky0Var3, g5Var);
            q28.o(ky0Var3, qgVar4, ud5VarM2);
            int iOrdinal = b32Var.ordinal();
            if (iOrdinal == 0) {
                strP = rx1.p(ky0Var3, -875328794, R.string.settings_displays_arrangement_primary, ky0Var3, false);
            } else {
                if (iOrdinal != 1) {
                    throw f33.d(-875331004, ky0Var3, false);
                }
                strP = rx1.p(ky0Var3, -875324942, R.string.settings_displays_arrangement_external_thor, ky0Var3, false);
            }
            String strP2 = b32Var == b32.j ? rx1.p(ky0Var3, -1365058438, R.string.settings_displays_arrangement_thor_hint, ky0Var3, false) : rx1.p(ky0Var3, -1364957409, R.string.settings_displays_arrangement_hint, ky0Var3, false);
            b32Var2 = b32Var;
            qb8.b(r28.j(R.string.settings_displays_arrangement_title, ky0Var3), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var3).i, ky0Var3, 0, 0, 131070);
            qb8.b(strP, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).k, ky0Var, 0, 0, 131070);
            qb8.b(strP2, null, el2.l(ky0Var).s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, el2.o(ky0Var).l, ky0Var, 0, 0, 131066);
            ky0Var2 = ky0Var;
            f(b32Var2, wr2Var, ky0Var2, (i5 >> 3) & 126);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            b32Var2 = b32Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(p32Var, b32Var2, wr2Var, i2, 19);
        }
    }

    public static final void h(final g20 g20Var, final boolean z, final boolean z2, final boolean z3, final boolean z4, final ul4 ul4Var, final v12 v12Var, final List list, final xz2 xz2Var, final boolean z5, final boolean z6, final float f2, final float f3, final float f4, final sc8 sc8Var, final float f5, final wr2 wr2Var, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        float f6;
        float f7;
        ky0 ky0Var2;
        int i5;
        boolean z7;
        int i6;
        ky0Var.f0(-1172994366);
        int i7 = (ky0Var.f(g20Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i7 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= ky0Var.g(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= ky0Var.g(z3) ? 2048 : 1024;
        }
        int i8 = i7 | (ky0Var.g(z4) ? 16384 : 8192);
        if ((i2 & 1572864) == 0) {
            i8 |= ky0Var.h(v12Var) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= ky0Var.h(list) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= ky0Var.f(xz2Var) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= ky0Var.g(z5) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i4 = (ky0Var.g(z6) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= ky0Var.c(0.0f) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            f6 = f2;
            i4 |= ky0Var.c(f6) ? 256 : 128;
        } else {
            f6 = f2;
        }
        if ((i3 & 3072) == 0) {
            f7 = f3;
            i4 |= ky0Var.c(f7) ? 2048 : 1024;
        } else {
            f7 = f3;
        }
        if ((i3 & 24576) == 0) {
            i4 |= ky0Var.c(f4) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i4 |= ky0Var.f(sc8Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= ky0Var.c(f5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= ky0Var.h(wr2Var) ? 8388608 : 4194304;
        }
        if (ky0Var.U(i8 & 1, ((i8 & 306717843) == 306717842 && (4793491 & i4) == 4793490) ? false : true)) {
            if (z2) {
                ky0Var.d0(-820456172);
                i6 = 1879048192;
                int i9 = i4 << 9;
                i5 = i4;
                jj2.b(xz2Var, u39.Q(new rz5("B", r28.j(R.string.dual_detail_action_back, ky0Var)), new rz5("-", r28.j(R.string.dual_detail_action_details, ky0Var))), f6, f7, f4, 0.0f, gy1.b(0.0f, 0.0f) > 0 ? new gy1(0.0f) : null, gy1.b(0.0f, 0.0f) > 0, sc8Var, new gy1(f5), wr2Var, zo3.d0(g20Var.a(rd5.b, wj0.q), 8.0f, 0.0f, 0.0f, z ? 2.0f : 4.0f, 6), ky0Var, ((i8 >> 24) & 14) | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | (i9 & 234881024) | (i9 & 1879048192), (i4 >> 21) & 14, 32);
                ky0Var2 = ky0Var;
                z7 = false;
                ky0Var2.p(false);
            } else {
                ky0Var2 = ky0Var;
                i5 = i4;
                z7 = false;
                i6 = 1879048192;
                ky0Var2.d0(-819522080);
                ky0Var2.p(false);
            }
            if (!z3 && !z4 && !z2) {
                yk6 yk6VarU = ky0Var2.u();
                if (yk6VarU != null) {
                    final int i10 = 0;
                    yk6VarU.d = new ks2() { // from class: pn3
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i11 = i10;
                            gq8 gq8Var = gq8.a;
                            int i12 = i3;
                            int i13 = i2;
                            switch (i11) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(i13 | 1);
                                    int iR2 = ok2.R(i12);
                                    mw5.h(g20Var, z, z2, z3, z4, ul4Var, v12Var, list, xz2Var, z5, z6, f2, f3, f4, sc8Var, f5, wr2Var, (ky0) obj, iR, iR2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR3 = ok2.R(i13 | 1);
                                    int iR4 = ok2.R(i12);
                                    mw5.h(g20Var, z, z2, z3, z4, ul4Var, v12Var, list, xz2Var, z5, z6, f2, f3, f4, sc8Var, f5, wr2Var, (ky0) obj, iR3, iR4);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    return;
                }
                return;
            }
            v12 v12Var2 = (!z3 || z6) ? null : v12Var;
            if (z5) {
                ky0Var2.d0(-819268469);
                int i11 = i8 >> 15;
                int i12 = (i8 & 14) | 64 | (i11 & 896) | (i11 & 7168) | ((i8 << 6) & 57344);
                int i13 = i5 << 12;
                j(g20Var, v12Var2, list, xz2Var, z2, f2, f3, f4, sc8Var, f5, wr2Var, ky0Var2, (29360128 & i13) | (3670016 & i13) | (458752 & i13) | i12 | (i13 & 234881024) | (i13 & i6), (i5 >> 18) & 126);
                ky0Var2.p(z7);
            } else {
                int i14 = i5;
                boolean z8 = z7;
                ky0Var2.d0(-818543410);
                int i15 = i8 >> 15;
                int i16 = (i8 & 14) | 64 | (i15 & 896) | (i15 & 7168) | ((i8 << 6) & 57344);
                int i17 = i14 << 12;
                i(g20Var, v12Var2, list, xz2Var, z2, f2, f3, f4, sc8Var, f5, wr2Var, ky0Var2, (29360128 & i17) | i16 | (458752 & i17) | (3670016 & i17) | (i17 & 234881024) | (i17 & i6), (i14 >> 18) & 126);
                ky0Var2.p(z8);
            }
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            final int i18 = 1;
            yk6VarU2.d = new ks2() { // from class: pn3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i112 = i18;
                    gq8 gq8Var = gq8.a;
                    int i122 = i3;
                    int i132 = i2;
                    switch (i112) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(i132 | 1);
                            int iR2 = ok2.R(i122);
                            mw5.h(g20Var, z, z2, z3, z4, ul4Var, v12Var, list, xz2Var, z5, z6, f2, f3, f4, sc8Var, f5, wr2Var, (ky0) obj, iR, iR2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR3 = ok2.R(i132 | 1);
                            int iR4 = ok2.R(i122);
                            mw5.h(g20Var, z, z2, z3, z4, ul4Var, v12Var, list, xz2Var, z5, z6, f2, f3, f4, sc8Var, f5, wr2Var, (ky0) obj, iR3, iR4);
                            break;
                    }
                    return gq8Var;
                }
            };
        }
    }

    public static final void i(g20 g20Var, v12 v12Var, List list, xz2 xz2Var, boolean z, float f2, float f3, float f4, sc8 sc8Var, float f5, wr2 wr2Var, ky0 ky0Var, int i2, int i3) {
        float f6;
        float f7;
        sc8 sc8Var2;
        int i4;
        int i5;
        boolean z2;
        boolean z3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(980601821);
        int i6 = (ky0Var2.f(g20Var) ? 4 : 2) | i2 | (ky0Var2.h(v12Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i6 |= ky0Var2.h(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= ky0Var2.f(xz2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= ky0Var2.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i6 |= ky0Var2.c(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i6 |= ky0Var2.c(f2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            f6 = f3;
            i6 |= ky0Var2.c(f6) ? 8388608 : 4194304;
        } else {
            f6 = f3;
        }
        if ((100663296 & i2) == 0) {
            f7 = f4;
            i6 |= ky0Var2.c(f7) ? 67108864 : 33554432;
        } else {
            f7 = f4;
        }
        if ((805306368 & i2) == 0) {
            sc8Var2 = sc8Var;
            i6 |= ky0Var2.f(sc8Var2) ? 536870912 : 268435456;
        } else {
            sc8Var2 = sc8Var;
        }
        int i7 = i6;
        if ((i3 & 6) == 0) {
            i4 = i3 | (ky0Var2.c(f5) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i4 | (ky0Var2.h(wr2Var) ? 32 : 16);
        } else {
            i5 = i4;
        }
        if (ky0Var2.U(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            hz hzVar = wj0.s;
            rd5 rd5Var = rd5.b;
            ud5 ud5VarD0 = zo3.d0(t28.r(g20Var.a(rd5Var, hzVar), 10.0f), 0.0f, 0.0f, 8.0f, 4.0f, 3);
            k57 k57VarA = j57.a(new io(8.0f, true, new cx0(2)), wj0.v, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(2)), wj0.y, ky0Var2, 54);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, ou0VarA);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            if (v12Var == null || !z) {
                z2 = true;
                z3 = false;
                ky0Var2.d0(1519160703);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(1518917570);
                int i8 = i7 >> 3;
                z2 = true;
                z3 = false;
                zo3.b(v12Var, list, null, 0.72f, a08.c(1.0f, 1.0f), ky0Var2, (i8 & 14) | 3080 | (i8 & 112));
                ky0Var2.p(false);
            }
            if (z) {
                ky0Var2.d0(1519223571);
                int i9 = i7 >> 12;
                int i10 = ((i7 >> 9) & 14) | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (i9 & 458752);
                int i11 = i5 << 18;
                k(xz2Var, f2, f6, f7, sc8Var2, f5, wr2Var, ky0Var2, i10 | (3670016 & i11) | (i11 & 29360128));
                ky0Var2 = ky0Var2;
                ky0Var2.p(z3);
            } else {
                ky0Var2.d0(1519850143);
                ky0Var2.p(z3);
            }
            if (v12Var == null || z) {
                ky0Var2.d0(1520170559);
                ky0Var2.p(z3);
            } else {
                ky0Var2.d0(1519927426);
                int i12 = i7 >> 3;
                zo3.b(v12Var, list, null, 0.72f, a08.c(1.0f, 1.0f), ky0Var2, 3080 | (i12 & 14) | (i12 & 112));
                ky0Var2.p(z3);
            }
            ky0Var2.p(z2);
            ky0Var2.p(z2);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qn3(g20Var, v12Var, list, xz2Var, z, f2, f3, f4, sc8Var, f5, wr2Var, i2, i3, 1);
        }
    }

    public static final void j(g20 g20Var, v12 v12Var, List list, xz2 xz2Var, boolean z, float f2, float f3, float f4, sc8 sc8Var, float f5, wr2 wr2Var, ky0 ky0Var, int i2, int i3) {
        int i4;
        int i5;
        qg qgVar;
        qg qgVar2;
        rd5 rd5Var;
        float f6;
        g5 g5Var;
        boolean z2;
        boolean z3;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1163865119);
        int i6 = 2;
        int i7 = (ky0Var2.f(g20Var) ? 4 : 2) | i2 | (ky0Var2.h(v12Var) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i7 |= ky0Var2.h(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= ky0Var2.f(xz2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= ky0Var2.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i7 |= ky0Var2.c(0.0f) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i7 |= ky0Var2.c(f2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i7 |= ky0Var2.c(f3) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i7 |= ky0Var2.c(f4) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i7 |= ky0Var2.f(sc8Var) ? 536870912 : 268435456;
        }
        int i8 = i7;
        if ((i3 & 6) == 0) {
            i4 = i3 | (ky0Var2.c(f5) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 = i4 | (ky0Var2.h(wr2Var) ? 32 : 16);
        } else {
            i5 = i4;
        }
        if (ky0Var2.U(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            hz hzVar = wj0.s;
            rd5 rd5Var2 = rd5.b;
            ud5 ud5VarD0 = zo3.d0(t28.r(g20Var.a(rd5Var2, hzVar), 10.0f), 0.0f, 0.0f, 8.0f, 4.0f, 3);
            ou0 ou0VarA = mu0.a(new io(4.0f, true, new cx0(i6)), wj0.y, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar3 = ay0.f;
            q28.o(ky0Var2, qgVar3, ou0VarA);
            qg qgVar4 = ay0.e;
            q28.o(ky0Var2, qgVar4, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar5 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar5);
            g5 g5Var2 = ay0.h;
            q28.n(ky0Var2, g5Var2);
            qg qgVar6 = ay0.d;
            q28.o(ky0Var2, qgVar6, ud5VarM);
            if (v12Var != null) {
                ky0Var2.d0(-1334805174);
                int i9 = i8 >> 3;
                qgVar = qgVar6;
                qgVar2 = qgVar5;
                rd5Var = rd5Var2;
                f6 = 8.0f;
                g5Var = g5Var2;
                z2 = false;
                z3 = true;
                zo3.b(v12Var, list, null, 0.72f, a08.c(1.0f, 1.0f), ky0Var2, 3080 | (i9 & 14) | (i9 & 112));
                ky0Var2.p(false);
            } else {
                qgVar = qgVar6;
                qgVar2 = qgVar5;
                rd5Var = rd5Var2;
                f6 = 8.0f;
                g5Var = g5Var2;
                z2 = false;
                z3 = true;
                ky0Var2.d0(-1334588949);
                ky0Var2.p(false);
            }
            if (z) {
                ky0Var2.d0(-1334524965);
                k57 k57VarA = j57.a(new io(f6, z3, new cx0(2)), wj0.v, ky0Var2, 54);
                int iHashCode2 = Long.hashCode(ky0Var2.T);
                w26 w26VarL2 = ky0Var2.l();
                ud5 ud5VarM2 = xb7.M(ky0Var2, rd5Var);
                ky0Var2.h0();
                if (ky0Var2.S) {
                    ky0Var2.k(mz0Var);
                } else {
                    ky0Var2.q0();
                }
                q28.o(ky0Var2, qgVar3, k57VarA);
                q28.o(ky0Var2, qgVar4, w26VarL2);
                pk0.s(iHashCode2, ky0Var2, qgVar2, ky0Var2, g5Var);
                q28.o(ky0Var2, qgVar, ud5VarM2);
                int i10 = i8 >> 12;
                int i11 = ((i8 >> 9) & 14) | (i10 & 112) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (i10 & 458752);
                int i12 = i5 << 18;
                k(xz2Var, f2, f3, f4, sc8Var, f5, wr2Var, ky0Var2, i11 | (3670016 & i12) | (i12 & 29360128));
                ky0Var2 = ky0Var2;
                ky0Var2.p(z3);
                ky0Var2.p(z2);
            } else {
                ky0Var2.d0(-1333740789);
                ky0Var2.p(z2);
            }
            ky0Var2.p(z3);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qn3(g20Var, v12Var, list, xz2Var, z, f2, f3, f4, sc8Var, f5, wr2Var, i2, i3, 0);
        }
    }

    public static final void k(final xz2 xz2Var, final float f2, final float f3, final float f4, final sc8 sc8Var, final float f5, final wr2 wr2Var, ky0 ky0Var, final int i2) {
        int i3;
        wr2 wr2Var2;
        ky0Var.f0(-776266930);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(xz2Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.c(0.0f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.c(f2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.c(f3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.c(f4) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= ky0Var.f(sc8Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.c(f5) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            wr2Var2 = wr2Var;
            i3 |= ky0Var.h(wr2Var2) ? 8388608 : 4194304;
        } else {
            wr2Var2 = wr2Var;
        }
        if (ky0Var.U(i3 & 1, (4793491 & i3) != 4793490)) {
            List listQ = u39.Q(new rz5("A", r28.j(R.string.dual_detail_action_select, ky0Var)), new rz5("+", r28.j(R.string.dual_detail_action_menu, ky0Var)));
            gy1 gy1Var = new gy1(0.0f);
            if (gy1.b(0.0f, 0.0f) <= 0) {
                gy1Var = null;
            }
            gy1 gy1Var2 = gy1Var;
            boolean z = gy1.b(0.0f, 0.0f) > 0;
            int i4 = i3 << 9;
            wr2 wr2Var3 = wr2Var2;
            jj2.b(xz2Var, listQ, f2, f3, f4, -1.0f, gy1Var2, z, sc8Var, new gy1(f5), wr2Var3, rd5.b, ky0Var, (i3 & 14) | 196608 | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (i4 & 234881024) | (i4 & 1879048192), ((i3 >> 21) & 14) | 48, 0);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: rn3
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mw5.k(xz2Var, f2, f3, f4, sc8Var, f5, wr2Var, (ky0) obj, ok2.R(i2 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void l(g20 g20Var, boolean z, boolean z2, String str, File file, int i2, int i3, boolean z3, boolean z4, boolean z5, boolean z6, float f2, float f3, float f4, float f5, sc8 sc8Var, boolean z7, oz5 oz5Var, boolean z8, ur2 ur2Var, is7 is7Var, hs7 hs7Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, boolean z9, ArrayList arrayList, List list, boolean z10, boolean z11, wr2 wr2Var5, v12 v12Var, boolean z12, boolean z13, ul4 ul4Var, List list2, xz2 xz2Var, String str2, w12 w12Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var6, boolean z14, boolean z15, ky0 ky0Var, int i4, int i5, int i6, int i7, int i8) {
        wr2 wr2Var7;
        float f6;
        rd5 rd5Var;
        hz hzVar;
        fj7 fj7Var;
        float f7;
        float f8;
        g20 g20Var2;
        boolean z16;
        float f9;
        boolean z17;
        float f10;
        float f11;
        ul4 ul4Var2;
        boolean z18;
        rd5 rd5Var2;
        hz hzVar2;
        hz hzVar3;
        int i9;
        boolean z19;
        h20 h20Var;
        rd5 rd5Var3;
        float f12;
        g5 g5Var;
        qg qgVar;
        qg qgVar2;
        mz0 mz0Var;
        qg qgVar3;
        hz hzVar4;
        float f13;
        boolean z20;
        float f14;
        qg qgVar4;
        g5 g5Var2;
        rd5 rd5Var4;
        boolean z21;
        boolean z22;
        ky0 ky0Var2 = ky0Var;
        hz hzVar5 = wj0.k;
        rd5 rd5Var5 = rd5.b;
        hz hzVar6 = wj0.l;
        hz hzVar7 = wj0.m;
        fj7 fj7Var2 = ey0.a;
        g20Var.getClass();
        sc8Var.getClass();
        ur2Var.getClass();
        is7Var.getClass();
        hs7Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        list.getClass();
        wr2Var5.getClass();
        ul4Var.getClass();
        list2.getClass();
        str2.getClass();
        w12Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        View view = (View) ky0Var2.j(AndroidCompositionLocals_androidKt.f);
        boolean zBooleanValue = ((Boolean) ky0Var2.j(s91.a)).booleanValue();
        boolean zG = ((((i8 & 57344) ^ 24576) > 16384 && ky0Var2.f(wr2Var6)) || (i8 & 24576) == 16384) | ky0Var2.g(zBooleanValue) | ky0Var2.h(view);
        Object objR = ky0Var2.R();
        int i10 = 6;
        if (zG || objR == fj7Var2) {
            objR = new l7(wr2Var6, zBooleanValue, view, i10);
            ky0Var2.n0(objR);
        }
        wr2 wr2Var8 = (wr2) objR;
        boolean z23 = z9 && (z || z14);
        boolean z24 = z || z14 || (!z15 && (z5 || z2));
        boolean z25 = z2 && !(str == null && file == null);
        boolean zC = ky0Var2.c(is7Var.a) | ky0Var2.c(is7Var.c);
        Object objR2 = ky0Var2.R();
        if (zC || objR2 == fj7Var2) {
            wr2Var7 = wr2Var8;
            gy1 gy1Var = new gy1(is7Var.c + ((gy1) rx1.m(12.0f, new gy1(gk2.C(is7Var.a, 0.7f, 1.6f) * 6.0f), new gy1(4.0f))).i + 8.0f);
            gy1 gy1Var2 = new gy1(16.0f);
            if (gy1Var.compareTo(gy1Var2) < 0) {
                gy1Var = gy1Var2;
            }
            objR2 = new gy1(gy1Var.i);
            ky0Var2.n0(objR2);
        } else {
            wr2Var7 = wr2Var8;
        }
        float f15 = z5 ? ((gy1) rx1.m(284.0f, new gy1(is7Var.a * 206.0f), new gy1(172.0f))).i + ((gy1) objR2).i : 0.0f;
        float fC = gk2.C(is7Var.a, 0.48f, 1.0f);
        boolean z26 = z23;
        float f16 = f15;
        gy1.b(((hs7Var.c + 8.0f) + ((gy1) rx1.m(4.0f, new gy1(fC * 4.0f), new gy1(2.0f))).i) - ((gy1) rx1.m(12.0f, new gy1(gk2.C((1.0f - is7Var.a) / 0.28f, 0.0f, 1.0f) * 12.0f), new gy1(0.0f))).i, 4.0f);
        float f17 = (z14 || z) ? ((gy1) rx1.m(64.0f, new gy1(hs7Var.d * 1.22f), new gy1(38.0f))).i : 56.0f;
        float f18 = -(((gy1) rx1.m(14.0f, new gy1(0.2f * f17), new gy1(6.0f))).i * 0.25f * gk2.C((f17 - 44.0f) / 20.0f, 0.0f, 1.0f));
        float fC2 = gk2.C((is7Var.a - 1.04f) / 0.06f, 0.0f, 1.0f);
        float fC3 = gk2.C((1.02f - is7Var.a) / 0.3f, 0.0f, 1.0f);
        Rect bounds = ((WindowManager) view.getContext().getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        bounds.getClass();
        float fC4 = (gk2.C(1.0f - (Math.abs(((bounds.width() <= 0 || bounds.height() <= 0) ? 1.7777778f : Math.max(bounds.width(), bounds.height()) / Math.min(bounds.width(), bounds.height())) - 1.3333334f) / 0.12f), 0.0f, 1.0f) * 6.0f) + (4.0f * fC2) + (16.0f * fC3);
        float f19 = f17 * 0.28f * fC2;
        if (z) {
            ky0Var2.d0(-1008709107);
            if (z5) {
                ky0Var2.d0(-1008823652);
                f6 = f17;
                fj7Var = fj7Var2;
                hzVar3 = hzVar7;
                i9 = 2;
                hzVar2 = hzVar6;
                rd5Var2 = rd5Var5;
                jj2.w(xz2Var, is7Var.a, 0.78f, is7Var.c, f19, t28.r(g20Var.a(rd5Var5, hzVar7), 10.0f), ky0Var2, ((i7 >> 27) & 14) | 384);
                ky0Var2 = ky0Var2;
                z19 = false;
                ky0Var2.p(false);
            } else {
                f6 = f17;
                rd5Var2 = rd5Var5;
                hzVar2 = hzVar6;
                hzVar3 = hzVar7;
                fj7Var = fj7Var2;
                i9 = 2;
                z19 = false;
                ky0Var2.d0(-1008313361);
                ky0Var2.p(false);
            }
            ky0Var2.d0(-1007723121);
            ky0Var2.p(z19);
            gy1 gy1Var3 = new gy1(hs7Var.c + hs7Var.d + 8.0f);
            gy1 gy1Var4 = new gy1(44.0f);
            if (gy1Var3.compareTo(gy1Var4) < 0) {
                gy1Var3 = gy1Var4;
            }
            float f20 = gy1Var3.i;
            float f21 = ((gy1) rx1.m(152.0f, new gy1(is7Var.a * 152.0f), new gy1(112.0f))).i;
            ud5 ud5VarD0 = zo3.d0(ys7.e(t28.r(g20Var.a(rd5Var2, hzVar2), 10.0f), 1.0f), 0.0f, 8.0f, 8.0f, 0.0f, 8);
            k57 k57VarA = j57.a(new io(8.0f, true, new cx0(i9)), wj0.t, ky0Var2, 54);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarD0);
            by0.b.getClass();
            mz0 mz0Var2 = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var2);
            } else {
                ky0Var2.q0();
            }
            qg qgVar5 = ay0.f;
            q28.o(ky0Var2, qgVar5, k57VarA);
            qg qgVar6 = ay0.e;
            q28.o(ky0Var2, qgVar6, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar7 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar7);
            g5 g5Var3 = ay0.h;
            q28.n(ky0Var2, g5Var3);
            hz hzVar8 = hzVar2;
            qg qgVar8 = ay0.d;
            q28.o(ky0Var2, qgVar8, ud5VarM);
            ud5 ud5VarH = ys7.h(ys7.n(rd5Var2, f21), f20, 0.0f, 2);
            a75 a75VarD = c20.d(hzVar5, false);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarH);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var2);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar5, a75VarD);
            q28.o(ky0Var2, qgVar6, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar7, ky0Var2, g5Var3);
            q28.o(ky0Var2, qgVar8, ud5VarM2);
            h20 h20Var2 = h20.a;
            if (z3 && z4) {
                ky0Var2.d0(-1803732779);
                h20Var = h20Var2;
                qgVar3 = qgVar8;
                f12 = f20;
                g5Var = g5Var3;
                qgVar = qgVar7;
                qgVar2 = qgVar5;
                mz0Var = mz0Var2;
                f14 = 0.0f;
                f13 = 1.0f;
                f8 = 8.0f;
                rd5Var3 = rd5Var2;
                hzVar4 = hzVar8;
                a32.e(arrayList, z10, z11, wr2Var5, xz2Var, ur2Var3, uo8.w(rd5Var2, -16.0f, 0.0f, 2), is7Var.a, 0.78f, true, Float.valueOf(hs7Var.b), 4, list, new gy1(0.0f), 0.0f, 0.0f, "homeSingleFriends", ky0Var, ((i6 >> 27) & 14) | 907542528 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | ((i7 >> 15) & 57344) | ((i8 << 6) & 458752), ((i7 << 6) & 896) | 1575984, 49152);
                ky0Var2 = ky0Var;
                z20 = false;
                ky0Var2.p(false);
            } else {
                h20Var = h20Var2;
                rd5Var3 = rd5Var2;
                f12 = f20;
                g5Var = g5Var3;
                qgVar = qgVar7;
                qgVar2 = qgVar5;
                mz0Var = mz0Var2;
                qgVar3 = qgVar8;
                hzVar4 = hzVar8;
                f13 = 1.0f;
                z20 = false;
                f14 = 0.0f;
                f8 = 8.0f;
                ky0Var2.d0(-1802701068);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ud5 ud5VarH2 = ys7.h(new cr4(f13, true), f12, 0.0f, 2);
            a75 a75VarD2 = c20.d(hzVar4, z20);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarH2);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar2, a75VarD2);
            q28.o(ky0Var2, qgVar6, w26VarL3);
            qg qgVar9 = qgVar;
            g5 g5Var4 = g5Var;
            pk0.s(iHashCode3, ky0Var2, qgVar9, ky0Var2, g5Var4);
            qg qgVar10 = qgVar3;
            q28.o(ky0Var2, qgVar10, ud5VarM3);
            if (z25) {
                ky0Var2.d0(1018118944);
                qgVar4 = qgVar10;
                g5Var2 = g5Var4;
                rd5 rd5Var6 = rd5Var3;
                jj2.c(str != null ? str : "", xz2Var, file, 2, new gy1(hs7Var.c), new gy1(hs7Var.d), rd5Var6, ky0Var2, ((i7 >> 24) & 112) | 1575936, 0);
                rd5Var4 = rd5Var6;
                z21 = false;
                ky0Var2.p(false);
            } else {
                qgVar4 = qgVar10;
                g5Var2 = g5Var4;
                rd5Var4 = rd5Var3;
                z21 = false;
                ky0Var2.d0(1018639403);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ud5 ud5VarH3 = ys7.h(ys7.n(rd5Var4, f16), f12, 0.0f, 2);
            hz hzVar9 = hzVar3;
            a75 a75VarD3 = c20.d(hzVar9, z21);
            int iHashCode4 = Long.hashCode(ky0Var2.T);
            w26 w26VarL4 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarH3);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar2, a75VarD3);
            q28.o(ky0Var2, qgVar6, w26VarL4);
            pk0.s(iHashCode4, ky0Var2, qgVar9, ky0Var2, g5Var2);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            if (z5) {
                ky0Var2.d0(1073923230);
                float f22 = f14;
                ud5 ud5VarD02 = zo3.d0(h20Var.a(rd5Var4, hzVar9), 0.0f, f22, is7Var.c, 0.0f, 9);
                float f23 = a32.b;
                List list3 = sr1.a;
                switch (sr1.n.ordinal()) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        fC4 += 2.0f;
                        break;
                }
                f7 = 10.0f;
                rd5Var = rd5Var4;
                hzVar = hzVar9;
                a32.o(str2, w12Var, xz2Var, t28.r(uo8.w(ud5VarD02, fC4, 0.0f, 2), 10.0f), is7Var.a, 0.78f, is7Var.b, 30.0f, f18, 9.0f, new gy1(f22), 0.0f, "homeSingleStatus", ky0Var, (i8 & 14) | 818085888 | (i8 & 112) | ((i7 >> 21) & 896), 25014, 8192);
                ky0Var2 = ky0Var;
                z22 = false;
                ky0Var2.p(false);
            } else {
                rd5Var = rd5Var4;
                hzVar = hzVar9;
                f7 = 10.0f;
                z22 = false;
                ky0Var2.d0(1075166764);
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ky0Var2.p(true);
            ky0Var2.p(z22);
            g20Var2 = g20Var;
            z17 = z22;
            z16 = true;
        } else {
            f6 = f17;
            rd5Var = rd5Var5;
            hzVar = hzVar7;
            fj7Var = fj7Var2;
            f7 = 10.0f;
            f8 = 8.0f;
            ky0Var2.d0(-1003270529);
            if (z3 && z4) {
                ky0Var2.d0(-1003232244);
                g20Var2 = g20Var;
                z16 = true;
                f9 = 16.0f;
                a32.e(arrayList, z10, z11, wr2Var5, xz2Var, ur2Var3, uo8.w(zo3.d0(t28.r(g20Var.a(rd5Var, hzVar5), 10.0f), 0.0f, 10.0f, 0.0f, 0.0f, 12), -10.0f, 0.0f, 2), 0.72f, 0.0f, true, Float.valueOf(0.56f), 4, list, new gy1(0.0f), 0.0f, 0.0f, "homeEdgeFriends", ky0Var, ((i6 >> 27) & 14) | 817889280 | (i7 & 112) | (i7 & 896) | (i7 & 7168) | ((i7 >> 15) & 57344) | ((i8 << 6) & 458752), ((i7 << 6) & 896) | 1575990, 49408);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            } else {
                g20Var2 = g20Var;
                z16 = true;
                f9 = 16.0f;
                ky0Var2.d0(-1002296881);
                ky0Var2.p(false);
            }
            if (z25) {
                ky0Var2.d0(-1002242228);
                jj2.c(str == null ? "" : str, xz2Var, file, 0, null, null, zo3.d0(ys7.e(t28.r(g20Var2.a(rd5Var, hzVar6), 10.0f), 1.0f), (z3 && z4) ? 88.0f : f9, 8.0f, z5 ? 150.0f : 84.0f, 0.0f, 8), ky0Var2, (i7 >> 24) & 112, 56);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1001593553);
                ky0Var2.p(false);
            }
            if (z5) {
                ky0Var2.d0(-1001529383);
                ud5 ud5VarD03 = zo3.d0(t28.r(g20Var2.a(rd5Var, hzVar), 10.0f), 0.0f, 10.0f, 0.0f, 0.0f, 13);
                float f24 = a32.b;
                List list4 = sr1.a;
                switch (sr1.n.ordinal()) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        f10 = 12.0f;
                        break;
                    default:
                        f10 = 10.0f;
                        break;
                }
                a32.o(str2, w12Var, xz2Var, uo8.w(ud5VarD03, f10, 0.0f, 2), 0.84f, 0.0f, is7Var.b, 30.0f, 0.0f, 9.0f, new gy1(0.0f), 0.0f, "homeEdgeStatus", ky0Var, (i8 & 14) | 12607488 | (i8 & 112) | ((i7 >> 21) & 896), 25008, 10016);
                ky0Var2 = ky0Var;
                z17 = false;
                ky0Var2.p(false);
            } else {
                z17 = false;
                ky0Var2.d0(-1000800945);
                ky0Var2.p(false);
            }
            ky0Var2.p(z17);
        }
        if (z24) {
            gy1 gy1Var5 = new gy1(((hs7Var.d - f6) / 2.0f) + hs7Var.c + f8);
            gy1 gy1Var6 = new gy1(4.0f);
            if (gy1Var5.compareTo(gy1Var6) < 0) {
                gy1Var5 = gy1Var6;
            }
            f11 = gy1Var5.i;
        } else {
            f11 = f8;
        }
        ur2 ur2Var4 = z8 ? ur2Var : null;
        boolean z27 = (!z7 || z14) ? z17 : z16;
        ud5 ud5VarR = t28.r(g20Var2.a(rd5Var, hzVar), z24 ? 12.0f : f7);
        if (!z24) {
            f11 = f8;
        }
        nl2.d(zo3.d0(ud5VarR, 0.0f, f11, f8, 0.0f, 9), 0, ur2Var2, ur2Var4, f6, z27, oz5Var, z24, 0L, 0.0f, 0.0f, ky0Var2, (i8 & 896) | 2097152 | ((i5 >> 6) & 3670016), 1794);
        if (z13) {
            ul4Var2 = ul4Var;
            if (ul4Var2 != ul4.i) {
                z18 = z16;
            }
            int i11 = i7 >> 6;
            int i12 = i7 >> 3;
            int i13 = i5 >> 3;
            wr2 wr2Var9 = wr2Var7;
            h(g20Var2, z, z6, z12, z18, ul4Var2, v12Var, list2, xz2Var, z9, z26, f3, f4, f5, sc8Var, f2, wr2Var9, ky0Var, (i4 & 126) | ((i5 << 3) & 896) | (i11 & 7168) | (i11 & 458752) | 2097152 | ((i7 << 6) & 3670016) | (i12 & 29360128) | (i12 & 234881024) | (1879048192 & (i6 << 3)), (i13 & 458752) | (i13 & 896) | 48 | (i13 & 7168) | (i13 & 57344) | ((i5 << 12) & 3670016));
            if (z || !z9) {
                ky0Var.d0(-998052113);
                ky0Var.p(false);
            }
            ky0Var.d0(-998620064);
            oc0 oc0Var = rc0.a;
            boolean zF = ky0Var.f(wr2Var9);
            if ((((i7 & 29360128) ^ 12582912) <= 8388608 || !ky0Var.d(ul4Var2.ordinal())) && (i7 & 12582912) != 8388608) {
                z16 = false;
            }
            boolean z28 = zF | z16;
            Object objR3 = ky0Var.R();
            if (z28 || objR3 == fj7Var) {
                objR3 = new q13(19, wr2Var9, ul4Var2);
                ky0Var.n0(objR3);
            }
            s19.c(oc0Var, (ur2) objR3, pc0.SingleScreenPromptRow, z6, xz2Var, null, t28.r(ys7.c, 10.0f), ky0Var, ((i5 << 6) & 7168) | 1769864 | ((i7 >> 15) & 57344), 0);
            ky0Var.p(false);
            return;
        }
        ul4Var2 = ul4Var;
        z18 = z17;
        int i112 = i7 >> 6;
        int i122 = i7 >> 3;
        int i132 = i5 >> 3;
        wr2 wr2Var92 = wr2Var7;
        h(g20Var2, z, z6, z12, z18, ul4Var2, v12Var, list2, xz2Var, z9, z26, f3, f4, f5, sc8Var, f2, wr2Var92, ky0Var, (i4 & 126) | ((i5 << 3) & 896) | (i112 & 7168) | (i112 & 458752) | 2097152 | ((i7 << 6) & 3670016) | (i122 & 29360128) | (i122 & 234881024) | (1879048192 & (i6 << 3)), (i132 & 458752) | (i132 & 896) | 48 | (i132 & 7168) | (i132 & 57344) | ((i5 << 12) & 3670016));
        if (z) {
        }
        ky0Var.d0(-998052113);
        ky0Var.p(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [j52] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [j52, p91] */
    /* JADX WARN: Type inference failed for: r2v27 */
    public static final void m(el4 el4Var, ky0 ky0Var, final int i2) {
        final el4 el4Var2;
        ky0 ky0Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        lh5 lh5Var;
        lh5 lh5Var2;
        ?? r2;
        el4Var.getClass();
        boolean z = el4Var.a;
        sw1 sw1Var = el4Var.b;
        ky0Var.f0(1959309988);
        int i3 = (ky0Var.h(el4Var) ? 4 : 2) | i2;
        final int i4 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            lh5 lh5VarC0 = bk2.c0(el4Var.e, ky0Var);
            boolean zD = ky0Var.d(sw1Var.ordinal());
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            p91 p91Var = null;
            if (zD || objR == fj7Var) {
                objR = bk2.O(null);
                ky0Var.n0(objR);
            }
            lh5 lh5Var3 = (lh5) objR;
            boolean zD2 = ky0Var.d(sw1Var.ordinal());
            Object objR2 = ky0Var.R();
            if (zD2 || objR2 == fj7Var) {
                objR2 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var4 = (lh5) objR2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ky0Var.h(el4Var) | ky0Var.f(lh5Var3) | ky0Var.f(lh5Var4);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == fj7Var) {
                bl4 bl4Var = new bl4(el4Var, lh5Var3, lh5Var4, p91Var, 0);
                ky0Var.n0(bl4Var);
                objR3 = bl4Var;
            }
            ye4.f(ky0Var, (ks2) objR3, boolValueOf);
            Boolean boolValueOf2 = Boolean.valueOf(el4Var.c);
            boolean zH2 = ky0Var.h(el4Var) | ky0Var.f(lh5Var3) | ky0Var.f(lh5Var4);
            Object objR4 = ky0Var.R();
            if (zH2 || objR4 == fj7Var) {
                bl4 bl4Var2 = new bl4(el4Var, lh5Var3, lh5Var4, p91Var, 1);
                el4Var2 = el4Var;
                lh5Var = lh5Var3;
                lh5Var2 = lh5Var4;
                r2 = 0;
                ky0Var.n0(bl4Var2);
                objR4 = bl4Var2;
            } else {
                el4Var2 = el4Var;
                lh5Var = lh5Var3;
                lh5Var2 = lh5Var4;
                r2 = 0;
            }
            ye4.f(ky0Var, (ks2) objR4, boolValueOf2);
            Object obj = el4Var2.d;
            boolean zF = ky0Var.f(lh5Var) | ky0Var.f(lh5Var2);
            Object objR5 = ky0Var.R();
            if (zF || objR5 == fj7Var) {
                objR5 = new qo3(lh5Var, lh5Var2, r2, 12);
                ky0Var.n0(objR5);
            }
            ye4.f(ky0Var, (ks2) objR5, obj);
            oq5 oq5Var = (oq5) lh5Var.getValue();
            Boolean bool = (Boolean) lh5Var2.getValue();
            bool.getClass();
            boolean zF2 = ky0Var.f(lh5Var) | ky0Var.f(lh5Var2);
            Object objR6 = ky0Var.R();
            if (zF2 || objR6 == fj7Var) {
                objR6 = new cl4(lh5Var, lh5Var2, r2, i4);
                ky0Var.n0(objR6);
            }
            ye4.g(oq5Var, bool, (ks2) objR6, ky0Var);
            boolean z2 = z && !((Boolean) lh5Var2.getValue()).booleanValue();
            ?? r18 = r2;
            lh5 lh5Var5 = lh5Var2;
            ez7 ez7VarB = jh.b(z2 ? 1.0f : 0.0f, zo3.J0(360, 6, r2), "launch_blackout", ky0Var, 3120, 20);
            ky0Var2 = ky0Var;
            ez7 ez7VarB2 = jh.b(((oq5) lh5Var.getValue()) != null ? 1.0f : 0.0f, zo3.J0(420, 6, r18), "launch_blackout_reveal", ky0Var2, 3120, 20);
            if (((Number) ez7VarB.getValue()).floatValue() <= 0.001f && ((oq5) lh5Var.getValue()) == null) {
                yk6VarU = ky0Var2.u();
                if (yk6VarU != null) {
                    ks2Var = new ks2(el4Var2, i2, i4) { // from class: al4
                        public final /* synthetic */ int i;
                        public final /* synthetic */ el4 j;

                        {
                            this.i = i4;
                        }

                        @Override // defpackage.ks2
                        public final Object q(Object obj2, Object obj3) {
                            int i5 = this.i;
                            gq8 gq8Var = gq8.a;
                            el4 el4Var3 = this.j;
                            ky0 ky0Var3 = (ky0) obj2;
                            ((Integer) obj3).getClass();
                            switch (i5) {
                                case 0:
                                    mw5.m(el4Var3, ky0Var3, ok2.R(9));
                                    break;
                                default:
                                    mw5.m(el4Var3, ky0Var3, ok2.R(9));
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            ke2 ke2Var = ys7.c;
            Object objR7 = ky0Var2.R();
            if (objR7 == fj7Var) {
                objR7 = new r74(13);
                ky0Var2.n0(objR7);
            }
            ud5 ud5VarN = zo3.N(ke2Var, (wr2) objR7);
            Boolean boolValueOf3 = Boolean.valueOf(z2);
            boolean zG = ky0Var2.g(z2) | ky0Var2.f(lh5Var) | ky0Var2.f(lh5Var5) | ky0Var2.f(lh5VarC0);
            Object objR8 = ky0Var2.R();
            if (zG || objR8 == fj7Var) {
                objR8 = new dl4(z2, lh5Var, lh5Var5, lh5VarC0);
                ky0Var2.n0(objR8);
            }
            ud5 ud5VarB = o58.b(ud5VarN, boolValueOf3, (PointerInputEventHandler) objR8);
            boolean zF3 = ky0Var2.f(lh5Var) | ky0Var2.f(ez7VarB) | ky0Var2.f(ez7VarB2);
            Object objR9 = ky0Var2.R();
            if (zF3 || objR9 == fj7Var) {
                objR9 = new d33(lh5Var, ez7VarB, ez7VarB2, 23);
                ky0Var2.n0(objR9);
            }
            t10.e(ud5VarB, (wr2) objR9, ky0Var2, 0);
        } else {
            el4Var2 = el4Var;
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final int i5 = 1;
            ks2Var = new ks2(el4Var2, i2, i5) { // from class: al4
                public final /* synthetic */ int i;
                public final /* synthetic */ el4 j;

                {
                    this.i = i5;
                }

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    int i52 = this.i;
                    gq8 gq8Var = gq8.a;
                    el4 el4Var3 = this.j;
                    ky0 ky0Var3 = (ky0) obj2;
                    ((Integer) obj3).getClass();
                    switch (i52) {
                        case 0:
                            mw5.m(el4Var3, ky0Var3, ok2.R(9));
                            break;
                        default:
                            mw5.m(el4Var3, ky0Var3, ok2.R(9));
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static final void n(go4 go4Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var, p32 p32Var, ur2 ur2Var2, ky0 ky0Var, int i2) {
        int i3;
        boolean z;
        ky0 ky0Var2 = ky0Var;
        go4Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ur2Var.getClass();
        p32Var.getClass();
        ur2Var2.getClass();
        ky0Var2.f0(1092119658);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = (ky0Var2.h(go4Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var2.h(wr2Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var2.h(wr2Var2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var2.h(ur2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var2.h(p32Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= ky0Var2.h(ur2Var2) ? 131072 : 65536;
        }
        if (ky0Var2.U(i3 & 1, (74899 & i3) != 74898)) {
            pp8 pp8Var = (pp8) ky0Var2.j(zp8.a);
            ke2 ke2Var = ys7.c;
            boolean zH = ky0Var2.h(pp8Var);
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                objR = new b30(7, pp8Var);
                ky0Var2.n0(objR);
            }
            ud5 ud5VarZ = zo3.Z(ye4.p0(p65.Y(ke2Var, (wr2) objR), ye4.f0(ky0Var2), false, 14), 24.0f);
            ou0 ou0VarA = mu0.a(new io(16.0f, true, new cx0(i4)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarZ);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            String strJ = r28.j(R.string.settings_title, ky0Var2);
            xz7 xz7Var = gp8.a;
            int i5 = i3;
            qb8.b(strJ, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(xz7Var)).f, ky0Var, 0, 0, 131070);
            qb8.b(r28.k(R.string.settings_current_theme, new Object[]{Z(go4Var.b, ky0Var)}, ky0Var), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).k, ky0Var, 0, 0, 131070);
            o(wr2Var, ky0Var, (i5 >> 3) & 14);
            if (p32Var.c != null) {
                ky0Var.d0(2105946445);
                g(p32Var, go4Var.h, wr2Var2, ky0Var, ((i5 >> 12) & 14) | (i5 & 896));
                z = false;
                ky0Var.p(false);
            } else {
                z = false;
                ky0Var.d0(2106193422);
                ky0Var.p(false);
            }
            boolean z2 = (i5 & 7168) == 2048 ? true : z;
            Object objR2 = ky0Var.R();
            if (z2 || objR2 == fj7Var) {
                objR2 = new eq3(ur2Var, 17);
                ky0Var.n0(objR2);
            }
            wa5.h((ur2) objR2, null, false, null, null, null, null, p65.j, ky0Var, 805306368);
            ky0Var2 = ky0Var;
            wa5.h(ur2Var2, null, false, null, null, null, null, p65.k, ky0Var2, ((i5 >> 15) & 14) | 805306368);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ow0(go4Var, wr2Var, wr2Var2, ur2Var, p32Var, ur2Var2, i2, 5);
        }
    }

    public static final void o(wr2 wr2Var, ky0 ky0Var, int i2) {
        int i3;
        Object obj = wr2Var;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(-1636794810);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = i2 | (ky0Var2.h(obj) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (ky0Var2.U(i3 & 1, (i3 & 3) != 2)) {
            ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i4)), wj0.w, ky0Var2, 6);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, ay0.f, ou0VarA);
            q28.o(ky0Var2, ay0.e, w26VarL);
            q28.m(ky0Var2, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var2, ay0.h);
            q28.o(ky0Var2, ay0.d, ud5VarM);
            int i5 = 4;
            qb8.b(r28.j(R.string.settings_theme_title, ky0Var2), null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var2.j(gp8.a)).h, ky0Var, 0, 0, 131070);
            ky0Var2 = ky0Var;
            ky0Var2.d0(202032401);
            jf8[] jf8VarArrValues = jf8.values();
            int length = jf8VarArrValues.length;
            int i6 = 0;
            while (i6 < length) {
                jf8 jf8Var = jf8VarArrValues[i6];
                boolean zD = ky0Var2.d(jf8Var.ordinal()) | ((i3 & 14) == i5);
                Object objR = ky0Var2.R();
                if (zD || objR == ey0.a) {
                    objR = new vh6(18, wr2Var, jf8Var);
                    ky0Var2.n0(objR);
                }
                wa5.d((ur2) objR, null, false, null, null, null, null, null, wa5.P(967548257, new lm0(9, jf8Var), ky0Var2), ky0Var2, 805306368, 510);
                i6++;
                i5 = 4;
            }
            obj = wr2Var;
            ky0Var2.p(false);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new du3(obj, i2, 7);
        }
    }

    public static final boolean p(s60 s60Var, s60 s60Var2) {
        String str;
        if (s60Var != null && (str = s60Var.a) != null) {
            String str2 = s60Var2.a;
            if (!str.equals(str2)) {
                boolean zB = b38.B(str, "rom:", false);
                boolean zB2 = b38.B(str2, "rom:", false);
                if (!zB || !zB2) {
                    boolean zB3 = b38.B(str, "app:", false);
                    boolean zB4 = b38.B(str2, "app:", false);
                    if (!zB3 || !zB4) {
                        boolean z = b38.B(str, "platform:", false) || b38.B(str, "folder-media:", false);
                        boolean z2 = b38.B(str2, "platform:", false) || b38.B(str2, "folder-media:", false);
                        if (!z || !z2) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean q(ny1 ny1Var, long j2) {
        if (!ny1Var.i.v) {
            return false;
        }
        bc4 bc4Var = (bc4) p65.d0(ny1Var).O.d;
        if (!bc4Var.a0.v) {
            return false;
        }
        long jP = bc4Var.P(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jP >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jP & 4294967295L));
        long j3 = ny1Var.y;
        float f2 = ((int) (j3 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j3 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object r(defpackage.wh8 r4, defpackage.ke1 r5, java.lang.Throwable r6, defpackage.q91 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.kg2
            if (r0 == 0) goto L13
            r0 = r7
            kg2 r0 = (defpackage.kg2) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            kg2 r0 = new kg2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.n
            gq8 r2 = defpackage.gq8.a
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            java.lang.Throwable r6 = r0.l
            defpackage.kl2.R(r7)     // Catch: java.lang.Throwable -> L29
            goto L41
        L29:
            r4 = move-exception
            goto L42
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L32:
            defpackage.kl2.R(r7)
            r0.l = r6     // Catch: java.lang.Throwable -> L29
            r0.n = r3     // Catch: java.lang.Throwable -> L29
            r5.h(r4, r6, r0)     // Catch: java.lang.Throwable -> L29
            ob1 r4 = defpackage.ob1.i
            if (r2 != r4) goto L41
            return r4
        L41:
            return r2
        L42:
            if (r6 == 0) goto L49
            if (r6 == r4) goto L49
            defpackage.p65.r(r4, r6)
        L49:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mw5.r(wh8, ke1, java.lang.Throwable, q91):java.lang.Object");
    }

    public static final void s(List list, int i2, int i3) {
        int iB = B(i2, list);
        if (iB < 0) {
            iB = -(iB + 1);
        }
        while (iB < list.size() && ((kf4) list.get(iB)).b < i3) {
        }
    }

    public static final Bitmap u(cd cdVar) {
        if (cdVar instanceof cd) {
            return cdVar.a;
        }
        ob2.s("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final cd v(Bitmap bitmap) {
        return new cd(bitmap);
    }

    public static void w(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static final void x(wt7 wt7Var, ArrayList arrayList, int i2) {
        boolean zL = wt7Var.l(i2);
        int[] iArr = wt7Var.b;
        if (zL) {
            arrayList.add(wt7Var.n(i2));
            return;
        }
        int i3 = iArr[(i2 * 5) + 3] + i2;
        for (int i4 = i2 + 1; i4 < i3; i4 += iArr[(i4 * 5) + 3]) {
            x(wt7Var, arrayList, i4);
        }
    }

    public static final long y(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        int i2 = inputStream.read(bArr);
        long j2 = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j2 += (long) i2;
            i2 = inputStream.read(bArr);
        }
        return j2;
    }

    public static boolean z(Editable editable, KeyEvent keyEvent, boolean z) {
        l62[] l62VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (l62VarArr = (l62[]) editable.getSpans(selectionStart, selectionEnd, l62.class)) != null && l62VarArr.length > 0) {
                for (l62 l62Var : l62VarArr) {
                    int spanStart = editable.getSpanStart(null);
                    int spanEnd = editable.getSpanEnd(null);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public abstract void L(Object obj);

    public void M(Object obj) {
        L(obj);
    }

    public abstract int t(int i2, wp4 wp4Var, v36 v36Var);
}
