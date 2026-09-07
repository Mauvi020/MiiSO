package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ik7 {
    public static final Comparator[] a;
    public static final ck7 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new bu6(25, new gs0(i == 0 ? lj2.m : lj2.k, 1));
            i++;
        }
        a = comparatorArr;
        b = ck7.t;
    }

    public static final void a(yj7 yj7Var, ArrayList arrayList, h9 h9Var, h9 h9Var2, kg5 kg5Var) {
        tj7 tj7Var = yj7Var.d;
        Object objG = tj7Var.i.g(dk7.m);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) h9Var2.b(yj7Var)).booleanValue()) && ((Boolean) h9Var.b(yj7Var)).booleanValue()) {
            arrayList.add(yj7Var);
        }
        if (zBooleanValue) {
            kg5Var.h(yj7Var.g, b(yj7Var, h9Var, h9Var2, yj7.j(7, yj7Var)));
            return;
        }
        List listJ = yj7.j(7, yj7Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((yj7) listJ.get(i), arrayList, h9Var, h9Var2, kg5Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList b(defpackage.yj7 r17, defpackage.h9 r18, defpackage.h9 r19, java.util.List r20) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ik7.b(yj7, h9, h9, java.util.List):java.util.ArrayList");
    }
}
