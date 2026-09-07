package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl6 {
    public final String a;
    public final File b;
    public final long c;
    public final String d;

    public jl6(String str, File file, long j, String str2) {
        this.a = str;
        this.b = file;
        this.c = j;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl6)) {
            return false;
        }
        jl6 jl6Var = (jl6) obj;
        return this.a.equals(jl6Var.a) && this.b.equals(jl6Var.b) && this.c == jl6Var.c && this.d.equals(jl6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + j55.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "RecoveryMediaFileDescriptor(relativePath=" + this.a + ", source=" + this.b + ", sizeBytes=" + this.c + ", sha256=" + this.d + ")";
    }
}
