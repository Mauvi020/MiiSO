package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s24 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ t24 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ wr2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s24(t24 t24Var, String str, wr2 wr2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = t24Var;
        this.p = str;
        this.q = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((s24) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new s24(this.o, this.p, this.q, p91Var, 0);
            default:
                return new s24(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        wr2 wr2Var = this.q;
        String str = this.p;
        t24 t24Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    z24 z24Var = t24Var.c;
                    this.n = 1;
                    z24Var.getClass();
                    Object objA = z24Var.a(new d33(v24.j(str), z24.i, wr2Var, 18), this);
                    if (objA != ob1Var) {
                        objA = gq8Var;
                    }
                    if (objA != ob1Var) {
                        objA = gq8Var;
                    }
                    if (objA == ob1Var) {
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
                    z24 z24Var2 = t24Var.c;
                    this.n = 1;
                    z24Var2.getClass();
                    Object objA2 = z24Var2.a(new d33(v24.b(z24.d, str), z24.j, wr2Var, 18), this);
                    if (objA2 != ob1Var) {
                        objA2 = gq8Var;
                    }
                    if (objA2 != ob1Var) {
                        objA2 = gq8Var;
                    }
                    if (objA2 == ob1Var) {
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
