package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r66 {
    public final File a;
    public final File b;
    public final long c;
    public final long d;

    public r66(File file, File file2, long j, long j2) {
        file.getClass();
        file2.getClass();
        this.a = file;
        this.b = file2;
        this.c = j;
        this.d = j2;
    }

    public final File a() {
        return this.b;
    }

    public final File b() {
        return this.a;
    }

    public final long c() {
        return this.c;
    }

    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r66)) {
            return false;
        }
        r66 r66Var = (r66) obj;
        return ye4.p(this.a, r66Var.a) && ye4.p(this.b, r66Var.b) && this.c == r66Var.c && this.d == r66Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + j55.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "PlatformIconDisplayFileSnapshot(sourceFile=" + this.a + ", displayFile=" + this.b + ", sourceLastModified=" + this.c + ", sourceLength=" + this.d + ")";
    }
}
