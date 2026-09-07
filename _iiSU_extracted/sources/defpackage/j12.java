package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j12 {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static String c;

    public static void a(String str) {
        i12 i12VarB;
        str.getClass();
        String str2 = c;
        if (str2 != null && !str2.equals(str) && (i12VarB = b()) != null) {
            i12VarB.f.a();
        }
        ur2 ur2Var = (ur2) a.get(str);
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    public static i12 b() {
        i12 i12Var;
        String str = c;
        if (str == null || (i12Var = (i12) b.get(str)) == null) {
            return null;
        }
        if (((Boolean) i12Var.b.a()).booleanValue()) {
            return i12Var;
        }
        c = null;
        return null;
    }

    public static boolean c() {
        i12 i12VarB = b();
        if (i12VarB == null) {
            return false;
        }
        i12VarB.e.a();
        return true;
    }

    public static boolean d() {
        i12 i12VarB = b();
        if (i12VarB == null) {
            return false;
        }
        i12VarB.f.a();
        return true;
    }

    public static boolean e() {
        i12 i12VarB = b();
        if (i12VarB == null) {
            return false;
        }
        i12VarB.f.a();
        return true;
    }

    public static boolean f() {
        i12 i12VarB = b();
        if (i12VarB == null) {
            return false;
        }
        i12VarB.d.a();
        return true;
    }

    public static boolean g() {
        i12 i12VarB = b();
        if (i12VarB == null) {
            return false;
        }
        i12VarB.c.a();
        return true;
    }
}
