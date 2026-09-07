package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ct1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ lh5 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ct1(lh5 lh5Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 3:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 4:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 5:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((ct1) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        lh5 lh5Var = this.n;
        switch (i) {
            case 0:
                return new ct1(lh5Var, p91Var, 0);
            case 1:
                return new ct1(lh5Var, p91Var, 1);
            case 2:
                return new ct1(lh5Var, p91Var, 2);
            case 3:
                return new ct1(lh5Var, p91Var, 3);
            case 4:
                return new ct1(lh5Var, p91Var, 4);
            case 5:
                return new ct1(lh5Var, p91Var, 5);
            default:
                return new ct1(lh5Var, p91Var, 6);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        switch (this.m) {
            case 0:
                kl2.R(obj);
                this.n.setValue(Boolean.TRUE);
                return gq8.a;
            case 1:
                kl2.R(obj);
                lh5 lh5Var = this.n;
                a81 a81Var = t12.a;
                lh5Var.setValue(Boolean.TRUE);
                return gq8.a;
            case 2:
                kl2.R(obj);
                this.n.setValue(Boolean.TRUE);
                return gq8.a;
            case 3:
                kl2.R(obj);
                this.n.setValue(Boolean.FALSE);
                return gq8.a;
            case 4:
                kl2.R(obj);
                fn4 fn4Var = fn4.a;
                int i = ((go4) this.n.getValue()).b3;
                boolean z = ((go4) this.n.getValue()).c3;
                boolean z2 = ((go4) this.n.getValue()).f3;
                synchronized (fn4Var) {
                    try {
                        fn4.f = gk2.D(i, 5, 50);
                        fn4.g = z;
                        fn4.j = z2;
                        fn4.x();
                        if (!z) {
                            fn4.e.clear();
                            fn4.v.j(null);
                        }
                        fn4.i();
                        fn4.o();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return gq8.a;
            case 5:
                kl2.R(obj);
                lh5 lh5Var2 = this.n;
                int i2 = MainActivity.P1;
                lh5Var2.setValue(Boolean.FALSE);
                return gq8.a;
            default:
                kl2.R(obj);
                lh5 lh5Var3 = this.n;
                a81 a81Var2 = pt6.a;
                lh5Var3.setValue(Boolean.TRUE);
                return gq8.a;
        }
    }
}
