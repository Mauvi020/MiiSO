package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fu6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ tv6 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fu6(tv6 tv6Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = tv6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fu6) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        tv6 tv6Var = this.o;
        switch (i) {
            case 0:
                return new fu6(tv6Var, p91Var, 0);
            case 1:
                return new fu6(tv6Var, p91Var, 1);
            case 2:
                return new fu6(tv6Var, p91Var, 2);
            case 3:
                return new fu6(tv6Var, p91Var, 3);
            default:
                return new fu6(tv6Var, p91Var, 4);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        hz7 hz7Var;
        Object value;
        int i = this.m;
        int i2 = 2;
        tv6 tv6Var = this.o;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        int i3 = 1;
        p91 p91Var = null;
        switch (i) {
            case 0:
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
                    eh2 eh2Var = ((wk1) tv6Var.a).g;
                    gd gdVar = new gd(8, tv6Var);
                    this.n = 1;
                    if (eh2Var.a(gdVar, this) == ob1Var) {
                    }
                }
                break;
            case 1:
                int i5 = this.n;
                if (i5 != 0) {
                    if (i5 == 1) {
                        kl2.R(obj);
                    } else if (i5 != 2) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        hz7Var = tv6Var.e;
                        do {
                            value = hz7Var.getValue();
                        } while (!hz7Var.i(value, ww6.a((ww6) value, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, w62.i, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -794625, 1)));
                    }
                    break;
                } else {
                    kl2.R(obj);
                    gb1 gb1Var = tv6Var.b;
                    iu6 iu6Var = new iu6(tv6Var, p91Var, 0);
                    this.n = 1;
                    if (xe4.F0(gb1Var, iu6Var, this) == ob1Var) {
                    }
                }
                tv6Var.i.clear();
                tv6Var.h.clear();
                List list = ((ww6) tv6Var.e.getValue()).e;
                this.n = 2;
                if (tv6.b0(tv6Var, list, null, this, 2) == ob1Var) {
                }
                hz7Var = tv6Var.e;
                do {
                    value = hz7Var.getValue();
                } while (!hz7Var.i(value, ww6.a((ww6) value, null, null, null, null, null, null, null, false, false, false, null, null, null, false, false, null, null, null, w62.i, null, null, null, 0L, null, null, null, null, false, null, false, 0L, -794625, 1)));
                break;
            case 2:
                int i6 = this.n;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    gb1 gb1Var2 = tv6Var.b;
                    iu6 iu6Var2 = new iu6(tv6Var, p91Var, i3);
                    this.n = 1;
                    if (xe4.F0(gb1Var2, iu6Var2, this) == ob1Var) {
                    }
                }
                tv6Var.j.clear();
                tv6Var.k.clear();
                tv6Var.O();
                break;
            case 3:
                int i7 = this.n;
                if (i7 != 0) {
                    if (i7 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    gb1 gb1Var3 = tv6Var.b;
                    iu6 iu6Var3 = new iu6(tv6Var, p91Var, i2);
                    this.n = 1;
                    if (xe4.F0(gb1Var3, iu6Var3, this) == ob1Var) {
                    }
                }
                tv6Var.n.clear();
                tv6Var.o.clear();
                tv6Var.p.clear();
                tv6Var.m.clear();
                tv6Var.O();
                break;
            default:
                int i8 = this.n;
                if (i8 != 0) {
                    if (i8 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    pw6 pw6Var = tv6Var.a;
                    this.n = 1;
                    wk1 wk1Var = (wk1) pw6Var;
                    Object objF0 = xe4.F0(wk1Var.b, new qj1(wk1Var, p91Var, i3), this);
                    if (objF0 != ob1Var) {
                        objF0 = gq8Var;
                    }
                    if (objF0 == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}
