package defpackage;

import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.RootlessExternalBackstopActivity;
import com.iisulauncher.launcher.SecondaryHomeActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j13 implements cs5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hw0 b;

    public /* synthetic */ j13(hw0 hw0Var, int i) {
        this.a = i;
        this.b = hw0Var;
    }

    @Override // defpackage.cs5
    public final void a(hw0 hw0Var) {
        int i = this.a;
        hw0 hw0Var2 = this.b;
        switch (i) {
            case 0:
                MainActivity mainActivity = (MainActivity) hw0Var2;
                if (!mainActivity.E) {
                    mainActivity.E = true;
                    ((o35) mainActivity.generatedComponent()).injectMainActivity(mainActivity);
                }
                break;
            case 1:
                RootlessExternalBackstopActivity rootlessExternalBackstopActivity = (RootlessExternalBackstopActivity) hw0Var2;
                if (!rootlessExternalBackstopActivity.E) {
                    rootlessExternalBackstopActivity.E = true;
                    ((x47) rootlessExternalBackstopActivity.generatedComponent()).injectRootlessExternalBackstopActivity(rootlessExternalBackstopActivity);
                }
                break;
            default:
                SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) hw0Var2;
                if (!secondaryHomeActivity.E) {
                    secondaryHomeActivity.E = true;
                    ((vh7) secondaryHomeActivity.generatedComponent()).injectSecondaryHomeActivity(secondaryHomeActivity);
                }
                break;
        }
    }
}
