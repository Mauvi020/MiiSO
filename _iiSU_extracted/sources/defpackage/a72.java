package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a72 {
    public final String a;
    public final String b;

    public a72(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static a72 a(a72 a72Var, String str) {
        String str2 = a72Var.a;
        a72Var.getClass();
        str.getClass();
        return new a72(str2, str);
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a72)) {
            return false;
        }
        a72 a72Var = (a72) obj;
        return this.a.equals(a72Var.a) && this.b.equals(a72Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rx1.r("EmulatorCommandDefinition(description=", this.a, ", command=", this.b, ")");
    }
}
