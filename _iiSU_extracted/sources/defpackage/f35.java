package defpackage;

import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f35 extends m58 implements ks2 {
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ MainActivity p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f35(boolean z, boolean z2, boolean z3, MainActivity mainActivity, p91 p91Var) {
        super(2, p91Var);
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = mainActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        f35 f35Var = (f35) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        f35Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new f35(this.m, this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        kl2.R(obj);
        if (this.m) {
            boolean z = this.n;
            MainActivity mainActivity = this.p;
            if (!z || this.o) {
                l32 l32Var = mainActivity.g0;
                if (l32Var != null) {
                    l32Var.r(true);
                }
                l32 l32Var2 = mainActivity.g0;
                if (l32Var2 != null) {
                    l32Var2.n();
                }
            } else {
                l32 l32Var3 = mainActivity.g0;
                if (l32Var3 != null) {
                    l32Var3.r(false);
                }
                hz7 hz7Var = ax3.a;
                ax3.g("blocking_dialog_primary_host_recovery", true);
            }
        }
        return gq8.a;
    }
}
