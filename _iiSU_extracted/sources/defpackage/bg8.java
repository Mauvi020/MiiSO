package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bg8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ rp1 r;
    public final /* synthetic */ kg7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bg8(int i, int i2, rp1 rp1Var, kg7 kg7Var, p91 p91Var, int i3) {
        super(2, p91Var);
        this.m = i3;
        this.p = i;
        this.q = i2;
        this.r = rp1Var;
        this.s = kg7Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((bg8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                bg8 bg8Var = new bg8(this.p, this.q, this.r, this.s, p91Var, 0);
                bg8Var.o = obj;
                return bg8Var;
            case 1:
                bg8 bg8Var2 = new bg8(this.p, this.q, this.r, this.s, p91Var, 1);
                bg8Var2.o = obj;
                return bg8Var2;
            default:
                bg8 bg8Var3 = new bg8(this.p, this.q, this.r, this.s, p91Var, 2);
                bg8Var3.o = obj;
                return bg8Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i;
        int i2 = this.m;
        kg7 kg7Var = this.s;
        rp1 rp1Var = this.r;
        int i3 = this.q;
        int i4 = this.p;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i2) {
            case 0:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    if (i4 >= 0 && i3 != 0) {
                        int iD = (int) (gk2.D(i4, 0, i3 - 1) * rp1Var.b0(64.0f));
                        i = iD >= 0 ? iD : 0;
                        this.o = null;
                        this.n = 1;
                        if (kg7Var.f(i, new rx7(7, null), this) == ob1Var) {
                        }
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            case 1:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    if (i4 >= 0 && i3 != 0) {
                        int iD2 = (int) (gk2.D(i4, 0, i3 - 1) * rp1Var.b0(64.0f));
                        i = iD2 >= 0 ? iD2 : 0;
                        this.o = null;
                        this.n = 1;
                        if (kg7Var.f(i, new rx7(7, null), this) == ob1Var) {
                        }
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i7 = this.n;
                if (i7 == 0) {
                    kl2.R(obj);
                    if (i4 >= 0 && i3 != 0) {
                        int iD3 = (int) (gk2.D(i4, 0, i3 - 1) * rp1Var.b0(64.0f));
                        i = iD3 >= 0 ? iD3 : 0;
                        this.o = null;
                        this.n = 1;
                        if (kg7Var.f(i, new rx7(7, null), this) == ob1Var) {
                        }
                    }
                } else if (i7 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return gq8Var;
    }
}
