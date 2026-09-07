package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mi0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(xi0 xi0Var, String str, int i, int i2, boolean z, p91 p91Var) {
        super(2, p91Var);
        this.r = xi0Var;
        this.s = str;
        this.p = i;
        this.q = i2;
        this.o = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((mi0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (i) {
            case 0:
                return new mi0((xi0) obj3, (String) obj2, this.p, this.q, this.o, p91Var);
            default:
                int i2 = this.p;
                int i3 = this.q;
                return new mi0(this.o, (wk1) obj3, (g28) obj2, i2, i3, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objA;
        int i = this.m;
        Object obj2 = this.s;
        Object obj3 = this.r;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                gq8 gq8Var = gq8.a;
                if (i2 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = ((xi0) obj3).d;
                    this.n = 1;
                    Object objE0 = ((td6) oo7Var).e0((String) obj2, this.p, this.q, null, this.o, this);
                    if (objE0 != ob1Var) {
                        objE0 = gq8Var;
                    }
                    if (objE0 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    wk1 wk1Var = (wk1) obj3;
                    g28 g28Var = (g28) obj2;
                    ik1 ik1Var = new ik1(2, wk1Var, g28Var);
                    rk1 rk1Var = new rk1(wk1Var, g28Var, this.p, this.q, null);
                    this.n = 1;
                    objA = al1.a(this.o, ik1Var, "Unable to load recent achievements", rk1Var, this);
                    if (objA == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objA = ((ir6) obj).i;
                }
                return new ir6(objA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi0(boolean z, wk1 wk1Var, g28 g28Var, int i, int i2, p91 p91Var) {
        super(2, p91Var);
        this.o = z;
        this.r = wk1Var;
        this.s = g28Var;
        this.p = i;
        this.q = i2;
    }
}
