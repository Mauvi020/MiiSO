package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r24 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ t24 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r24(t24 t24Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = t24Var;
        this.p = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((r24) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.p;
        t24 t24Var = this.o;
        switch (i) {
            case 0:
                return new r24(t24Var, str, p91Var, 0);
            case 1:
                return new r24(t24Var, str, p91Var, 1);
            default:
                return new r24(t24Var, str, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        int i2 = 11;
        String str = this.p;
        t24 t24Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    z24 z24Var = t24Var.c;
                    this.n = 1;
                    z24Var.getClass();
                    Object objA = z24Var.a(new bl3(i2, v24.j(str), z24.i), this);
                    if (objA != ob1Var) {
                        objA = gq8Var;
                    }
                    if (objA != ob1Var) {
                        objA = gq8Var;
                    }
                    if (objA == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    z24 z24Var2 = t24Var.c;
                    this.n = 1;
                    z24Var2.getClass();
                    Object objA2 = z24Var2.a(new bl3(i2, v24.b(z24.d, str), z24.j), this);
                    if (objA2 != ob1Var) {
                        objA2 = gq8Var;
                    }
                    if (objA2 != ob1Var) {
                        objA2 = gq8Var;
                    }
                    if (objA2 == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    z24 z24Var3 = t24Var.c;
                    this.n = 1;
                    z24Var3.getClass();
                    Object objA3 = z24Var3.a(new u40(str, 26), this);
                    if (objA3 != ob1Var) {
                        objA3 = gq8Var;
                    }
                    if (objA3 == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
