package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vx1 {
    public static final Set a = ap.W0(new String[]{"library_root", "platform_rom_directory"});

    public static void a(ix4 ix4Var, List list, LinkedHashMap linkedHashMap, String str, px1 px1Var) {
        ne2 ne2Var = new ne2(ys0.q0(list), true, new u40(str, 15));
        bs0 bs0Var = new bs0(27);
        ArrayList<ox1> arrayList = new ArrayList();
        wk7.C0(ne2Var, arrayList);
        ct0.g0(arrayList, bs0Var);
        for (ox1 ox1Var : arrayList) {
            ux1 ux1Var = (ux1) r55.b0(ox1Var, linkedHashMap);
            ix4Var.add(new xx1(px1Var, ux1Var.b(), ux1Var.a(ox1Var.c, true), 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List b(defpackage.wx1 r16) {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx1.b(wx1):java.util.List");
    }
}
