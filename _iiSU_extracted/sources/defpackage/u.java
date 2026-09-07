package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ w o;
    public final /* synthetic */ ee6 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(w wVar, ee6 ee6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = wVar;
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
        return ((u) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ee6 ee6Var = this.p;
        w wVar = this.o;
        switch (i) {
            case 0:
                return new u(wVar, ee6Var, p91Var, 0);
            case 1:
                return new u(wVar, ee6Var, p91Var, 1);
            case 2:
                return new u(wVar, ee6Var, p91Var, 2);
            default:
                return new u(wVar, ee6Var, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ee6 ee6Var = this.p;
        w wVar = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    mg5 mg5Var = wVar.y;
                    if (mg5Var != null) {
                        de6 de6Var = new de6(ee6Var);
                        this.n = 1;
                        if (mg5Var.a(de6Var, this) == ob1Var) {
                        }
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
                    mg5 mg5Var2 = wVar.y;
                    if (mg5Var2 != null) {
                        de6 de6Var2 = new de6(ee6Var);
                        this.n = 1;
                        if (mg5Var2.a(de6Var2, this) == ob1Var) {
                        }
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    mg5 mg5Var3 = wVar.y;
                    if (mg5Var3 != null) {
                        this.n = 1;
                        if (mg5Var3.a(ee6Var, this) == ob1Var) {
                        }
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    mg5 mg5Var4 = wVar.y;
                    if (mg5Var4 != null) {
                        fe6 fe6Var = new fe6(ee6Var);
                        this.n = 1;
                        if (mg5Var4.a(fe6Var, this) == ob1Var) {
                        }
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }
}
