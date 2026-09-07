package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class no7 {
    public final ev7 a = new ev7();
    public final ev7 b = new ev7();
    public final ev7 c = new ev7();
    public final ev7 d = new ev7();

    public static String b(String str, String str2) {
        return qv7.k(str, "|", str2);
    }

    public final String a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        String strB = b(str, str2);
        ev7 ev7Var = this.c;
        String str4 = (String) ev7Var.get(strB);
        if (str4 == null) {
            return str3;
        }
        if (!str4.equals(str3)) {
            return str4;
        }
        ev7Var.remove(strB);
        return str3;
    }

    public final void c(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.c.put(b(str, str2), str3);
    }
}
