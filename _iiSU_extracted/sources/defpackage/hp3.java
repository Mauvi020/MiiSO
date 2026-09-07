package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hp3 extends m58 implements ks2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ mi2 B;
    public final /* synthetic */ lh5 C;
    public final /* synthetic */ lh5 D;
    public final /* synthetic */ lh5 E;
    public final /* synthetic */ lh5 F;
    public final /* synthetic */ lh5 G;
    public final /* synthetic */ lh5 H;
    public final /* synthetic */ wi2 I;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ View r;
    public final /* synthetic */ ls2 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ r73 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ tg3 y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp3(boolean z, boolean z2, boolean z3, View view, ls2 ls2Var, boolean z4, boolean z5, boolean z6, r73 r73Var, boolean z7, tg3 tg3Var, String str, String str2, mi2 mi2Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, wi2 wi2Var, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.p = z2;
        this.q = z3;
        this.r = view;
        this.s = ls2Var;
        this.t = z4;
        this.u = z5;
        this.v = z6;
        this.w = r73Var;
        this.x = z7;
        this.y = tg3Var;
        this.z = str;
        this.A = str2;
        this.B = mi2Var;
        this.C = lh5Var;
        this.D = lh5Var2;
        this.E = lh5Var3;
        this.F = lh5Var4;
        this.G = lh5Var5;
        this.H = lh5Var6;
        this.I = wi2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((hp3) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        hp3 hp3Var = new hp3(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, p91Var);
        hp3Var.n = obj;
        return hp3Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        nb1 nb1Var = (nb1) this.n;
        int i = this.m;
        lh5 lh5Var = this.H;
        tg3 tg3Var = this.y;
        gq8 gq8Var = gq8.a;
        if (i == 0) {
            kl2.R(obj);
            boolean z = this.o;
            mi2 mi2Var = this.B;
            if (!z) {
                ((pi2) mi2Var).a(true);
                return gq8Var;
            }
            if (this.p && this.q && !this.r.hasFocus()) {
                Boolean bool = Boolean.FALSE;
                this.s.h(bool, bool, "window_regain");
            }
            if (this.t) {
                if (this.u) {
                    ((ur2) this.C.getValue()).a();
                    return gq8Var;
                }
                if (this.v) {
                    ((ur2) this.D.getValue()).a();
                    return gq8Var;
                }
                r73 r73Var = this.w;
                if (r73Var instanceof q73) {
                    ((ur2) this.E.getValue()).a();
                    return gq8Var;
                }
                if (!(r73Var instanceof m73)) {
                    if (!ye4.p(r73Var, j73.a)) {
                        ((ur2) this.F.getValue()).a();
                        return gq8Var;
                    }
                    if (this.x) {
                        ((ur2) this.G.getValue()).a();
                        return gq8Var;
                    }
                }
                return gq8Var;
            }
            if (tg3Var == tg3.j) {
                ((ur2) lh5Var.getValue()).a();
                return gq8Var;
            }
            try {
                ((pi2) mi2Var).a(true);
            } catch (Throwable unused) {
            }
            r74 r74Var = new r74(27);
            this.n = nb1Var;
            this.m = 1;
            eb1 eb1Var = this.j;
            eb1Var.getClass();
            Object objB = mk2.r(eb1Var).b(r74Var, this);
            ob1 ob1Var = ob1.i;
            if (objB == ob1Var) {
                return ob1Var;
            }
        } else {
            if (i != 1) {
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kl2.R(obj);
        }
        ((ur2) lh5Var.getValue()).a();
        if (tg3Var == tg3.i && this.z == null && this.A == null) {
            wi2.a(this.I);
        }
        return gq8Var;
    }
}
