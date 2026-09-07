package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xi0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ in q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sh0(xi0 xi0Var, String str, in inVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
        this.p = str;
        this.q = inVar;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sh0) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new sh0(this.o, this.p, this.q, p91Var, 0);
            case 1:
                return new sh0(this.o, this.p, this.q, p91Var, 1);
            default:
                return new sh0(this.o, this.p, this.q, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objU;
        Object objJ;
        int i = this.m;
        in inVar = this.q;
        String str = this.p;
        xi0 xi0Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var = xi0Var.d;
                    this.n = 1;
                    td6 td6Var = (td6) oo7Var;
                    td6Var.getClass();
                    if (u28.T(str) || (objU = ok2.u(td6Var.b, new j05(str, inVar, null, 19), this)) != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
            case 1:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        kl2.R(obj);
                        objJ = obj;
                    } else if (i3 == 2) {
                        kl2.R(obj);
                    } else {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oj6 oj6Var = ((td6) xi0Var.d).d;
                    this.n = 1;
                    objJ = p65.J(oj6Var, this);
                    if (objJ == ob1Var) {
                    }
                }
                List<gp4> list = ((go4) objJ).X;
                ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
                for (gp4 gp4VarA : list) {
                    if (ye4.p(gp4VarA.a, str)) {
                        lp4 lp4Var = gp4VarA.c;
                        kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                        if (kp4Var != null) {
                            gp4VarA = gp4.a(gp4VarA, null, kp4.a(kp4Var, null, null, null, null, null, null, null, null, null, this.q, null, null, 32255), 0, 27);
                        }
                    }
                    arrayList.add(gp4VarA);
                }
                oo7 oo7Var2 = xi0Var.d;
                this.n = 2;
                if (((td6) oo7Var2).d0(arrayList, this) == ob1Var) {
                }
                break;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    oo7 oo7Var3 = xi0Var.d;
                    this.n = 1;
                    td6 td6Var2 = (td6) oo7Var3;
                    td6Var2.getClass();
                    Object objK = td6Var2.k(str, new or4(13, inVar), this);
                    if (objK != ob1Var) {
                        objK = gq8Var;
                    }
                    if (objK == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
