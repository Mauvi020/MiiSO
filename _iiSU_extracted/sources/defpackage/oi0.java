package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oi0(xi0 xi0Var, String str, int i, int i2, Object obj, Object obj2, Object obj3, boolean z, p91 p91Var, int i3) {
        super(2, p91Var);
        this.m = i3;
        this.o = xi0Var;
        this.p = str;
        this.q = i;
        this.r = i2;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.s = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((oi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        switch (i) {
            case 0:
                return new oi0(this.o, this.p, this.q, this.r, (dd3) obj4, (Boolean) obj3, (Boolean) obj2, this.s, p91Var, 0);
            default:
                return new oi0(this.o, this.p, this.q, this.r, (List) obj4, (Float) obj3, (Float) obj2, this.s, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        ob1 ob1Var = ob1.i;
        xi0 xi0Var = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    Object objF0 = ((td6) oo7Var).f0(this.p, this.q, this.r, null, (dd3) obj4, (Boolean) obj3, (Boolean) obj2, this.s, this);
                    if (objF0 != ob1Var) {
                        objF0 = gq8Var;
                    }
                    if (objF0 == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    xi0.j(xi0Var);
                    oo7 oo7Var2 = xi0Var.d;
                    this.n = 1;
                    Object objG0 = ((td6) oo7Var2).g0(this.p, this.q, this.r, (List) obj4, (Float) obj3, (Float) obj2, this.s, this);
                    if (objG0 != ob1Var) {
                        objG0 = gq8Var;
                    }
                    if (objG0 == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
