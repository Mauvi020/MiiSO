package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import com.iisulauncher.LairLauncherApplication;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z29 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final p01 b = new p01(-12715521, -16750929, -16764808);
    public static final Map c = r55.d0(new rz5("3do", new p01(-114113, -1979015, -9808379)), new rz5("adam", new p01(-16575233, -10381057, -16372104)), new rz5("amiga", new p01(-1775788, -46293, -8907002)), new rz5("amiga1200", new p01(-14140679, -2740170, -10156792)), new rz5("amiga600", new p01(-2580540, -8263506, -16421581)), new rz5("amigacd32", new p01(-2479572, -5766760, -11599801)), new rz5("amstradcpc", new p01(-8585177, -1703095, -9699038)), new rz5("android", new p01(-13509246, -4980748, -16353177)), new rz5("apple2", new p01(-12078555, -14048292, -16431001)), new rz5("apple2gs", new p01(-8436294, -13967978, -16422847)), new rz5("arcade", new p01(-435875, -12354824, -16373899)), new rz5("arcadia", new p01(-151467, -3576318, -10603519)), new rz5("archimedes", new p01(-1940126, -84878, -8963322)), new rz5("arduboy", new p01(-16738049, -16721921, -16751240)), new rz5("artemis", new p01(-9881889, -12683074, -16503975)), new rz5("astrocde", new p01(-3753938, -2501737, -10068731)), new rz5("atari2600", new p01(-1827544, -234012, -9042332)), new rz5("atari5200", new p01(-16653684, -14706620, -16496872)), new rz5("atari7800", new p01(-1223432, -7400679, -12385530)), new rz5("atari800", new p01(-100608, -3029248, -10330624)), new rz5("atarijaguar", new p01(-98702, -2903481, -10269435)), new rz5("atarilynx", new p01(-1194707, -3268319, -10418939)), new rz5("atarist", new p01(-10108014, -16544816, -16694942)), new rz5("atarixe", new p01(-568741, -14773249, -16367240)), new rz5("atomiswave", new p01(-232676, -9966189, -16355544)), new rz5("bbcmicro", new p01(-4365564, -2983817, -10287611)), new rz5("c64", new p01(-16353801, -4063232, -10813440)), new rz5("cdimono1", new p01(-13593403, -3444755, -11336081)), new rz5("cdtv", new p01(-11584018, -12271516, -16426469)), new rz5("chailove", new p01(-44631, -13189893, -16362890)), new rz5("channelf", new p01(-446668, -12165383, -16378507)), new rz5("coco", new p01(-8898848, -3837475, -11401880)), new rz5("colecovision", new p01(-11612164, -754281, -9239010)), new rz5("consolearcade", new p01(-8591116, -9990440, -16439706)), new rz5("cps", new p01(-13536263, -1772661, -10259962)), new rz5("cps1", new p01(-11631114, -402071, -9085178)), new rz5("cps2", new p01(-10251015, -338366, -9019386)), new rz5("cps3", new p01(-7951111, -1061823, -9413882)), new rz5("crvision", new p01(-137632, -3769853, -10667775)), new rz5("daphne", new p01(-662375, -4423419, -10994430)), new rz5("doom", new p01(-5372921, -6391076, -14088857)), new rz5("dos", new p01(-7149431, -9071150, -16439965)), new rz5("dragon32", new p01(-1965561, -50791, -8911299)), new rz5("dreamcast", new p01(-31744, -46080, -8903680)), new rz5("easyrpg", new p01(-11817979, -6689387, -16093434)), new rz5("electron", new p01(-9312654, -14838487, -16497142)), new rz5("famicom", new p01(-1934708, -1254882, -9476602)), new rz5("fba", new p01(-38395, -27503, -8910586)), new rz5("fbneo", new p01(-4649458, -26792, -8900346)), new rz5("fds", new p01(-1156213, -1910465, -9804539)), new rz5("flash", new p01(-250320, -5757584, -11598801)), new rz5("fm7", new p01(-168356, -2251355, -9960187)), new rz5("fmtowns", new p01(-6761627, -13125411, -16428440)), new rz5("gamate", new p01(-12279493, -3059221, -10680722)), new rz5("gameandwatch", new p01(-3723968, -12315863, -14679537)), new rz5("gamecom", new p01(-566178, -16263183, -16554639)), new rz5("gamegear", new p01(-1162908, -8192070, -16353223)), new rz5("gb", new p01(-7812707, -3618872, -10615458)), new rz5("gba", new p01(-10137394, -6309659, -16438676)), new rz5("gbc", new p01(-13312, -6102250, -11834619)), new rz5("gc", new p01(-7838721, -7036417, -16378760)), new rz5("genesis", new p01(-13212459, -4834050, -11729289)), new rz5("gmaster", new p01(-233925, -3596263, -10614779)), new rz5("gx4000", new p01(-2112470, -896411, -9304557)), new rz5("intellivision", new p01(-3451741, -15552533, -16363154)), new rz5("j2me", new p01(-1425855, -9883286, -13565390)), new rz5("laserdisc", new p01(-12764993, -2466210, -10091259)), new rz5("lcdgames", new p01(-11423369, -8068998, -15767291)), new rz5("lowresnx", new p01(-217334, -4857609, -16363916)), new rz5("lutro", new p01(-13750546, -7221268, -16364177)), new rz5("macintosh", new p01(-9390598, -13734180, -16438937)), new rz5("mame", new p01(-14832910, -15645586, -16572876)), new rz5("mark3", new p01(-16049539, -3727852, -10614267)), new rz5("mastersystem", new p01(-1896175, -2069864, -9894612)), new rz5("megacd", new p01(-13198623, -2251228, -9942267)), new rz5("megadrive", new p01(-16752472, -2284208, -9960164)), new rz5("megaduck", new p01(-16283497, -8872478, -16438934)), new rz5("mess", new p01(-19456, -493043, -9094906)), new rz5("model2", new p01(-1289917, -462978, -9081850)), new rz5("model3", new p01(-14208809, -16617071, -16698044)), new rz5("moto", new p01(-1420456, -11855178, -14810026)), new rz5("msu-md", new p01(-1242874, -7280750, -16421624)), new rz5("msx", new p01(-16575591, -11034632, -16369803)), new rz5("msx1", new p01(-9531453, -14995764, -16445600)), new rz5("msx2", new p01(-7687701, -14737180, -16447893)), new rz5("msxturbor", new p01(-1847972, -11679060, -16425143)), new rz5("multivision", new p01(-15598947, -13598279, -16501417)), new rz5("n3ds", new p01(-19456, -31563, -8911309)), new rz5("n64", new p01(-13650094, -510634, -9107943)), new rz5("n64dd", new p01(-13917473, -1722844, -9678075)), new rz5("naomi", new p01(-1007590, -1026017, -9362682)), new rz5("naomi2", new p01(-425695, -1025761, -9362682)), new rz5("naomigd", new p01(-64497, -32701, -8901882)), new rz5("nds", new p01(-36191, -5833729, -16354440)), new rz5("neogeo", new p01(-2234744, -10454809, -16443283)), new rz5("neogeocd", new p01(-462764, -15564339, -16434336)), new rz5("nes", new p01(-2416092, -2217356, -9960146)), new rz5("ngage", new p01(-5873850, -230550, -9039098)), new rz5("ngp", new p01(-8991489, -8301057, -14481800)), new rz5("ngpc", new p01(-894634, -542620, -9157370)), new rz5("odyssey2", new p01(-47035, -4737, -8886266)), new rz5("openbor", new p01(-30925, -6510, -8888826)), new rz5("oric", new p01(-242610, -6225343, -11796193)), new rz5("palm", new p01(-16477697, -8931585, -16368776)), new rz5("pc", new p01(-12598653, -15950233, -16496080)), new rz5("pc88", new p01(-5833830, -9535237, -16378762)), new rz5("pc98", new p01(-4034570, -12430593, -16379784)), new rz5("pcarcade", new p01(-2214863, -1184126, -9474042)), new rz5("pcengine", new p01(-1750718, -10782215, -16376971)), new rz5("pcenginecd", new p01(-1356974, -13106439, -15072907)), new rz5("pcfx", new p01(-4005796, -13715281, -16492975)), new rz5("pico8", new p01(-899979, -8814088, -16380555)), new rz5("plus4", new p01(-9280517, -8394855, -16421601)), new rz5("pokemini", new p01(-16550145, -11154433, -16362120)), new rz5("ports", new p01(-13274370, -1082651, -9435545)), new rz5("ps2", new p01(-12172566, -5219073, -12515720)), new rz5("ps3", new p01(-8270135, -16488195, -16633481)), new rz5("psp", new p01(-48670, -7976193, -13891976)), new rz5("psvita", new p01(-6927617, -11618827, -16365197)), new rz5("psx", new p01(-5851976, -3691265, -13957512)), new rz5("pv1000", new p01(-13667854, -5880868, -12253849)), new rz5("quake", new p01(-291777, -8177662, -12707327)), new rz5("samcoupe", new p01(-11900929, -4227585, -12581256)), new rz5("satellaview", new p01(-60116, -24165, -8909562)), new rz5("saturn", new p01(-10589280, -1544851, -9632507)), new rz5("scummvm", new p01(-14836164, -2491201, -13208058)), new rz5("scv", new p01(-89592, -2124808, -10942859)), new rz5("sega32x", new p01(-125883, -1453945, -9547003)), new rz5("sega32xjp", new p01(-926843, -5733142, -14023314)), new rz5("sega32xna", new p01(-125882, -794975, -9284090)), new rz5("segacd", new p01(-16681733, -14091647, -16353739)), new rz5("sfc", new p01(-840884, -6581276, -15792789)), new rz5("sg-1000", new p01(-16747265, -16715265, -16748168)), new rz5("sgb", new p01(-11293959, -446635, -9107941)), new rz5("snes", new p01(-840884, -6581276, -15792789)), new rz5("spectravideo", new p01(-1675950, -5749004, -12384653)), new rz5("steam", new p01(-16429140, -12931619, -16430232)), new rz5("stv", new p01(-1207245, -1270190, -9487866)), a68.h("sufami", -9126052, -7408946, -16354741), a68.h("supergrafx", -12594481, -16138263, -16491922), a68.h("supervision", -16714500, -16723271, -16751785), a68.h("supracan", -14436794, -2752647, -11241466), a68.h("switch", -65536, -37262, -8911351), a68.h("symbian", -485113, -16211977, -16495756), a68.h("tanodragon", -1702908, -93807, -8976890), a68.h("tg-cd", -552411, -1712019, -9672955), a68.h("tg16", -6285288, -1712269, -9673211), a68.h("ti99", -1290412, -10341933, -14613149), a68.h("tic80", -13659920, -12701533, -15924147), a68.h("to8", -2072989, -5554730, -11926171), a68.h("type-x", -14606663, -3038996, -11991441), a68.h("uzebox", -966335, -88974, -8966650), a68.h("vectrex", -3671477, -15701602, -16502710), a68.h("vic20", -11119154, -1964946, -9829836), a68.h("videopac", -2400936, -722340, -9341434), a68.h("vircon32", -6494297, -14105605, -16361354), a68.h("virtualboy", -390881, -7000989, -12188634), a68.h("vpinball", -138397, -1295849, -9496826), a68.h("vsmile", -11634960, -12398454, -16424396), a68.h("wasm4", -16733697, -4528389, -16362890), a68.h("wii", -15419925, -3343105, -16354952), a68.h("wiiu", -16537100, -2359370, -12552186), a68.h("windows", -4528133, -16733697, -16756872), a68.h("windows3x", -12006492, -12027441, -16439711), a68.h("windows9x", -12006492, -12027441, -16439711), a68.h("wonderswan", -299841, -2799014, -10222320), a68.h("wonderswancolor", -8138528, -16483917, -16631468), a68.h("x1", -9498584, -354687, -9037562), a68.h("x68000", -1494992, -10019242, -13630938), a68.h("xbox", -7475929, -9803776, -13487872), a68.h("xbox360", -8587966, -3809418, -11507451), a68.h("zmachine", -2939092, -7856758, -12582079), a68.h("zx81", -906710, -2784895, -10222331), a68.h("zxspectrum", -16538400, -11313962, -16446363));

    public static p01 a(String str, String str2) {
        p01 p01Var;
        ConcurrentHashMap concurrentHashMap = a;
        if (str2 != null && (p01Var = (p01) concurrentHashMap.get(str2)) != null) {
            return p01Var;
        }
        p01 p01Var2 = str != null ? (p01) concurrentHashMap.get(str) : null;
        if (p01Var2 != null) {
            return p01Var2;
        }
        Map map = c;
        p01 p01Var3 = str != null ? (p01) map.get(str) : null;
        if (p01Var3 != null) {
            return p01Var3;
        }
        p01 p01Var4 = str2 != null ? (p01) map.get(str2) : null;
        return p01Var4 == null ? b : p01Var4;
    }

    public static void b(LairLauncherApplication lairLauncherApplication) {
        Integer numE;
        Map<String, ?> all = lairLauncherApplication.getSharedPreferences("xmb_console_gradient_palettes", 0).getAll();
        all.getClass();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            String str = value instanceof String ? (String) value : null;
            if (str != null) {
                List listG0 = u28.g0(str, new char[]{','}, 0, 6);
                if (listG0.size() == 3 && (numE = b38.E((String) listG0.get(0))) != null) {
                    int iIntValue = numE.intValue();
                    Integer numE2 = b38.E((String) listG0.get(1));
                    if (numE2 != null) {
                        int iIntValue2 = numE2.intValue();
                        Integer numE3 = b38.E((String) listG0.get(2));
                        if (numE3 != null) {
                            a.put(key, new p01(iIntValue, iIntValue2, numE3.intValue()));
                        }
                    }
                }
            }
        }
    }

    public static int c(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        int size2 = list.size();
        int[] iArr2 = new int[size2];
        int size3 = list.size();
        int[] iArr3 = new int[size3];
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            int i3 = ((y29) obj).b;
            iArr[i] = Color.red(i3);
            iArr2[i] = Color.green(i3);
            iArr3[i] = Color.blue(i3);
            i = i2;
        }
        if (size > 1) {
            Arrays.sort(iArr);
        }
        if (size2 > 1) {
            Arrays.sort(iArr2);
        }
        if (size3 > 1) {
            Arrays.sort(iArr3);
        }
        int size4 = list.size() / 2;
        return Color.rgb(iArr[size4], iArr2[size4], iArr3[size4]);
    }

    public static void d(Context context, String str, File file) {
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (string.length() == 0) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = a;
        concurrentHashMap.remove(string);
        SharedPreferences sharedPreferences = context.getSharedPreferences("xmb_console_gradient_palettes", 0);
        if (c.containsKey(string)) {
            sharedPreferences.edit().remove(string).apply();
            return;
        }
        p01 p01VarE = file != null ? e(file) : null;
        if (p01VarE == null) {
            sharedPreferences.edit().remove(string).apply();
            return;
        }
        concurrentHashMap.put(string, p01VarE);
        sharedPreferences.edit().putString(string, p01VarE.a + "," + p01VarE.b + "," + p01VarE.c).apply();
    }

    public static p01 e(File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        if (options.outWidth > 0 && options.outHeight > 0) {
            int i = 1;
            while (true) {
                if (options.outWidth / i <= 128 && options.outHeight / i <= 128) {
                    break;
                }
                i *= 2;
            }
            String absolutePath = file.getAbsolutePath();
            BitmapFactory.Options options2 = new BitmapFactory.Options();
            options2.inSampleSize = i;
            Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(absolutePath, options2);
            if (bitmapDecodeFile != null) {
                try {
                    ArrayList arrayList = new ArrayList((bitmapDecodeFile.getWidth() * bitmapDecodeFile.getHeight()) / 3);
                    int height = bitmapDecodeFile.getHeight();
                    for (int i2 = 0; i2 < height; i2++) {
                        int width = bitmapDecodeFile.getWidth();
                        for (int i3 = 0; i3 < width; i3++) {
                            int pixel = bitmapDecodeFile.getPixel(i3, i2);
                            if (Color.alpha(pixel) >= 230) {
                                arrayList.add(new y29(pixel, (i2 / bitmapDecodeFile.getHeight()) + (i3 / bitmapDecodeFile.getWidth())));
                            }
                        }
                    }
                    if (arrayList.size() < 16) {
                        bitmapDecodeFile.recycle();
                        return null;
                    }
                    int i4 = 2;
                    if (arrayList.size() > 1) {
                        ct0.g0(arrayList, new fk8(i4));
                    }
                    int iD = gk2.D(arrayList.size() / 500, 16, 48);
                    List listSubList = arrayList.subList(0, iD);
                    listSubList.getClass();
                    int iC = c(listSubList);
                    List listSubList2 = arrayList.subList(arrayList.size() - iD, arrayList.size());
                    listSubList2.getClass();
                    int iC2 = c(listSubList2);
                    float[] fArr = new float[3];
                    Color.colorToHSV(iC2, fArr);
                    fArr[1] = Math.max(0.95f, fArr[1]);
                    fArr[2] = fArr[2] * 0.47f;
                    p01 p01Var = new p01(iC, iC2, Color.HSVToColor(fArr));
                    bitmapDecodeFile.recycle();
                    return p01Var;
                } catch (Throwable th) {
                    bitmapDecodeFile.recycle();
                    throw th;
                }
            }
        }
        return null;
    }

    public static void f(Context context, String str, File file) {
        p01 p01VarE;
        context.getClass();
        str.getClass();
        String string = u28.v0(str).toString();
        if (string.length() == 0 || (p01VarE = e(file)) == null) {
            return;
        }
        a.put(string, p01VarE);
        context.getSharedPreferences("xmb_console_gradient_palettes", 0).edit().putString(string, p01VarE.a + "," + p01VarE.b + "," + p01VarE.c).apply();
    }
}
