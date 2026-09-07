package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c78 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public c78(int i, int i2, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str2.toUpperCase(locale);
        upperCase.getClass();
        this.g = u28.G(upperCase, "INT", false) ? 3 : (u28.G(upperCase, "CHAR", false) || u28.G(upperCase, "CLOB", false) || u28.G(upperCase, "TEXT", false)) ? 2 : u28.G(upperCase, "BLOB", false) ? 5 : (u28.G(upperCase, "REAL", false) || u28.G(upperCase, "FLOA", false) || u28.G(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c78)) {
                return false;
            }
            c78 c78Var = (c78) obj;
            String str = c78Var.e;
            int i = c78Var.f;
            if (this.d != c78Var.d || !this.a.equals(c78Var.a) || this.c != c78Var.c) {
                return false;
            }
            String str2 = this.e;
            int i2 = this.f;
            if (i2 == 1 && i == 2 && str2 != null && !q28.d(str2, str)) {
                return false;
            }
            if (i2 == 2 && i == 1 && str != null && !q28.d(str, str2)) {
                return false;
            }
            if (i2 != 0 && i2 == i) {
                if (str2 != null) {
                    if (!q28.d(str2, str)) {
                        return false;
                    }
                } else if (str != null) {
                    return false;
                }
            }
            if (this.g != c78Var.g) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.a);
        sb.append("', type='");
        sb.append(this.b);
        sb.append("', affinity='");
        sb.append(this.g);
        sb.append("', notNull=");
        sb.append(this.c);
        sb.append(", primaryKeyPosition=");
        sb.append(this.d);
        sb.append(", defaultValue='");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        return pk0.k(sb, str, "'}");
    }
}
