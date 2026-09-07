package defpackage;

import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ax3 {
    public static final hz7 a;
    public static long b;
    public static final hz7 c;

    static {
        v62 v62Var = v62.i;
        hz7 hz7VarK = ye4.k(new zw3(null, false, false, false, false, false, false, false, false, false, null, null, null, false, null, null, null, null, null, null, null, null, null, false, false, false, v62Var, null, null, j73.a, null, 0, v62Var, null, v62Var, null, 0, null, v62Var, null, 0, 0, xr1.i, false, 0, null, 0, null, 0, null, false, 0, null, null));
        a = hz7VarK;
        c = hz7VarK;
    }

    public static hz7 a() {
        return c;
    }

    public static boolean b() {
        zw3 zw3Var = (zw3) a.getValue();
        zw3Var.getClass();
        return (ye4.p(zw3Var.D, j73.a) && zw3Var.J == null) ? false : true;
    }

    public static boolean c() {
        return SystemClock.elapsedRealtime() <= b;
    }

    public static void d(String str) {
        b = Math.max(b, SystemClock.elapsedRealtime() + 5000);
        q53 q53Var = q53.a;
        if (co6.a) {
            Log.d("HomeUiSessionStore", "displayRestoreWindow reason=" + str + " until=" + b);
        }
    }

    public static void e(String str) {
        hz7 hz7Var;
        Object value;
        zw3 zw3Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            zw3Var = (zw3) value;
        } while (!hz7Var.i(value, gh3.M(pk0.j("requestDismissAppsPopup(reason=", str, ")"), zw3Var, zw3.a(zw3Var, null, null, null, null, 0, null, false, 0, zw3Var.U + 1, str, 0, null, false, 0, null, -1, 4145151))));
    }

    public static void f(xr1 xr1Var, boolean z) {
        hz7 hz7Var;
        Object value;
        zw3 zw3Var;
        xr1Var.getClass();
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            zw3Var = (zw3) value;
        } while (!hz7Var.i(value, gh3.M("requestDismissDialogSystem(reason=" + xr1Var + ",autoBackgroundActiveTask=" + z + ")", zw3Var, zw3.a(zw3Var, null, null, null, null, zw3Var.P + 1, xr1Var, z, 0, 0, null, 0, null, false, 0, null, -1, 4190719))));
    }

    public static void g(String str, boolean z) {
        hz7 hz7Var;
        Object value;
        zw3 zw3Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            zw3Var = (zw3) value;
        } while (!hz7Var.i(value, gh3.M("requestHostFocusRecovery(reason=" + str + ",reclaimRoot=" + z + ")", zw3Var, zw3.a(zw3Var, null, null, null, null, 0, null, false, 0, 0, null, zw3Var.W + 1, str, z, 0, null, -1, 3735551))));
    }

    public static void h(String str) {
        hz7 hz7Var;
        Object value;
        zw3 zw3Var;
        do {
            hz7Var = a;
            value = hz7Var.getValue();
            zw3Var = (zw3) value;
        } while (!hz7Var.i(value, gh3.M("requestVirtualFocus(destination=" + xx8.i + ",reason=" + str + ")", zw3Var, zw3.a(zw3Var, null, null, null, null, 0, null, false, 0, 0, null, 0, null, false, zw3Var.Z + 1, str, -1, 524287))));
    }

    public static void i(zw3 zw3Var) {
        zw3Var.getClass();
        hz7 hz7Var = a;
        hz7Var.m(null, gh3.M("set", (zw3) hz7Var.getValue(), zw3Var));
    }

    public static zw3 j() {
        return (zw3) a.getValue();
    }
}
