package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nb5 {
    public final File a;
    public final File b;
    public final String c;

    public nb5(File file, File file2, String str) {
        file.getClass();
        str.getClass();
        this.a = file;
        this.b = file2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nb5)) {
            return false;
        }
        nb5 nb5Var = (nb5) obj;
        return ye4.p(this.a, nb5Var.a) && ye4.p(this.b, nb5Var.b) && ye4.p(this.c, nb5Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        return this.c.hashCode() + ((iHashCode + (file == null ? 0 : file.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferredRootRecovered(root=");
        sb.append(this.a);
        sb.append(", previousRoot=");
        sb.append(this.b);
        sb.append(", reason=");
        return pk0.k(sb, this.c, ")");
    }
}
