package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q24 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ t24 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q24(t24 t24Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = t24Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((q24) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        t24 t24Var = this.o;
        switch (i) {
            case 0:
                return new q24(t24Var, p91Var, 0);
            default:
                return new q24(t24Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        int i2 = 6;
        t24 t24Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    ag2 ag2Var = t24Var.c.c;
                    gd gdVar = new gd(6, t24Var);
                    this.n = 1;
                    if (ag2Var.a(gdVar, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    z24 z24Var = t24Var.c;
                    this.n = 1;
                    z24Var.getClass();
                    Object objA = z24Var.a(new uy3(i2), this);
                    if (objA != ob1Var) {
                        objA = gq8Var;
                    }
                    if (objA == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                return gq8Var;
        }
    }
}
