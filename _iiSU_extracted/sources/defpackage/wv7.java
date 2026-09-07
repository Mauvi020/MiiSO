package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ yv7 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wv7(yv7 yv7Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = yv7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((wv7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        yv7 yv7Var = this.o;
        switch (i) {
            case 0:
                return new wv7(yv7Var, p91Var, 0);
            default:
                return new wv7(yv7Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        yv7 yv7Var = this.o;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return yv7.a(yv7Var, null, null, true, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i2 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(150L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                x03 x03Var = yv7Var.a;
                pp8 pp8Var = yv7Var.b;
                x03Var.o();
                pp8Var.e(pp8Var.f(), 800L);
                pp8Var.h();
                return gq8Var;
        }
    }
}
