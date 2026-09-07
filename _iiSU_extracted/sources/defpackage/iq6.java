package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iq6 {
    public final File a;
    public final long b;
    public final boolean c;

    public iq6(File file, long j, boolean z) {
        file.getClass();
        this.a = file;
        this.b = j;
        this.c = z;
    }

    public final File a() {
        return this.a;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq6)) {
            return false;
        }
        iq6 iq6Var = (iq6) obj;
        return ye4.p(this.a, iq6Var.a) && this.b == iq6Var.b && this.c == iq6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ResolvedRomIconFile(file=" + this.a + ", lastModified=" + this.b + ", fromEsDe=" + this.c + ")";
    }
}
