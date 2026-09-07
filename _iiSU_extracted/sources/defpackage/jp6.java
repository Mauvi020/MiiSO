package defpackage;

import android.app.Activity;
import android.app.FragmentManager;
import defpackage.lp6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jp6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, hv4 hv4Var) {
        hv4Var.getClass();
        if (activity instanceof ov4) {
            qv4 qv4VarH = ((ov4) activity).h();
            if (qv4VarH instanceof qv4) {
                qv4VarH.e(hv4Var);
            }
        }
    }

    public static void b(hw0 hw0Var) {
        lp6.a.Companion.getClass();
        hw0Var.registerActivityLifecycleCallbacks(new lp6.a());
        FragmentManager fragmentManager = hw0Var.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new lp6(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
