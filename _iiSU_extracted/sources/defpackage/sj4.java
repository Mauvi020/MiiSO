package defpackage;

import android.util.Log;
import com.iisulauncher.LairLauncherApplication;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sj4 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ LairLauncherApplication p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sj4(LairLauncherApplication lairLauncherApplication, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = lairLauncherApplication;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((sj4) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        LairLauncherApplication lairLauncherApplication = this.p;
        switch (i) {
            case 0:
                sj4 sj4Var = new sj4(lairLauncherApplication, p91Var, 0);
                sj4Var.o = obj;
                return sj4Var;
            default:
                sj4 sj4Var2 = new sj4(lairLauncherApplication, p91Var, 1);
                sj4Var2.o = obj;
                return sj4Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        int i = this.m;
        LairLauncherApplication lairLauncherApplication = this.p;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                int i2 = this.n;
                try {
                    if (i2 == 0) {
                        kl2.R(obj);
                        oj6 oj6Var = ((td6) lairLauncherApplication.getSettingsRepository()).d;
                        this.o = null;
                        this.n = 1;
                        obj = p65.J(oj6Var, this);
                        if (obj == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        if (i2 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                    }
                    hr6Var = (go4) obj;
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    Log.w("LairLauncherApp", "Unable to bootstrap asset root preference", thA);
                }
                go4 go4Var = (go4) (hr6Var instanceof hr6 ? null : hr6Var);
                if (go4Var != null) {
                    AtomicReference atomicReference = sq.a;
                    sq.a(go4Var.u);
                    sq.b(go4Var.v, go4Var.w, go4Var.x);
                    AtomicBoolean atomicBoolean = q45.a;
                    q45.b(go4Var.C);
                }
                return gq8Var;
            default:
                nb1 nb1Var = (nb1) this.o;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.o = nb1Var;
                    this.n = 1;
                    if (zh4.s(5000L, this) == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl2.R(obj);
                }
                try {
                    lj6.H0(lairLauncherApplication.getApplicationContext(), new bo(2), lj6.j, false);
                    hr6Var2 = gq8Var;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                Throwable thA2 = ir6.a(hr6Var2);
                if (thA2 != null) {
                    Log.w("LairLauncherApp", "Unable to install baseline profile", thA2);
                }
                return gq8Var;
        }
    }
}
