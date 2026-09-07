package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ub3 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub3(wx2 wx2Var, u43 u43Var, Integer num, boolean z, int i, int i2, boolean z2, p91 p91Var) {
        super(2, p91Var);
        this.r = wx2Var;
        this.s = u43Var;
        this.t = num;
        this.p = z;
        this.n = i;
        this.o = i2;
        this.q = z2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ub3) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((ub3) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (i) {
            case 0:
                return new ub3((wx2) this.r, (u43) obj3, (Integer) obj2, this.p, this.n, this.o, this.q, p91Var);
            default:
                ub3 ub3Var = new ub3(this.o, this.p, this.q, (View) obj3, (wi2) obj2, p91Var);
                ub3Var.r = obj;
                return ub3Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Object obj2 = this.t;
        Object obj3 = this.s;
        boolean z = this.q;
        boolean z2 = this.p;
        int i2 = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                u43 u43Var = (u43) obj3;
                String strK = sj2.K((wx2) this.r, Boolean.valueOf(u43Var.h == mf3.i), (Integer) obj2, Boolean.valueOf(z2));
                boolean z3 = u43Var.v0 != null;
                sj2.L(m53.Renderer, "homeGrid.surface", strK + " paged=" + z3 + " basePages=" + this.n + " materializedPages=" + i2 + " widgetOverlays=" + z);
                break;
            default:
                nb1 nb1Var = (nb1) this.r;
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (i2 > 0 && z2 && z) {
                        if (!((View) obj3).hasFocus()) {
                            hz7 hz7Var = ax3.a;
                            ax3.g("home_dashboard_resume_focus", false);
                        }
                        r74 r74Var = new r74(27);
                        this.r = nb1Var;
                        this.n = 1;
                        eb1 eb1Var = this.j;
                        eb1Var.getClass();
                        Object objB = mk2.r(eb1Var).b(r74Var, this);
                        ob1 ob1Var = ob1.i;
                        if (objB == ob1Var) {
                        }
                        break;
                    }
                }
                try {
                    wi2.a((wi2) obj2);
                } catch (Throwable unused) {
                    return gq8Var;
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub3(int i, boolean z, boolean z2, View view, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = i;
        this.p = z;
        this.q = z2;
        this.s = view;
        this.t = wi2Var;
    }
}
