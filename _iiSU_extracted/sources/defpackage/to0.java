package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class to0 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wo0 p;
    public final /* synthetic */ cg2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to0(wo0 wo0Var, cg2 cg2Var, Object obj, p91 p91Var) {
        super(2, p91Var);
        this.p = wo0Var;
        this.q = cg2Var;
        this.o = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((to0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        cg2 cg2Var = this.q;
        wo0 wo0Var = this.p;
        switch (i) {
            case 0:
                return new to0(wo0Var, cg2Var, this.o, p91Var);
            default:
                to0 to0Var = new to0(wo0Var, cg2Var, p91Var);
                to0Var.o = obj;
                return to0Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    ls2 ls2Var = this.p.m;
                    Object obj2 = this.o;
                    this.n = 1;
                    if (ls2Var.h(this.q, obj2, this) == ob1Var) {
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
                    nb1 nb1Var = (nb1) this.o;
                    an6 an6Var = new an6();
                    wo0 wo0Var = this.p;
                    ag2 ag2Var = wo0Var.l;
                    vo0 vo0Var = new vo0(an6Var, nb1Var, wo0Var, this.q, 0);
                    this.n = 1;
                    if (ag2Var.a(vo0Var, this) == ob1Var) {
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
    public to0(wo0 wo0Var, cg2 cg2Var, p91 p91Var) {
        super(2, p91Var);
        this.p = wo0Var;
        this.q = cg2Var;
    }
}
