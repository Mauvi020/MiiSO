package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m9 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ o9 o;
    public final /* synthetic */ float p;
    public final /* synthetic */ qi q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m9(o9 o9Var, float f, qi qiVar, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = o9Var;
        this.p = f;
        this.q = qiVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new m9(this.o, this.p, (rx7) this.q, p91Var, 0).z(gq8Var);
            default:
                return new m9(this.o, this.p, this.q, p91Var, 1).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        float f = this.p;
        o9 o9Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    yg ygVar = o9Var.f;
                    Float f2 = new Float(f);
                    rx7 rx7Var = (rx7) this.q;
                    this.n = 1;
                    Object objC = yg.c(ygVar, f2, rx7Var, null, this, 12);
                    if (objC == ob1Var) {
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
                    yg ygVar2 = o9Var.f;
                    Float f3 = new Float(f);
                    this.n = 1;
                    Object objC2 = yg.c(ygVar2, f3, this.q, null, this, 12);
                    if (objC2 == ob1Var) {
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
