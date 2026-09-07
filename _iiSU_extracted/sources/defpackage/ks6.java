package defpackage;

import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ks6 {
    public final ZipEntry a;
    public final String b;

    public ks6(ZipEntry zipEntry, String str) {
        this.a = zipEntry;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks6)) {
            return false;
        }
        ks6 ks6Var = (ks6) obj;
        return this.a.equals(ks6Var.a) && this.b.equals(ks6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArchiveEntry(entry=" + this.a + ", normalizedName=" + this.b + ")";
    }
}
