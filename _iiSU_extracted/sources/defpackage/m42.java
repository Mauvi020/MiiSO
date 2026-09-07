package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m42 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ cf6 b;

    public /* synthetic */ m42(cf6 cf6Var, int i) {
        this.a = i;
        this.b = cf6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        cf6 cf6Var = this.b;
        switch (i) {
            case 0:
                id.Q(cf6Var, intent);
                break;
            case 1:
                Boolean boolM = n42.m(intent != null ? Integer.valueOf(intent.getIntExtra("android.bluetooth.adapter.extra.STATE", Integer.MIN_VALUE)) : null);
                if (boolM != null) {
                    cf6Var.setValue(w12.a((w12) cf6Var.i.getValue(), false, boolM.booleanValue(), 0, false, 29));
                }
                break;
            default:
                Boolean boolN = n42.n(intent != null ? Integer.valueOf(intent.getIntExtra("wifi_state", 4)) : null);
                if (boolN != null) {
                    cf6Var.setValue(w12.a((w12) cf6Var.i.getValue(), boolN.booleanValue(), false, 0, false, 30));
                }
                break;
        }
    }
}
