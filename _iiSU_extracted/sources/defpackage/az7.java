package defpackage;

import android.app.Application;
import android.widget.Toast;
import com.discord.socialsdk.R;
import com.iisulauncher.LairLauncherApplication;
import com.iisulauncher.launcher.StartupSafeModeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class az7 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public /* synthetic */ Object n;
    public final /* synthetic */ StartupSafeModeActivity o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az7(Object obj, StartupSafeModeActivity startupSafeModeActivity, p91 p91Var) {
        super(2, p91Var);
        this.n = obj;
        this.o = startupSafeModeActivity;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((az7) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((az7) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        StartupSafeModeActivity startupSafeModeActivity = this.o;
        switch (i) {
            case 0:
                az7 az7Var = new az7(startupSafeModeActivity, p91Var);
                az7Var.n = obj;
                return az7Var;
            default:
                return new az7(this.n, startupSafeModeActivity, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        LairLauncherApplication lairLauncherApplication;
        gu autoBackupCoordinator;
        int i = this.m;
        StartupSafeModeActivity startupSafeModeActivity = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                try {
                    Application application = startupSafeModeActivity.getApplication();
                    lairLauncherApplication = application instanceof LairLauncherApplication ? (LairLauncherApplication) application : null;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                if (lairLauncherApplication != null && (autoBackupCoordinator = lairLauncherApplication.getAutoBackupCoordinator()) != null) {
                    hr6Var = ys0.V0(ys0.U0(autoBackupCoordinator.h(), new sy6(24)), 2);
                    return new ir6(hr6Var);
                }
                String string = startupSafeModeActivity.getString(R.string.startup_safe_mode_backup_service_unavailable);
                string.getClass();
                throw new IllegalStateException(string.toString());
            default:
                kl2.R(obj);
                Toast.makeText(startupSafeModeActivity, !(this.n instanceof hr6) ? R.string.settings_general_export_logs_complete : R.string.settings_general_export_logs_failed, 0).show();
                int i2 = StartupSafeModeActivity.K;
                startupSafeModeActivity.p();
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az7(StartupSafeModeActivity startupSafeModeActivity, p91 p91Var) {
        super(2, p91Var);
        this.o = startupSafeModeActivity;
    }
}
