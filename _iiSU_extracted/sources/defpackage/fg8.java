package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fg8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ r20 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fg8(int i, int i2, r20 r20Var, p91 p91Var, int i3) {
        super(2, p91Var);
        this.m = i3;
        this.p = i;
        this.q = i2;
        this.r = r20Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((fg8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                fg8 fg8Var = new fg8(this.p, this.q, this.r, p91Var, 0);
                fg8Var.o = obj;
                return fg8Var;
            default:
                fg8 fg8Var2 = new fg8(this.p, this.q, this.r, p91Var, 1);
                fg8Var2.o = obj;
                return fg8Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        Object obj2 = gq8.a;
        r20 r20Var = this.r;
        int i2 = this.q;
        int i3 = this.p;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i4 = this.n;
                try {
                    if (i4 == 0) {
                        kl2.R(obj);
                        if (i3 == i2) {
                            this.o = null;
                            this.n = 1;
                            if (r20Var.a(null, this) == ob1Var) {
                                obj2 = ob1Var;
                            }
                        }
                    } else if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                } catch (Throwable unused) {
                    return obj2;
                }
                break;
            default:
                int i5 = this.n;
                try {
                    if (i5 == 0) {
                        kl2.R(obj);
                        if (i3 == i2) {
                            this.o = null;
                            this.n = 1;
                            if (r20Var.a(null, this) == ob1Var) {
                                obj2 = ob1Var;
                            }
                        }
                    } else if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                } catch (Throwable unused2) {
                    return obj2;
                }
                break;
        }
        return obj2;
    }
}
