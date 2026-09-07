package defpackage;

import com.iisulauncher.launcher.MainActivity;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e35 extends m58 implements ks2 {
    public int m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ MainActivity p;
    public final /* synthetic */ lh5 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e35(boolean z, boolean z2, MainActivity mainActivity, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.n = z;
        this.o = z2;
        this.p = mainActivity;
        this.q = lh5Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        return ((e35) w((p91) obj2, (nb1) obj)).z(gq8.a);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new e35(this.n, this.o, this.p, this.q, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        boolean z;
        ob1 ob1Var = ob1.i;
        int i = this.m;
        if (i == 0) {
            kl2.R(obj);
            if (this.n) {
                lh5 lh5Var = this.q;
                int i2 = MainActivity.P1;
                if (!((Boolean) lh5Var.getValue()).booleanValue() && (z = this.o)) {
                    AtomicLong atomicLong = t00.a;
                    List list = sr1.a;
                    t00.a("internalUiReady:delayStart", "externalSplashGateSatisfied=" + z + " profile=" + sr1.n);
                    this.m = 1;
                    if (zh4.s(360L, this) == ob1Var) {
                        return ob1Var;
                    }
                }
            }
            return gq8.a;
        }
        if (i != 1) {
            ff1.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kl2.R(obj);
        mp8 mp8Var = this.p.J;
        if (mp8Var == null) {
            ye4.n0("uiBootRepository");
            throw null;
        }
        hz7 hz7Var = mp8Var.c;
        if (!((Boolean) hz7Var.getValue()).booleanValue()) {
            hz7Var.m(null, Boolean.TRUE);
        }
        AtomicLong atomicLong2 = t00.a;
        t00.a("internalUiReady:marked", "");
        MainActivity mainActivity = this.p;
        mainActivity.U1(mainActivity.v0, mainActivity.w0, mainActivity.y0);
        return gq8.a;
    }
}
