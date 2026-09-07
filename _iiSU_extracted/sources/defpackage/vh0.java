package defpackage;

import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh0(int i, Object obj, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.o = i;
        this.p = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((vh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        int i2 = this.o;
        switch (i) {
            case 0:
                return new vh0((xi0) obj2, i2, p91Var, 0);
            case 1:
                return new vh0((eu4) obj2, i2, p91Var, 1);
            case 2:
                return new vh0(i2, (lh5) obj2, p91Var, 2);
            case 3:
                return new vh0((st4) obj2, i2, p91Var, 3);
            case 4:
                return new vh0((SecondaryHomeActivity) obj2, i2, p91Var, 4);
            default:
                return new vh0(i2, (xp8) obj2, p91Var, 5);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.p;
        int i2 = this.o;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var = ((xi0) obj2).d;
                    this.n = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    Object objU = ok2.u(td6Var.b, new se5(gk2.D(i2, 2, 5), p91Var, 3), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (eu4.f((eu4) obj2, i2, this) == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 2:
                lh5 lh5Var = (lh5) obj2;
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    if (i2 > 0) {
                        lh5Var.setValue(Boolean.TRUE);
                        this.n = 1;
                        if (zh4.s(560L, this) == ob1Var) {
                        }
                    } else {
                        lh5Var.setValue(Boolean.FALSE);
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                lh5Var.setValue(Boolean.FALSE);
                break;
            case 3:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    nt4 nt4Var = ((st4) obj2).x;
                    this.n = 1;
                    if (nt4Var.c(i2, this) == ob1Var) {
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 4:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) obj2;
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (SecondaryHomeActivity.o(secondaryHomeActivity, xr1.i, this) == ob1Var) {
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                secondaryHomeActivity.v().b(new t92(i2));
                break;
            default:
                int i8 = this.n;
                if (i8 == 0) {
                    kl2.R(obj);
                    if (i2 > 4) {
                        i2 = 4;
                    }
                    this.n = 1;
                    if (zh4.s(((long) i2) * 800, this) == ob1Var) {
                    }
                } else if (i8 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                xp8 xp8Var = (xp8) obj2;
                if (xp8Var.n && xp8Var.r && xp8Var.p > 0.0f && xp8Var.N) {
                    xp8Var.J();
                    break;
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh0(Object obj, int i, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.p = obj;
        this.o = i;
    }
}
