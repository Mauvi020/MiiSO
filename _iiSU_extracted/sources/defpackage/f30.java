package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f30 implements by2, z38 {
    public final /* synthetic */ int i;
    public final List j;

    public f30(ql8 ql8Var) {
        this.i = 4;
        ql8Var.getClass();
        zy zyVar = new zy(ql8Var.a, 0);
        zy zyVar2 = new zy(ql8Var.b);
        zy zyVar3 = new zy(ql8Var.d, 4);
        m11 m11Var = ql8Var.c;
        this.j = u39.Q(zyVar, zyVar2, zyVar3, new zy(m11Var, 2), new zy(m11Var, 3), new zl5(m11Var), new yl5(m11Var));
    }

    @Override // defpackage.by2
    public Object a(Object obj) {
        switch (this.i) {
            case 0:
                return g30.k((s60) obj);
            default:
                return ((s60) obj).b;
        }
    }

    public boolean b(b29 b29Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.j) {
            y01 y01Var = (y01) obj;
            y01Var.getClass();
            if (y01Var.b(b29Var) && y01Var.c(y01Var.a.a())) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            yz4.d().a(i19.a, "Work " + b29Var.a + " constrained by " + ys0.I0(arrayList, null, null, null, 0, vf7.p, 31));
        }
        return arrayList.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List c(dd ddVar) {
        String str;
        int i;
        t06 t06Var = new t06((byte[]) ddVar.l);
        ArrayList arrayList = this.j;
        while (t06Var.a() > 0) {
            int iT = t06Var.t();
            int iT2 = t06Var.b + t06Var.t();
            if (iT == 134) {
                arrayList = new ArrayList();
                int iT3 = t06Var.t() & 31;
                for (int i2 = 0; i2 < iT3; i2++) {
                    String strR = t06Var.r(3, jp0.c);
                    int iT4 = t06Var.t();
                    boolean z = (iT4 & 128) != 0;
                    if (z) {
                        i = iT4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i = 1;
                    }
                    byte bT = (byte) t06Var.t();
                    t06Var.G(1);
                    List listSingletonList = z ? Collections.singletonList((bT & 64) != 0 ? new byte[]{1} : new byte[]{0}) : null;
                    cm2 cm2Var = new cm2();
                    cm2Var.l = id5.k(str);
                    cm2Var.d = strR;
                    cm2Var.D = i;
                    cm2Var.n = listSingletonList;
                    arrayList.add(new dm2(cm2Var));
                }
            }
            t06Var.F(iT2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // defpackage.z38
    public int d(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.z38
    public long f(int i) {
        xe4.G(i == 0);
        return 0L;
    }

    @Override // defpackage.by2
    public Iterator g() {
        int i = this.i;
        List list = this.j;
        switch (i) {
        }
        return list.iterator();
    }

    @Override // defpackage.z38
    public List i(long j) {
        return j >= 0 ? this.j : Collections.EMPTY_LIST;
    }

    @Override // defpackage.z38
    public int k() {
        return 1;
    }

    public /* synthetic */ f30(int i, List list) {
        this.i = i;
        this.j = list;
    }
}
