package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u82 {
    public static final List a = u39.Q("jp", "na", "eu", "us", "pal");
    public static final List b = u39.Q(u39.Q("saturn", "saturnjp", "segasaturn", "ss"), u39.Q("snes", "snesna", "snesu", "snesj", "sfc", "supernintendo", "superfamicom"), u39.Q("sega32x", "sega32xjp", "sega32xna"), u39.Q("genesis", "megadrive", "megadrivejp"), u39.Q("neogeocd", "neogeocdjp"), u39.Q("pcengine", "tg16"), u39.Q("pcenginecd", "tgcd"), u39.Q("segacd", "megacd", "megacdjp", "segamegacd", "segacdna", "segacdjp"));

    public static final boolean a(String str, String str2) {
        List list;
        str2.getClass();
        if (!u28.T(str) && !u28.T(str2) && b38.B(str2, str, false) && !str2.equals(str) && ((list = a) == null || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (str2.equals(str + ((String) it.next()))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String b(String str) {
        str.getClass();
        if (u28.T(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        for (int i = 0; i < lowerCase.length(); i++) {
            char cCharAt = lowerCase.charAt(i);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final String c(String str) {
        String strReplace = u28.a0("/", u28.a0("./", u28.v0(str).toString())).replace('\\', '/');
        strReplace.getClass();
        String lowerCase = strReplace.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static final List d(String str) {
        Object next;
        if (!u28.T(str)) {
            Iterator it = b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((List) next).contains(str)) {
                    break;
                }
            }
            List list = (List) next;
            if (list != null) {
                List listP = u39.P(str);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!ye4.p((String) obj, str)) {
                        arrayList.add(obj);
                    }
                }
                return ys0.O0(listP, arrayList);
            }
        }
        return v62.i;
    }
}
