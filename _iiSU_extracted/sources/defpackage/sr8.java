package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr8 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ yr8 n;
    public final /* synthetic */ nr8 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sr8(yr8 yr8Var, nr8 nr8Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = yr8Var;
        this.o = nr8Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sr8) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        nr8 nr8Var = this.o;
        yr8 yr8Var = this.n;
        switch (i) {
            case 0:
                return new sr8(yr8Var, nr8Var, p91Var, 0);
            default:
                return new sr8(yr8Var, nr8Var, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        yr8 yr8Var = this.n;
        nr8 nr8Var = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                return Boolean.valueOf(yr8Var.k(nr8Var));
            default:
                kl2.R(obj);
                if (!yr8Var.e().exists()) {
                    return Boolean.FALSE;
                }
                if (yr8Var.k(nr8Var)) {
                    return Boolean.FALSE;
                }
                Log.w("UpdateRepository", "Invalidating stale APK download for ".concat(nr8Var.a));
                yr8.a(yr8Var);
                return Boolean.TRUE;
        }
    }
}
