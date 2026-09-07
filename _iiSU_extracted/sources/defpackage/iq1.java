package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq1 {
    public final File a;
    public final File b;
    public final dq1 c;
    public final String d;

    public iq1(File file, File file2, dq1 dq1Var, String str) {
        file.getClass();
        dq1Var.getClass();
        str.getClass();
        this.a = file;
        this.b = file2;
        this.c = dq1Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq1)) {
            return false;
        }
        iq1 iq1Var = (iq1) obj;
        return ye4.p(this.a, iq1Var.a) && this.b.equals(iq1Var.b) && this.c == iq1Var.c && ye4.p(this.d, iq1Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PendingWork(sourceFile=" + this.a + ", derivedFile=" + this.b + ", kind=" + this.c + ", reason=" + this.d + ")";
    }
}
