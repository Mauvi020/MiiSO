package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er6 {
    public final String a;
    public final String b;
    public final Object c;

    public er6(String str, String str2, Serializable serializable) {
        serializable.getClass();
        this.a = str;
        this.b = str2;
        this.c = serializable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er6)) {
            return false;
        }
        er6 er6Var = (er6) obj;
        return this.a.equals(er6Var.a) && this.b.equals(er6Var.b) && ye4.p(this.c, er6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbP = a68.p("RestoredPreference(name=", this.a, ", type=", this.b, ", value=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
