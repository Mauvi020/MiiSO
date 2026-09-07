package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ru2 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ eu4 o;
    public final /* synthetic */ n06 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru2(eu4 eu4Var, n06 n06Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = eu4Var;
        this.p = n06Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((ru2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new ru2(this.o, this.p, p91Var, 0);
            default:
                return new ru2(this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        eu4 eu4Var = this.o;
        n06 n06Var = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    n06Var.k(-1);
                    this.n = 1;
                    if (eu4.l(eu4Var, 0, this) == ob1Var) {
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
                    n06Var.k(-1);
                    this.n = 1;
                    if (eu4.l(eu4Var, 0, this) == ob1Var) {
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
