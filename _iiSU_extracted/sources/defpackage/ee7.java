package defpackage;

import android.os.SystemClock;
import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ee7 implements wr2 {
    public final /* synthetic */ long i;
    public final /* synthetic */ List j;
    public final /* synthetic */ ur2 k;
    public final /* synthetic */ ur2 l;
    public final /* synthetic */ ue7 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ eu4 o;
    public final /* synthetic */ lh5 p;
    public final /* synthetic */ n06 q;
    public final /* synthetic */ pp8 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ wr2 t;
    public final /* synthetic */ lh5 u;

    public ee7(long j, List list, ur2 ur2Var, ur2 ur2Var2, ue7 ue7Var, boolean z, eu4 eu4Var, lh5 lh5Var, n06 n06Var, pp8 pp8Var, lh5 lh5Var2, wr2 wr2Var, lh5 lh5Var3) {
        this.i = j;
        this.j = list;
        this.k = ur2Var;
        this.l = ur2Var2;
        this.m = ue7Var;
        this.n = z;
        this.o = eu4Var;
        this.p = lh5Var;
        this.q = n06Var;
        this.r = pp8Var;
        this.s = lh5Var2;
        this.t = wr2Var;
        this.u = lh5Var3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean z;
        boolean z2;
        he7 he7Var = he7.l;
        he7 he7Var2 = he7.k;
        he7 he7Var3 = he7.i;
        he7 he7Var4 = he7.j;
        KeyEvent keyEvent = ((yh4) obj).a;
        eu4 eu4Var = this.o;
        boolean z3 = this.n;
        List list = this.j;
        lh5 lh5Var = this.s;
        pp8 pp8Var = this.r;
        ue7 ue7Var = this.m;
        n06 n06Var = this.q;
        lh5 lh5Var2 = this.p;
        keyEvent.getClass();
        int keyCode = keyEvent.getKeyCode();
        if (zh4.D(keyEvent) != 2) {
            return Boolean.valueOf(q52.v(keyCode) || q52.s(keyCode));
        }
        keyEvent.getRepeatCount();
        ((he7) lh5Var2.getValue()).name();
        n06Var.h();
        if (q52.k(keyCode)) {
            nl2.g(pp8Var, lh5Var);
        } else if (q52.h(keyCode)) {
            if (SystemClock.uptimeMillis() < this.i) {
                return Boolean.TRUE;
            }
            int iOrdinal = ((he7) lh5Var2.getValue()).ordinal();
            if (iOrdinal == 0) {
                xd7 xd7Var = (xd7) ys0.D0(n06Var.h(), list);
                if (xd7Var != null) {
                    wr2 wr2Var = this.t;
                    pp8Var.m(yp8.i);
                    ku1.f++;
                    wr2Var.b(xd7Var);
                }
            } else if (iOrdinal == 1) {
                ku1.f++;
                this.k.a();
            } else if (iOrdinal == 2) {
                ku1.f++;
                this.l.a();
            } else {
                if (iOrdinal != 3) {
                    ff1.m();
                    return null;
                }
                lh5 lh5Var3 = this.u;
                if (!((Boolean) lh5Var.getValue()).booleanValue() && !((Boolean) lh5Var3.getValue()).booleanValue()) {
                    pp8Var.m(yp8.j);
                    ku1.f++;
                    lh5Var3.setValue(Boolean.TRUE);
                }
            }
        } else if (q52.o(keyCode)) {
            int iOrdinal2 = ((he7) lh5Var2.getValue()).ordinal();
            if (iOrdinal2 == 0) {
                n06Var.k(xe4.X(ue7Var, n06Var.h(), ke7.i));
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    lh5Var2.setValue(he7Var4);
                } else {
                    if (iOrdinal2 != 3) {
                        ff1.m();
                        return null;
                    }
                    lh5Var2.setValue(z3 ? he7Var2 : he7Var4);
                }
            }
        } else if (q52.p(keyCode)) {
            int iOrdinal3 = ((he7) lh5Var2.getValue()).ordinal();
            if (iOrdinal3 == 0) {
                n06Var.k(xe4.X(ue7Var, n06Var.h(), ke7.j));
            } else if (iOrdinal3 == 1) {
                if (z3) {
                    he7Var = he7Var2;
                }
                lh5Var2.setValue(he7Var);
            } else if (iOrdinal3 == 2) {
                lh5Var2.setValue(he7Var);
            } else if (iOrdinal3 != 3) {
                ff1.m();
                return null;
            }
        } else if (q52.q(keyCode)) {
            int iOrdinal4 = ((he7) lh5Var2.getValue()).ordinal();
            if (iOrdinal4 == 0) {
                int iX = xe4.X(ue7Var, n06Var.h(), ke7.k);
                if (iX == n06Var.h()) {
                    lh5Var2.setValue(he7Var4);
                } else {
                    n06Var.k(iX);
                }
            } else if (iOrdinal4 != 1 && iOrdinal4 != 2 && iOrdinal4 != 3) {
                ff1.m();
                return null;
            }
        } else if (q52.n(keyCode)) {
            int iOrdinal5 = ((he7) lh5Var2.getValue()).ordinal();
            if (iOrdinal5 == 0) {
                int iX2 = xe4.X(ue7Var, n06Var.h(), ke7.l);
                if (iX2 != n06Var.h()) {
                    n06Var.k(iX2);
                }
            } else {
                if (iOrdinal5 != 1 && iOrdinal5 != 2 && iOrdinal5 != 3) {
                    ff1.m();
                    return null;
                }
                if (!list.isEmpty()) {
                    lh5Var2.setValue(he7Var3);
                }
            }
        } else {
            if (!q52.t(keyCode)) {
                z = false;
                if (!q52.y(keyCode)) {
                    z2 = true;
                    if (q52.v(keyCode) || q52.s(keyCode)) {
                    }
                    return Boolean.valueOf(z);
                }
                if (((he7) lh5Var2.getValue()) == he7Var3) {
                    z2 = true;
                    n06Var.k(xe4.Y(ue7Var, n06Var.h(), true, eu4Var.j().k.size()));
                } else {
                    z2 = true;
                }
                z = z2;
                return Boolean.valueOf(z);
            }
            if (((he7) lh5Var2.getValue()) == he7Var3) {
                n06Var.k(xe4.Y(ue7Var, n06Var.h(), false, eu4Var.j().k.size()));
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
