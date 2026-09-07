package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w82 {
    public final File a;
    public final File b;
    public final File c;

    public w82(File file, File file2, File file3) {
        this.a = file;
        this.b = file2;
        this.c = file3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w82)) {
            return false;
        }
        w82 w82Var = (w82) obj;
        return this.a.equals(w82Var.a) && this.b.equals(w82Var.b) && this.c.equals(w82Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "EsDeResolvedRoot(rootDir=" + this.a + ", gamelistsDir=" + this.b + ", mediaDir=" + this.c + ")";
    }
}
