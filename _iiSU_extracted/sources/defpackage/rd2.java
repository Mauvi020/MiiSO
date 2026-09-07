package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rd2 implements er1 {
    public final File a;
    public final long b;
    public final long c;

    public rd2(File file) {
        long jLastModified = file.lastModified();
        long length = file.length();
        file.getClass();
        this.a = file;
        this.b = jLastModified;
        this.c = length;
    }

    @Override // defpackage.er1
    public final String a() {
        return this.a.getAbsolutePath() + "|" + this.b + "|" + this.c;
    }

    public final File b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final long d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd2)) {
            return false;
        }
        rd2 rd2Var = (rd2) obj;
        return ye4.p(this.a, rd2Var.a) && this.b == rd2Var.b && this.c == rd2Var.c;
    }

    @Override // defpackage.er1
    public final File getData() {
        return this.a;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + j55.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FileDetailImageSource(file=" + this.a + ", lastModified=" + this.b + ", length=" + this.c + ")";
    }
}
