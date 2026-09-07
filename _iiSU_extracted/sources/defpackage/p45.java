package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p45 implements er1 {
    public final File a;
    public final File b;
    public final dq1 c;
    public final long d;
    public final long e;

    public p45(File file, File file2, dq1 dq1Var, long j, long j2) {
        file.getClass();
        file2.getClass();
        dq1Var.getClass();
        this.a = file;
        this.b = file2;
        this.c = dq1Var;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.er1
    public final String a() {
        return bk2.r(this.a, this.b, this.c, this.d, this.e, null, null, "detail");
    }

    public final File b() {
        return this.b;
    }

    public final dq1 c() {
        return this.c;
    }

    public final File d() {
        return this.a;
    }

    public final long e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p45)) {
            return false;
        }
        p45 p45Var = (p45) obj;
        return ye4.p(this.a, p45Var.a) && ye4.p(this.b, p45Var.b) && this.c == p45Var.c && this.d == p45Var.d && this.e == p45Var.e;
    }

    public final long f() {
        return this.e;
    }

    @Override // defpackage.er1
    public final File getData() {
        return this.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + j55.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "ManagedDerivedDetailImageSource(sourceFile=" + this.a + ", displayFile=" + this.b + ", kind=" + this.c + ", sourceLastModified=" + this.d + ", sourceLength=" + this.e + ")";
    }
}
