package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rh1 {
    public final File a;
    public final boolean b;

    public rh1(File file, boolean z) {
        this.a = file;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh1)) {
            return false;
        }
        rh1 rh1Var = (rh1) obj;
        return ye4.p(this.a, rh1Var.a) && this.b == rh1Var.b;
    }

    public final int hashCode() {
        File file = this.a;
        return Boolean.hashCode(this.b) + ((file == null ? 0 : file.hashCode()) * 31);
    }

    public final String toString() {
        return "EnsureOutcome(file=" + this.a + ", updated=" + this.b + ")";
    }
}
