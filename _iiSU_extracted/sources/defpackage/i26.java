package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i26 {
    public final File a;
    public final long b;

    public i26(long j, File file) {
        this.a = file;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i26)) {
            return false;
        }
        i26 i26Var = (i26) obj;
        return ye4.p(this.a, i26Var.a) && this.b == i26Var.b;
    }

    public final int hashCode() {
        File file = this.a;
        return Long.hashCode(this.b) + ((file == null ? 0 : file.hashCode()) * 31);
    }

    public final String toString() {
        return "PendingAppIconRecord(iconFile=" + this.a + ", lastChecked=" + this.b + ")";
    }
}
