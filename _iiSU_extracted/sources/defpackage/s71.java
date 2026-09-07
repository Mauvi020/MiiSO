package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s71 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ wr2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s71(wr2 wr2Var, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.o = wr2Var;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((s71) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((s71) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        wr2 wr2Var = this.o;
        switch (i) {
            case 0:
                return new s71(wr2Var, this.n, p91Var);
            case 1:
                return new s71(wr2Var, p91Var, 1);
            default:
                return new s71(wr2Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        wr2 wr2Var = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                pk0.t(this.n, wr2Var);
                break;
            case 1:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objB = wr2Var.b(this);
                    if (objB == ob1Var) {
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
                    this.n = 1;
                    if (wr2Var.b(this) == ob1Var) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s71(wr2 wr2Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = wr2Var;
    }
}
