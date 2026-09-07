package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ml3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ wr2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml3(int i, int i2, wr2 wr2Var, p91 p91Var, int i3) {
        super(2, p91Var);
        this.m = i3;
        this.n = i;
        this.o = i2;
        this.p = wr2Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                ((ml3) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((ml3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ml3(this.p, this.o, p91Var);
            case 1:
                return new ml3(this.n, this.o, this.p, p91Var, 1);
            default:
                return new ml3(this.n, this.o, this.p, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        wr2 wr2Var = this.p;
        int i2 = this.o;
        switch (i) {
            case 0:
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
                    if (i2 != 0) {
                        this.n = 1;
                        Object objS = zh4.s(1200L, this);
                        ob1 ob1Var = ob1.i;
                        if (objS == ob1Var) {
                        }
                        break;
                    }
                }
                wr2Var.b(Boolean.FALSE);
                break;
            case 1:
                kl2.R(obj);
                if (this.n > i2) {
                    pk0.t(i2, wr2Var);
                }
                break;
            default:
                kl2.R(obj);
                if (this.n > i2) {
                    pk0.t(i2, wr2Var);
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml3(wr2 wr2Var, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.o = i;
        this.p = wr2Var;
    }
}
