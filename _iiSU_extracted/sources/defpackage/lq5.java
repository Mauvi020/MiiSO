package defpackage;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq5 extends no8 {
    public static final kq5 c = new kq5(1);
    public final ey2 a;
    public final int b;

    public lq5(ey2 ey2Var, int i) {
        this.a = ey2Var;
        this.b = i;
    }

    public final Serializable a(int i, xg4 xg4Var) {
        int iC = qv7.C(i);
        if (iC == 5) {
            return xg4Var.c0();
        }
        if (iC == 6) {
            return a68.a(this.b, xg4Var);
        }
        if (iC == 7) {
            return Boolean.valueOf(xg4Var.M());
        }
        if (iC == 8) {
            xg4Var.a0();
            return null;
        }
        ff1.n("Unexpected token: ".concat(f33.C(i)));
        return null;
    }

    @Override // defpackage.no8
    public final Object read(xg4 xg4Var) {
        Object arrayList;
        Serializable arrayList2;
        int iE0 = xg4Var.e0();
        int iC = qv7.C(iE0);
        if (iC == 0) {
            xg4Var.a();
            arrayList = new ArrayList();
        } else if (iC != 2) {
            arrayList = null;
        } else {
            xg4Var.d();
            arrayList = new ex4(true);
        }
        if (arrayList == null) {
            return a(iE0, xg4Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (xg4Var.w()) {
                String strY = arrayList instanceof Map ? xg4Var.Y() : null;
                int iE02 = xg4Var.e0();
                int iC2 = qv7.C(iE02);
                if (iC2 == 0) {
                    xg4Var.a();
                    arrayList2 = new ArrayList();
                } else if (iC2 != 2) {
                    arrayList2 = null;
                } else {
                    xg4Var.d();
                    arrayList2 = new ex4(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = a(iE02, xg4Var);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strY, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    xg4Var.k();
                } else {
                    xg4Var.l();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // defpackage.no8
    public final void write(gh4 gh4Var, Object obj) {
        if (obj == null) {
            gh4Var.r();
            return;
        }
        no8 no8VarD = this.a.d(new wo8(obj.getClass()));
        if (!(no8VarD instanceof lq5)) {
            no8VarD.write(gh4Var, obj);
        } else {
            gh4Var.e();
            gh4Var.l();
        }
    }
}
