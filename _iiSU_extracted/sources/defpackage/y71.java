package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y71 {
    public final ev7 a = new ev7();
    public final ev7 b = new ev7();
    public final ev7 c = new ev7();
    public final ev7 d = new ev7();
    public final ev7 e = new ev7();

    public static String g(String str, String str2) {
        return qv7.k(str, "|", str2);
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.e.remove(g(str, str2));
    }

    public final x41 b(int i, int i2, String str, String str2) {
        str.getClass();
        str2.getClass();
        String strG = g(str, str2);
        ev7 ev7Var = this.e;
        x41 x41Var = (x41) ev7Var.get(strG);
        if (x41Var == null || x41Var.a != i || x41Var.b != i2) {
            return x41Var == null ? new x41(i, i2) : x41Var;
        }
        ev7Var.remove(strG);
        return new x41(i, i2);
    }

    public final boolean c(String str, String str2, String str3, boolean z) {
        str.getClass();
        str3.getClass();
        String str4 = str + "|" + str2;
        ev7 ev7Var = this.c;
        String str5 = (String) ev7Var.get(str4);
        if (str5 == null) {
            return z;
        }
        if (!z || !str5.equals(str3)) {
            return str5.equals(str3);
        }
        ev7Var.remove(str4);
        return true;
    }

    public final float d(String str, String str2, float f) {
        str.getClass();
        str2.getClass();
        String strG = g(str, str2);
        ev7 ev7Var = this.b;
        Float f2 = (Float) ev7Var.get(strG);
        if (f2 == null) {
            return f;
        }
        float fFloatValue = f2.floatValue();
        if (Math.abs(fFloatValue - f) > 1.0E-4f) {
            return fFloatValue;
        }
        ev7Var.remove(strG);
        return f;
    }

    public final String e(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        String strG = g(str, str2);
        ev7 ev7Var = this.d;
        String str4 = (String) ev7Var.get(strG);
        if (str4 == null) {
            return str3;
        }
        if (!str4.equals(str3)) {
            return str4;
        }
        ev7Var.remove(strG);
        return str3;
    }

    public final boolean f(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        String strG = g(str, str2);
        ev7 ev7Var = this.a;
        Boolean bool = (Boolean) ev7Var.get(strG);
        if (bool == null) {
            return z;
        }
        boolean zBooleanValue = bool.booleanValue();
        if (zBooleanValue != z) {
            return zBooleanValue;
        }
        ev7Var.remove(strG);
        return z;
    }

    public final void h(int i, int i2, String str, String str2) {
        str.getClass();
        this.e.put(g(str, str2), new x41(i, i2));
    }

    public final void i(String str, String str2, String str3) {
        str.getClass();
        this.c.put(str + "|" + str2, str3);
    }

    public final void j(String str, String str2, float f) {
        str.getClass();
        str2.getClass();
        this.b.put(g(str, str2), Float.valueOf(f));
    }

    public final void k(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a.put(g(str, str2), Boolean.valueOf(z));
    }
}
