package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kt6 implements wr2 {
    public final /* synthetic */ List i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ ww6 l;
    public final /* synthetic */ ur2 m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ n06 p;
    public final /* synthetic */ ev7 q;
    public final /* synthetic */ wr2 r;
    public final /* synthetic */ lh5 s;
    public final /* synthetic */ Context t;

    public kt6(List list, ur2 ur2Var, int i, ww6 ww6Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, n06 n06Var, ev7 ev7Var, wr2 wr2Var, lh5 lh5Var, Context context) {
        this.i = list;
        this.j = ur2Var;
        this.k = i;
        this.l = ww6Var;
        this.m = ur2Var2;
        this.n = ur2Var3;
        this.o = ur2Var4;
        this.p = n06Var;
        this.q = ev7Var;
        this.r = wr2Var;
        this.s = lh5Var;
        this.t = context;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (zh4.D(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z = false;
        boolean z2 = keyEvent.getRepeatCount() != 0;
        if (z2 && (keyCode == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22)) {
            z = true;
        }
        if (z2 && !z) {
            return Boolean.FALSE;
        }
        boolean zO = q52.o(keyCode);
        ur2 ur2Var = this.j;
        List list = this.i;
        n06 n06Var = this.p;
        if (zO) {
            int iQ = pt6.q(n06Var.h(), list.size(), -1);
            if (iQ != n06Var.h()) {
                n06Var.k(iQ);
                ur2Var.a();
            }
        } else if (q52.p(keyCode)) {
            int iQ2 = pt6.q(n06Var.h(), list.size(), 1);
            if (iQ2 != n06Var.h()) {
                n06Var.k(iQ2);
                ur2Var.a();
            }
        } else {
            boolean zQ = q52.q(keyCode);
            int i = this.k;
            if (zQ) {
                int iQ3 = pt6.q(n06Var.h(), list.size(), -i);
                if (iQ3 != n06Var.h()) {
                    n06Var.k(iQ3);
                    ur2Var.a();
                }
            } else if (q52.n(keyCode)) {
                int iQ4 = pt6.q(n06Var.h(), list.size(), i);
                if (iQ4 != n06Var.h()) {
                    n06Var.k(iQ4);
                    ur2Var.a();
                }
            } else {
                boolean zH = q52.h(keyCode);
                ur2 ur2Var2 = this.n;
                if (zH) {
                    if (this.l.q != null) {
                        this.m.a();
                        ur2Var2.a();
                        return Boolean.TRUE;
                    }
                    sr6 sr6Var = (sr6) ys0.D0(n06Var.h(), list);
                    if (sr6Var != null) {
                        lh5 lh5Var = this.s;
                        qs6 qs6Var = (qs6) lh5Var.getValue();
                        ss6 ss6Var = qs6Var != null ? qs6Var.c : null;
                        ss6 ss6Var2 = ss6.i;
                        if (ss6Var == ss6Var2 && qs6Var.a == n06Var.h()) {
                            lh5Var.setValue(null);
                        } else {
                            sl6 sl6Var = (sl6) this.q.get(Integer.valueOf(n06Var.h()));
                            if (sl6Var != null) {
                                lh5Var.setValue(new qs6(n06Var.h(), sl6Var, ss6Var2));
                            }
                        }
                        this.r.b(sr6Var);
                    }
                    ur2Var2.a();
                } else if (q52.z(keyCode)) {
                    sr6 sr6Var2 = (sr6) ys0.D0(n06Var.h(), list);
                    if (sr6Var2 != null) {
                        tj2.O(this.t, "https://retroachievements.org/achievement/" + sr6Var2.a);
                    }
                    ur2Var2.a();
                } else if (q52.k(keyCode)) {
                    this.o.a();
                }
            }
        }
        return Boolean.TRUE;
    }
}
