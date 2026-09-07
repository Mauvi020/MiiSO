package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l28 {
    public final File a;
    public final File b;

    public l28(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l28)) {
            return false;
        }
        l28 l28Var = (l28) obj;
        return this.a.equals(l28Var.a) && this.b.equals(l28Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StreamedScraperAssetDirectTarget(directory=" + this.a + ", targetFile=" + this.b + ")";
    }
}
