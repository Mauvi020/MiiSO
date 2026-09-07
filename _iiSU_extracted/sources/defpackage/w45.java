package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w45 {
    public final File a;
    public final File b;

    public w45(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w45)) {
            return false;
        }
        w45 w45Var = (w45) obj;
        return this.a.equals(w45Var.a) && this.b.equals(w45Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ManagedMediaDeleteTarget(file=" + this.a + ", root=" + this.b + ")";
    }
}
