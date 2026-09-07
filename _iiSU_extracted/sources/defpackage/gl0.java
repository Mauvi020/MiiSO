package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl0 {
    public final Object a;
    public final File b;

    public gl0(Object obj, File file) {
        this.a = obj;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl0)) {
            return false;
        }
        gl0 gl0Var = (gl0) obj;
        return this.a.equals(gl0Var.a) && this.b.equals(gl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CachedJson(value=" + this.a + ", file=" + this.b + ")";
    }
}
