package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t82 {
    public static final List a;
    public static final LinkedHashMap b;
    public static final List c;
    public static final List d;
    public static final List e;
    public static final List f;
    public static final List g;
    public static final List h;
    public static final List i;

    static {
        List listQ = u39.Q("png", "jpg", "jpeg", "webp", "gif");
        a = listQ;
        va4 va4VarF1 = ys0.f1(listQ);
        int iC0 = r55.c0(zs0.d0(va4VarF1, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = va4VarF1.iterator();
        while (true) {
            b12 b12Var = (b12) it;
            if (!b12Var.j.hasNext()) {
                b = linkedHashMap;
                c = u39.Q("cover", "covers", "boxart", "box_front", "boxfront");
                d = u39.Q("physicalmedia", "physical_media", "physical-media");
                e = u39.Q("marquee", "marquees", "logo", "wheel");
                f = u39.Q("fanart", "image", "background");
                g = u39.Q("screenshot", "screenshots", "snapshot");
                h = u39.Q("titlescreen", "titlescreens", "title_screen");
                i = u39.P("portrait");
                return;
            }
            ua4 ua4Var = (ua4) b12Var.next();
            linkedHashMap.put(ua4Var.b, Integer.valueOf(ua4Var.a));
        }
    }
}
