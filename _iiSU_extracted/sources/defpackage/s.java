package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public final /* synthetic */ mg5 o;
    public final /* synthetic */ ee6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(mg5 mg5Var, ee6 ee6Var, p91 p91Var) {
        super(2, p91Var);
        this.o = mg5Var;
        this.p = ee6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((s) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ee6 ee6Var = this.p;
        mg5 mg5Var = this.o;
        switch (i) {
            case 0:
                return new s(ee6Var, mg5Var, p91Var);
            default:
                return new s(mg5Var, ee6Var, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ee6 ee6Var = this.p;
        mg5 mg5Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    fe6 fe6Var = new fe6(ee6Var);
                    this.n = 1;
                    if (mg5Var.a(fe6Var, this) == ob1Var) {
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
                    if (mg5Var.a(ee6Var, this) == ob1Var) {
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
    public s(ee6 ee6Var, mg5 mg5Var, p91 p91Var) {
        super(2, p91Var);
        this.p = ee6Var;
        this.o = mg5Var;
    }
}
