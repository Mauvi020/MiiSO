package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e92 {
    public static final gb1 a;

    static {
        cl1 cl1Var = nw1.a;
        a = qi1.k.b0(1);
    }

    public static Object a(Context context, List list, m58 m58Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((gp4) obj).c instanceof kp4) {
                arrayList.add(obj);
            }
        }
        int iC0 = r55.c0(zs0.d0(arrayList, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linkedHashMap.put(((gp4) it.next()).a, w62.i);
        }
        if (!linkedHashMap.isEmpty()) {
            Object objF0 = xe4.F0(a, new uk1(context, linkedHashMap, (p91) null, 2), m58Var);
            if (objF0 == ob1.i) {
                return objF0;
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:229:0x047b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0473 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.c92 b(defpackage.p07 r24, java.util.List r25, java.util.Map r26) {
        /*
            Method dump skipped, instruction units count: 1154
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e92.b(p07, java.util.List, java.util.Map):c92");
    }

    public static Object c(Context context, String str, List list, Map map, List list2, boolean z, boolean z2, ls2 ls2Var, wr2 wr2Var, q91 q91Var) {
        return xe4.F0(a, new d92(list, wr2Var, context, ls2Var, str, z2, map, list2, z, null), q91Var);
    }
}
