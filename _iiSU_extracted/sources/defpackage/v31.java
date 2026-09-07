package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v31 implements wr2 {
    public final /* synthetic */ ur2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ List k;
    public final /* synthetic */ x21 l;
    public final /* synthetic */ ul4 m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ ur2 o;
    public final /* synthetic */ nb1 p;
    public final /* synthetic */ lh5 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ lh5 t;
    public final /* synthetic */ lh5 u;
    public final /* synthetic */ ev7 v;
    public final /* synthetic */ lh5 w;
    public final /* synthetic */ ur2 x;
    public final /* synthetic */ ur2 y;
    public final /* synthetic */ lh5 z;

    public v31(ur2 ur2Var, int i, List list, ev7 ev7Var, ev7 ev7Var2, x21 x21Var, ul4 ul4Var, lh5 lh5Var, ur2 ur2Var2, nb1 nb1Var, lh5 lh5Var2, boolean z, List list2, lh5 lh5Var3, lh5 lh5Var4, ev7 ev7Var3, lh5 lh5Var5, ur2 ur2Var3, ur2 ur2Var4, lh5 lh5Var6) {
        this.i = ur2Var;
        this.j = i;
        this.k = list;
        this.l = x21Var;
        this.m = ul4Var;
        this.n = lh5Var;
        this.o = ur2Var2;
        this.p = nb1Var;
        this.q = lh5Var2;
        this.r = z;
        this.s = list2;
        this.t = lh5Var3;
        this.u = lh5Var4;
        this.v = ev7Var3;
        this.w = lh5Var5;
        this.x = ur2Var3;
        this.y = ur2Var4;
        this.z = lh5Var6;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (q52.D(keyEvent.getKeyCode())) {
            return Boolean.FALSE;
        }
        if (zh4.D(keyEvent) != 2) {
            return Boolean.FALSE;
        }
        lh5 lh5Var = this.n;
        if (xe4.e(lh5Var)) {
            return Boolean.TRUE;
        }
        int keyCode = keyEvent.getKeyCode();
        boolean zR = false;
        boolean zBooleanValue = true;
        boolean z = keyEvent.getRepeatCount() != 0;
        ur2 ur2Var = this.i;
        boolean z2 = this.r;
        lh5 lh5Var2 = this.q;
        nb1 nb1Var = this.p;
        if (!z && q52.A(keyCode)) {
            xe4.f(nb1Var, lh5Var2, z2, ur2Var);
            return Boolean.TRUE;
        }
        boolean z3 = z && (q52.q(keyCode) || q52.n(keyCode) || q52.o(keyCode) || q52.p(keyCode));
        keyEvent.getRepeatCount();
        String str = (String) ys0.D0(this.j, this.k);
        List list = this.s;
        if (str != null) {
            wa5.w(str, list);
        }
        if (z && !z3) {
            return Boolean.FALSE;
        }
        lh5 lh5Var3 = this.t;
        String str2 = (String) lh5Var3.getValue();
        lh5 lh5Var4 = this.u;
        if (str2 != null) {
            if (q52.z(keyCode)) {
                Boolean bool = Boolean.TRUE;
                lh5Var4.setValue(bool);
                xe4.f(nb1Var, lh5Var2, z2, ur2Var);
                return bool;
            }
            if (!q52.k(keyCode)) {
                return Boolean.FALSE;
            }
            String str3 = (String) lh5Var3.getValue();
            if (str3 != null) {
                xe4.d(list, this.v, lh5Var3, str3);
            }
            return Boolean.TRUE;
        }
        String str4 = (String) this.w.getValue();
        x21 x21Var = this.l;
        if (str4 != null && q52.k(keyCode)) {
            x21Var.f.a();
            return Boolean.TRUE;
        }
        if (q52.z(keyCode)) {
            boolean zBooleanValue2 = ((Boolean) x21Var.h.a()).booleanValue();
            lh5Var4.setValue(Boolean.TRUE);
            if (!zBooleanValue2) {
                xe4.f(nb1Var, lh5Var2, z2, ur2Var);
            }
        } else if (q52.q(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.a.a()).booleanValue();
        } else if (q52.n(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.b.a()).booleanValue();
        } else if (q52.o(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.c.a()).booleanValue();
        } else if (q52.p(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.d.a()).booleanValue();
        } else if (q52.t(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.i.a()).booleanValue();
        } else if (q52.y(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.j.a()).booleanValue();
        } else if (q52.h(keyCode)) {
            zBooleanValue = ((Boolean) x21Var.e.a()).booleanValue();
        } else {
            ul4 ul4Var = this.m;
            ul4Var.getClass();
            if (ul4Var != ul4.k) {
                zR = q52.r(keyCode);
            } else if (jj2.V(keyCode) == 100) {
                zR = true;
            }
            if (zR) {
                zBooleanValue = ((Boolean) x21Var.g.a()).booleanValue();
            } else if (q52.k(keyCode)) {
                Boolean bool2 = (Boolean) x21Var.f.a();
                if (!bool2.booleanValue()) {
                    ur2 ur2Var2 = this.x;
                    nb1 nb1Var2 = this.p;
                    lh5 lh5Var5 = this.z;
                    if (ur2Var2 != null) {
                        xe4.g(nb1Var2, lh5Var, lh5Var5, ur2Var2);
                    } else {
                        ur2 ur2Var3 = this.y;
                        boolean z4 = this.r;
                        if (ur2Var3 != null) {
                            xe4.g(nb1Var2, lh5Var, lh5Var5, new n31(ur2Var3, ur2Var, this.o, nb1Var2, lh5Var2, z4));
                        } else {
                            xe4.f(nb1Var2, lh5Var2, z4, ur2Var);
                        }
                    }
                }
                zBooleanValue = bool2.booleanValue();
            }
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
