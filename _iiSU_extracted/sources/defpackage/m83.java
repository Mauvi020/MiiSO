package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m83 extends m58 implements ks2 {
    public final /* synthetic */ Context m;
    public final /* synthetic */ lp3 n;
    public final /* synthetic */ lc7 o;
    public final /* synthetic */ jw3 p;
    public final /* synthetic */ nb1 q;
    public final /* synthetic */ ur2 r;
    public final /* synthetic */ ur2 s;
    public final /* synthetic */ ur2 t;
    public final /* synthetic */ ur2 u;
    public final /* synthetic */ wr2 v;
    public final /* synthetic */ lh5 w;
    public final /* synthetic */ Context x;
    public final /* synthetic */ ze0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m83(Context context, lp3 lp3Var, lc7 lc7Var, jw3 jw3Var, nb1 nb1Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, wr2 wr2Var, lh5 lh5Var, Context context2, ze0 ze0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = context;
        this.n = lp3Var;
        this.o = lc7Var;
        this.p = jw3Var;
        this.q = nb1Var;
        this.r = ur2Var;
        this.s = ur2Var2;
        this.t = ur2Var3;
        this.u = ur2Var4;
        this.v = wr2Var;
        this.w = lh5Var;
        this.x = context2;
        this.y = ze0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        m83 m83Var = (m83) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        m83Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new m83(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        k83 k83Var = (k83) this.w.getValue();
        boolean zP = ye4.p(k83Var, h83.a);
        lc7 lc7Var = this.o;
        jw3 jw3Var = this.p;
        Context context = this.m;
        lp3 lp3Var = this.n;
        if (zP) {
            hz7 hz7Var = o83.a;
            o83.a();
            gk2.f(context, lp3Var, lc7Var, jw3Var, true);
        } else if (ye4.p(k83Var, i83.a)) {
            hz7 hz7Var2 = o83.a;
            o83.a();
            gk2.f(context, lp3Var, lc7Var, jw3Var, false);
        } else if (k83Var instanceof d83) {
            hz7 hz7Var3 = o83.a;
            o83.a();
            String str = ((d83) k83Var).a;
            if (str.equals("scraper")) {
                gk2.f(context, lp3Var, lc7Var, jw3Var, false);
            } else {
                jw3Var.b(str);
            }
        } else {
            p91 p91Var = null;
            if (ye4.p(k83Var, j83.a)) {
                hz7 hz7Var4 = o83.a;
                o83.a();
                xe4.n0(this.q, null, null, new lq1(context, this.x, this.y, p91Var, 10), 3);
            } else {
                boolean z = k83Var instanceof f83;
                ur2 ur2Var = this.r;
                if (z) {
                    hz7 hz7Var5 = o83.a;
                    o83.a();
                    lh5 lh5Var = lp3Var.O1;
                    if (lh5Var == null) {
                        ye4.n0("iisuSettingsAutoOpenSubPageRequestIdState");
                        throw null;
                    }
                    lh5Var.setValue(new Long(System.currentTimeMillis()));
                    lh5 lh5Var2 = lp3Var.P1;
                    if (lh5Var2 == null) {
                        ye4.n0("iisuSettingsAutoOpenSubPageIdState");
                        throw null;
                    }
                    f83 f83Var = (f83) k83Var;
                    lh5Var2.setValue(f83Var.a);
                    lh5 lh5Var3 = lp3Var.Q1;
                    if (lh5Var3 == null) {
                        ye4.n0("iisuSettingsAutoOpenSubPageTitleState");
                        throw null;
                    }
                    lh5Var3.setValue(f83Var.b);
                    lh5 lh5Var4 = lp3Var.R1;
                    if (lh5Var4 == null) {
                        ye4.n0("iisuSettingsAutoOpenParentPageIdState");
                        throw null;
                    }
                    lh5Var4.setValue(f83Var.c);
                    lh5 lh5Var5 = lp3Var.S1;
                    if (lh5Var5 == null) {
                        ye4.n0("iisuSettingsAutoOpenTargetItemIdState");
                        throw null;
                    }
                    lh5Var5.setValue(f83Var.d);
                    Object value = lp3Var.K().getValue();
                    l73 l73Var = l73.a;
                    if (!ye4.p(value, l73Var)) {
                        ur2Var.a();
                        lp3Var.K().setValue(l73Var);
                        lh5 lh5VarX = lp3Var.X();
                        lh5VarX.setValue(new Integer(((Number) lh5VarX.getValue()).intValue() + 1));
                    }
                } else if (k83Var instanceof g83) {
                    hz7 hz7Var6 = o83.a;
                    o83.a();
                    ur2Var.a();
                    g83 g83Var = (g83) k83Var;
                    lp3Var.n0().setValue(g83Var.b);
                    lp3Var.K().setValue(new m73(g83Var.a));
                    lh5 lh5VarX2 = lp3Var.X();
                    int iIntValue = ((Number) lh5VarX2.getValue()).intValue();
                    lh5VarX2.setValue(new Integer(iIntValue + 1));
                    zo3.n(iIntValue);
                } else {
                    boolean zP2 = ye4.p(k83Var, c83.a);
                    ur2 ur2Var2 = this.t;
                    ur2 ur2Var3 = this.s;
                    if (zP2) {
                        hz7 hz7Var7 = o83.a;
                        o83.a();
                        ur2Var3.a();
                        ur2Var2.a();
                        this.u.a();
                        lp3Var.K().setValue(new f73());
                        lh5 lh5VarX3 = lp3Var.X();
                        int iIntValue2 = ((Number) lh5VarX3.getValue()).intValue();
                        lh5VarX3.setValue(new Integer(iIntValue2 + 1));
                        zo3.n(iIntValue2);
                    } else {
                        if (k83Var instanceof e83) {
                            hz7 hz7Var8 = o83.a;
                            o83.a();
                            ur2Var3.a();
                            ur2Var2.a();
                            throw null;
                        }
                        if (k83Var != null) {
                            ff1.m();
                            return null;
                        }
                    }
                }
            }
        }
        return gq8.a;
    }
}
