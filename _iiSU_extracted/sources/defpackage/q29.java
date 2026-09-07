package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class q29 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ s29 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q29(s29 s29Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = s29Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((q29) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        s29 s29Var = this.o;
        switch (i) {
            case 0:
                return new q29(s29Var, p91Var, 0);
            default:
                return new q29(s29Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        s29 s29Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    wa waVar = s29Var.i;
                    this.n = 1;
                    Object objL = waVar.G.l(this);
                    if (objL != ob1Var) {
                        objL = gq8Var;
                    }
                    if (objL == ob1Var) {
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
                    wa waVar2 = s29Var.i;
                    this.n = 1;
                    Object objA = waVar2.H.a(this);
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
        }
        return ob1Var;
    }
}
