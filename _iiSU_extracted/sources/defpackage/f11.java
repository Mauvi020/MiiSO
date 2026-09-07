package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f11 implements Runnable {
    public final /* synthetic */ int i = 1;
    public Object j;
    public Object k;
    public Object l;

    public f11(af6 af6Var, uy7 uy7Var, b86 b86Var) {
        af6Var.getClass();
        this.j = af6Var;
        this.k = uy7Var;
        this.l = b86Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        switch (this.i) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.l;
                Context context = (Context) this.k;
                Intent intent = (Intent) this.j;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    yz4.d().a(ConstraintProxyUpdateReceiver.a, "Updating proxies: (BatteryNotLowProxy (" + booleanExtra + "), BatteryChargingProxy (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy (" + booleanExtra4 + "), ");
                    dz5.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    dz5.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    dz5.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    dz5.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    objCall = ((wk2) this.j).call();
                    break;
                } catch (Exception unused) {
                    objCall = null;
                }
                ((Handler) this.l).post(new xs2(6, (xk2) this.k, objCall));
                return;
            default:
                ((af6) this.j).h((uy7) this.k, (b86) this.l);
                return;
        }
    }

    public /* synthetic */ f11() {
    }

    public f11(Intent intent, Context context, BroadcastReceiver.PendingResult pendingResult) {
        this.j = intent;
        this.k = context;
        this.l = pendingResult;
    }
}
