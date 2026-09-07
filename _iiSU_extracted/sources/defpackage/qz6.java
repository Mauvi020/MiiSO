package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz6 {
    public final File a;
    public final String b;

    public qz6(File file, String str) {
        str.getClass();
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz6)) {
            return false;
        }
        qz6 qz6Var = (qz6) obj;
        return ye4.p(this.a, qz6Var.a) && ye4.p(this.b, qz6Var.b);
    }

    public final int hashCode() {
        File file = this.a;
        return this.b.hashCode() + ((file == null ? 0 : file.hashCode()) * 31);
    }

    public final String toString() {
        return "RomIconAsset(iconFile=" + this.a + ", searchName=" + this.b + ")";
    }
}
