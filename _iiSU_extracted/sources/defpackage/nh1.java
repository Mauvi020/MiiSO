package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh1 {
    public final Context a;

    public nh1(Context context) {
        context.getClass();
        this.a = context;
    }

    public static void a(int i) {
        List list = sr1.a;
        if (sr1.j) {
            int iD = gk2.D(i, 0, 2);
            int iD2 = gk2.D(iD, 0, 2);
            ym6 ym6Var = new ym6();
            ym6Var.i = -1;
            boolean zO = ej7.O(16389, new fk(iD2, 25), new vy3(ym6Var, 4));
            if (zO && ym6Var.i == -1) {
                Log.w("ThorSettingsController", "displayOptional returned invalid result mode=" + iD2);
            }
            if (zO) {
                return;
            }
            Log.w("DualDisplayEffects", "Failed to apply displayOptional(" + iD + ")");
        }
    }

    public static void c(String str) {
        if (u28.T(str)) {
            return;
        }
        Log.d("DualDisplayStateMachine", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(boolean r10) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh1.b(boolean):void");
    }
}
