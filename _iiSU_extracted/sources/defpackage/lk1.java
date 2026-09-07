package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ wk1 p;
    public final /* synthetic */ g28 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk1(int i, p91 p91Var, wk1 wk1Var, g28 g28Var, boolean z) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = wk1Var;
        this.q = g28Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((lk1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new lk1(0, p91Var, this.p, this.q, this.o);
            default:
                return new lk1(1, p91Var, this.p, this.q, this.o);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objA;
        Object objA2;
        int i = this.m;
        g28 g28Var = this.q;
        wk1 wk1Var = this.p;
        boolean z = this.o;
        ob1 ob1Var = ob1.i;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    ik1 ik1Var = new ik1(0, wk1Var, g28Var);
                    kk1 kk1Var = new kk1(wk1Var, g28Var, null);
                    this.n = 1;
                    objA = al1.a(z, ik1Var, "Unable to load completion progress", kk1Var, this);
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
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    ik1 ik1Var2 = new ik1(i2, wk1Var, g28Var);
                    ok1 ok1Var = new ok1(wk1Var, g28Var, z, null);
                    this.n = 1;
                    objA2 = al1.a(z, ik1Var2, "Unable to load user profile", ok1Var, this);
                    if (objA2 == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                    objA2 = ((ir6) obj).i;
                }
                return new ir6(objA2);
        }
    }
}
