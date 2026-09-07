package defpackage;

import android.widget.Toast;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.StartupSafeModeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cz7 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ StartupSafeModeActivity p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cz7(StartupSafeModeActivity startupSafeModeActivity, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = startupSafeModeActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((cz7) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        StartupSafeModeActivity startupSafeModeActivity = this.p;
        switch (i) {
            case 0:
                cz7 cz7Var = new cz7(startupSafeModeActivity, p91Var, 0);
                cz7Var.o = obj;
                return cz7Var;
            case 1:
                cz7 cz7Var2 = new cz7(startupSafeModeActivity, p91Var, 1);
                cz7Var2.o = obj;
                return cz7Var2;
            default:
                cz7 cz7Var3 = new cz7(startupSafeModeActivity, p91Var, 2);
                cz7Var3.o = obj;
                return cz7Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        int i = this.m;
        int i2 = R.string.startup_safe_mode_recovery_unavailable;
        ob1 ob1Var = ob1.i;
        StartupSafeModeActivity startupSafeModeActivity = this.p;
        Object obj2 = gq8.a;
        switch (i) {
            case 0:
                int i3 = this.n;
                try {
                    if (i3 == 0) {
                        kl2.R(obj);
                        cl1 cl1Var = nw1.a;
                        qi1 qi1Var = qi1.k;
                        bz7 bz7Var = new bz7(startupSafeModeActivity, null, 1);
                        this.o = null;
                        this.n = 1;
                        obj = xe4.F0(qi1Var, bz7Var, this);
                        if (obj == ob1Var) {
                        }
                    } else if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    hr6Var = (Boolean) obj;
                    hr6Var.getClass();
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                boolean z = hr6Var instanceof hr6;
                if (ye4.p(z ? null : hr6Var, Boolean.TRUE)) {
                    i2 = R.string.startup_safe_mode_remove_last_widget_done;
                } else if (!z) {
                    i2 = R.string.startup_safe_mode_no_widgets;
                }
                Toast.makeText(startupSafeModeActivity, i2, 0).show();
                int i4 = StartupSafeModeActivity.K;
                startupSafeModeActivity.p();
                break;
            case 1:
                int i5 = this.n;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            kl2.R(obj);
                        }
                        break;
                    } else {
                        kl2.R(obj);
                        cl1 cl1Var2 = nw1.a;
                        qi1 qi1Var2 = qi1.k;
                        bz7 bz7Var2 = new bz7(startupSafeModeActivity, null, 2);
                        this.o = null;
                        this.n = 1;
                        if (xe4.F0(qi1Var2, bz7Var2, this) == ob1Var) {
                        }
                    }
                    hr6Var2 = obj2;
                } catch (Throwable th2) {
                    hr6Var2 = new hr6(th2);
                }
                if (!(hr6Var2 instanceof hr6)) {
                    i2 = R.string.startup_safe_mode_reset_home_done;
                }
                Toast.makeText(startupSafeModeActivity, i2, 0).show();
                int i6 = StartupSafeModeActivity.K;
                startupSafeModeActivity.p();
                break;
            default:
                int i7 = this.n;
                try {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                        } else {
                            kl2.R(obj);
                        }
                        break;
                    } else {
                        kl2.R(obj);
                        cl1 cl1Var3 = nw1.a;
                        qi1 qi1Var3 = qi1.k;
                        bz7 bz7Var3 = new bz7(startupSafeModeActivity, null, 3);
                        this.o = null;
                        this.n = 1;
                        if (xe4.F0(qi1Var3, bz7Var3, this) == ob1Var) {
                        }
                    }
                    hr6Var3 = obj2;
                } catch (Throwable th3) {
                    hr6Var3 = new hr6(th3);
                }
                if (!(hr6Var3 instanceof hr6)) {
                    i2 = R.string.startup_safe_mode_set_theme_default_done;
                }
                Toast.makeText(startupSafeModeActivity, i2, 0).show();
                int i8 = StartupSafeModeActivity.K;
                startupSafeModeActivity.p();
                break;
        }
        return obj2;
    }
}
