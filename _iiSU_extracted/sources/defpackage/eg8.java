package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eg8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ List q;
    public final /* synthetic */ r20 r;
    public final /* synthetic */ r20 s;
    public final /* synthetic */ r20 t;
    public final /* synthetic */ float u;
    public final /* synthetic */ lh5 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eg8(int i, List list, r20 r20Var, r20 r20Var2, r20 r20Var3, float f, lh5 lh5Var, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.p = i;
        this.q = list;
        this.r = r20Var;
        this.s = r20Var2;
        this.t = r20Var3;
        this.u = f;
        this.v = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((eg8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                eg8 eg8Var = new eg8(this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var, 0);
                eg8Var.o = obj;
                return eg8Var;
            default:
                eg8 eg8Var2 = new eg8(this.p, this.q, this.r, this.s, this.t, this.u, this.v, p91Var, 1);
                eg8Var2.o = obj;
                return eg8Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        r20 r20Var = this.r;
        r20 r20Var2 = this.s;
        lh5 lh5Var = this.v;
        float f = this.u;
        r20 r20Var3 = this.t;
        int i2 = this.p;
        ob1 ob1Var = ob1.i;
        List list = this.q;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1 || i3 == 2) {
                        kl2.R(obj);
                    } else {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (i2 != 0) {
                        switch (i2) {
                            case 1:
                                r20Var = (r20) list.get(0);
                                break;
                            case 2:
                                r20Var = (r20) list.get(1);
                                break;
                            case 3:
                                r20Var = (r20) list.get(2);
                                break;
                            case 4:
                                r20Var = (r20) list.get(3);
                                break;
                            case 5:
                                break;
                            case 6:
                            case 7:
                            case 8:
                                r20Var = r20Var2;
                                break;
                            default:
                                r20Var = null;
                                break;
                        }
                        if (r20Var != null) {
                            this.o = null;
                            this.n = 2;
                            if (r20Var.a(null, this) == ob1Var) {
                            }
                        }
                        break;
                    } else {
                        long j = ((wd4) lh5Var.getValue()).a;
                        this.o = null;
                        this.n = 1;
                        if (yi6.J(r20Var3, j, f, this) == ob1Var) {
                        }
                    }
                }
                break;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1 || i4 == 2) {
                        kl2.R(obj);
                    } else {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    kl2.R(obj);
                    if (i2 != 0) {
                        switch (i2) {
                            case 1:
                                r20Var = (r20) list.get(0);
                                break;
                            case 2:
                                r20Var = (r20) list.get(1);
                                break;
                            case 3:
                                r20Var = (r20) list.get(2);
                                break;
                            case 4:
                                r20Var = (r20) list.get(3);
                                break;
                            case 5:
                                break;
                            case 6:
                            case 7:
                            case 8:
                                r20Var = r20Var2;
                                break;
                            default:
                                r20Var = null;
                                break;
                        }
                        if (r20Var != null) {
                            this.o = null;
                            this.n = 2;
                            if (r20Var.a(null, this) == ob1Var) {
                            }
                        }
                        break;
                    } else {
                        long j2 = ((wd4) lh5Var.getValue()).a;
                        this.o = null;
                        this.n = 1;
                        if (yi6.J(r20Var3, j2, f, this) == ob1Var) {
                        }
                    }
                }
                break;
        }
        return null;
    }
}
