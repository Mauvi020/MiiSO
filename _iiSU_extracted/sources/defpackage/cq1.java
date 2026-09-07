package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq1 {
    public final File a;
    public final File b;
    public final dq1 c;
    public final long d;
    public final long e;

    public cq1(File file, File file2, dq1 dq1Var, long j, long j2) {
        file.getClass();
        file2.getClass();
        dq1Var.getClass();
        this.a = file;
        this.b = file2;
        this.c = dq1Var;
        this.d = j;
        this.e = j2;
    }

    public final File a() {
        return this.b;
    }

    public final dq1 b() {
        return this.c;
    }

    public final File c() {
        return this.a;
    }

    public final long d() {
        return this.d;
    }

    public final long e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq1)) {
            return false;
        }
        cq1 cq1Var = (cq1) obj;
        return ye4.p(this.a, cq1Var.a) && ye4.p(this.b, cq1Var.b) && this.c == cq1Var.c && this.d == cq1Var.d && this.e == cq1Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + j55.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "DerivedLauncherImageDisplayModel(sourceFile=" + this.a + ", displayFile=" + this.b + ", kind=" + this.c + ", sourceLastModified=" + this.d + ", sourceLength=" + this.e + ")";
    }
}
