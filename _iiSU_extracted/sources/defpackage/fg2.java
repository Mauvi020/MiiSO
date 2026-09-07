package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg2 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ ag2 o;
    public final /* synthetic */ cf6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg2(ag2 ag2Var, cf6 cf6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = ag2Var;
        this.p = cf6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fg2) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new fg2(this.o, this.p, p91Var, 0);
            default:
                return new fg2(this.o, this.p, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        cf6 cf6Var = this.p;
        ag2 ag2Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    eg2 eg2Var = new eg2(cf6Var, 0);
                    this.n = 1;
                    if (ag2Var.a(eg2Var, this) == ob1Var) {
                    }
                } else if (i2 == 1 || i2 == 2) {
                    kl2.R(obj);
                } else {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    eg2 eg2Var2 = new eg2(cf6Var, 2);
                    this.n = 1;
                    if (ag2Var.a(eg2Var2, this) == ob1Var) {
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
