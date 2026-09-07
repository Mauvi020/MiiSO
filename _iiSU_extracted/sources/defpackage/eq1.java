package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq1 {
    public final File a;
    public final dq1 b;
    public final String c;

    public eq1(File file, dq1 dq1Var, String str) {
        file.getClass();
        dq1Var.getClass();
        this.a = file;
        this.b = dq1Var;
        this.c = str;
    }

    public static eq1 a(eq1 eq1Var, String str) {
        File file = eq1Var.a;
        dq1 dq1Var = eq1Var.b;
        eq1Var.getClass();
        file.getClass();
        dq1Var.getClass();
        return new eq1(file, dq1Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq1)) {
            return false;
        }
        eq1 eq1Var = (eq1) obj;
        return ye4.p(this.a, eq1Var.a) && this.b == eq1Var.b && this.c.equals(eq1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedLauncherImageRequest(sourceFile=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", reason=");
        return pk0.k(sb, this.c, ")");
    }
}
