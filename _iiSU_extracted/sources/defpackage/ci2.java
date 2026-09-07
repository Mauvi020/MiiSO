package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ci2 {
    public static final bi2 a;
    public static final xz7 b;

    static {
        v80.h(4282828665L);
        a = new bi2(v80.g(-9314049), v80.g(-3838209), false);
        b = new xz7(new r91(13));
    }

    public static final ArrayList a(bi2 bi2Var) {
        List listQ;
        bi2Var.getClass();
        if (bi2Var.c) {
            int[] iArrD = s19.D(v80.e1(bi2Var.a), v80.e1(bi2Var.b));
            ArrayList arrayList = new ArrayList(17);
            for (int i = 0; i < 17; i++) {
                arrayList.add(new et0(v80.g(iArrD[i])));
            }
            listQ = arrayList;
        } else {
            listQ = u39.Q(new et0(v80.h(4285653247L)), new et0(v80.h(4280344319L)), new et0(v80.h(4281108735L)), new et0(v80.h(4286007295L)), new et0(v80.h(4291129087L)), new et0(v80.h(4291129087L)), new et0(v80.h(4286007295L)), new et0(v80.h(4281108735L)), new et0(v80.h(4280344319L)), new et0(v80.h(4285653247L)));
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList2.add(new et0(et0.b(1.0f, ((et0) it.next()).a)));
        }
        return arrayList2;
    }

    public static final xz7 b() {
        return b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List c(bi2 bi2Var) {
        bi2Var.getClass();
        int i = et0.i;
        ArrayList arrayListA = a(bi2Var);
        int size = arrayListA.size() / 2;
        return u39.Q(arrayListA.get(size - 1), arrayListA.get(size + 1));
    }
}
