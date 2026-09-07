package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class os4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ qs4 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ os4(qs4 qs4Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = qs4Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((os4) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        qs4 qs4Var = this.o;
        switch (i) {
            case 0:
                return new os4(qs4Var, p91Var, 0);
            case 1:
                return new os4(qs4Var, p91Var, 1);
            case 2:
                return new os4(qs4Var, p91Var, 2);
            case 3:
                return new os4(qs4Var, p91Var, 3);
            default:
                return new os4(qs4Var, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        qs4 qs4Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    yg ygVar = qs4Var.p;
                    Float f = new Float(1.0f);
                    this.n = 1;
                    if (ygVar.e(this, f) == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    yg ygVar2 = qs4Var.o;
                    pd4 pd4Var = new pd4(0L);
                    this.n = 1;
                    if (ygVar2.e(this, pd4Var) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                qs4Var.g(0L);
                qs4Var.f(false);
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    yg ygVar3 = qs4Var.o;
                    this.n = 1;
                    if (ygVar3.f(this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 3:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    yg ygVar4 = qs4Var.p;
                    this.n = 1;
                    if (ygVar4.f(this) == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    yg ygVar5 = qs4Var.p;
                    this.n = 1;
                    if (ygVar5.f(this) == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
