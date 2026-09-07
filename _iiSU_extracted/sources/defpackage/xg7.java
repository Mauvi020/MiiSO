package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xg7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ zg7 o;
    public /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xg7(zg7 zg7Var, long j, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = zg7Var;
        this.p = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((xg7) w((p91) obj2, (nb1) obj)).z(gq8Var);
            case 1:
                return ((xg7) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                long j = ((oq5) obj).a;
                xg7 xg7Var = new xg7(this.o, (p91) obj2);
                xg7Var.p = j;
                return xg7Var.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new xg7(this.o, this.p, p91Var, 0);
            case 1:
                return new xg7(this.o, this.p, p91Var, 1);
            default:
                xg7 xg7Var = new xg7(this.o, p91Var);
                xg7Var.p = ((oq5) obj).a;
                return xg7Var;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        zg7 zg7Var = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    hh7 hh7Var = zg7Var.V;
                    wg7 wg7Var = new wg7(this.p, null);
                    this.n = 1;
                    if (hh7Var.f(qh5.j, wg7Var, this) == ob1Var) {
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
                    hh7 hh7Var2 = zg7Var.V;
                    long j = this.p;
                    this.n = 1;
                    if (hh7Var2.b(j, true, this) == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    long j2 = this.p;
                    hh7 hh7Var3 = zg7Var.V;
                    this.n = 1;
                    Object objA = sg7.a(hh7Var3, j2, this);
                    if (objA == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg7(zg7 zg7Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 2;
        this.o = zg7Var;
    }
}
