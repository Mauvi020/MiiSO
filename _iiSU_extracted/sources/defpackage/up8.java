package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class up8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ xp8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ up8(xp8 xp8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xp8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((up8) w(p91Var, nb1Var)).z(gq8Var);
                return ob1Var;
            case 1:
                ((up8) w(p91Var, nb1Var)).z(gq8Var);
                return ob1Var;
            default:
                return ((up8) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xp8 xp8Var = this.o;
        switch (i) {
            case 0:
                return new up8(xp8Var, p91Var, 0);
            case 1:
                return new up8(xp8Var, p91Var, 1);
            default:
                return new up8(xp8Var, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        xp8 xp8Var = this.o;
        ob1 ob1Var = ob1.i;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    qj6 qj6Var = ml4.b;
                    tp8 tp8Var = new tp8(xp8Var, 0);
                    this.n = 1;
                    if (qj6Var.i.a(tp8Var, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag1.d();
                return null;
            case 1:
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    Context context = xp8Var.a;
                    context.getClass();
                    qj6 qj6Var2 = kj2.T(context).s;
                    tp8 tp8Var2 = new tp8(xp8Var, i2);
                    this.n = 1;
                    if (qj6Var2.i.a(tp8Var2, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                ag1.d();
                return null;
            default:
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    if (zh4.s(300L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                if (!xp8Var.t) {
                    xp8Var.w();
                }
                return gq8.a;
        }
    }
}
