package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ms0 {
    public final long a;
    public final File b;

    public ms0(long j, File file) {
        this.a = j;
        this.b = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms0)) {
            return false;
        }
        ms0 ms0Var = (ms0) obj;
        return this.a == ms0Var.a && ye4.p(this.b, ms0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        File file = this.b;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "CollectionMediaFileSnapshot(checkedAtMs=" + this.a + ", file=" + this.b + ")";
    }
}
