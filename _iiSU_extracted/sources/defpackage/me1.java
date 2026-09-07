package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class me1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xe1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ me1(xe1 xe1Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xe1Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((me1) w((p91) obj2, (nb1) obj)).z(gq8Var);
                return ob1.i;
            case 1:
                return ((me1) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                return ((me1) w((p91) obj2, (cg2) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xe1 xe1Var = this.o;
        switch (i) {
            case 0:
                return new me1(xe1Var, p91Var, 0);
            case 1:
                return new me1(xe1Var, p91Var, 1);
            default:
                return new me1(xe1Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        xe1 xe1Var = this.o;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        ag1.d();
                    }
                    return null;
                }
                kl2.R(obj);
                oj6 oj6Var = xe1Var.l;
                le1 le1Var = le1.j;
                this.n = 1;
                oj6Var.i.a(le1Var, this);
                return ob1Var;
            case 1:
                a55 a55Var = xe1Var.o;
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        if (a55Var.y() instanceof oe2) {
                            return a55Var.y();
                        }
                        this.n = 1;
                        if (xe1Var.f(this) == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                kl2.R(obj);
                                return (dz7) obj;
                            }
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                    }
                    this.n = 2;
                    obj = xe1.c(xe1Var, false, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                    return (dz7) obj;
                } catch (Throwable th) {
                    return new mj6(-1, th);
                }
            default:
                int i4 = this.n;
                gq8 gq8Var = gq8.a;
                if (i4 == 0) {
                    kl2.R(obj);
                    i68 i68Var = xe1Var.p;
                    this.n = 1;
                    Object objY = ((ov0) i68Var.j).y(this);
                    if (objY != ob1Var) {
                        objY = gq8Var;
                    }
                    if (objY == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            kl2.R(obj);
                            return gq8Var;
                        }
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag2 ag2VarY = p65.y(xe1Var.e().c, -1);
                gd gdVar = new gd(3, xe1Var);
                this.n = 2;
                if (ag2VarY.a(gdVar, this) == ob1Var) {
                    return ob1Var;
                }
                return gq8Var;
        }
    }
}
