package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ml4 {
    public static final hz7 a;
    public static final qj6 b;

    static {
        hz7 hz7VarK = ye4.k(Boolean.TRUE);
        a = hz7VarK;
        b = new qj6(hz7VarK);
    }

    public static void a() {
        Boolean bool = Boolean.TRUE;
        hz7 hz7Var = a;
        hz7Var.getClass();
        hz7Var.m(null, bool);
    }

    public static qj6 b() {
        return b;
    }

    public static void c(String str, String str2, k26 k26Var, k26 k26Var2, String str3) {
        str3.getClass();
        boolean z = false;
        if (k26Var == null && k26Var2 == null) {
            if (str == null || u28.T(str)) {
                str = null;
            }
            if (str2 == null || u28.T(str2)) {
                str2 = null;
            }
            ArrayList arrayListK0 = ap.K0(new String[]{str, str2});
            if (arrayListK0.isEmpty() || arrayListK0.isEmpty()) {
                z = true;
            } else {
                Iterator it = arrayListK0.iterator();
                while (it.hasNext()) {
                    if (!ye4.p((String) it.next(), str3)) {
                        break;
                    }
                }
                z = true;
            }
        }
        hz7 hz7Var = a;
        if (((Boolean) hz7Var.getValue()).booleanValue() != z) {
            hz7Var.m(null, Boolean.valueOf(z));
        }
    }
}
