package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy3 {
    public final File a;
    public final String b;
    public final boolean c;

    public dy3(File file, String str, boolean z) {
        this.a = file;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy3)) {
            return false;
        }
        dy3 dy3Var = (dy3) obj;
        return this.a.equals(dy3Var.a) && this.b.equals(dy3Var.b) && this.c == dy3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageWidgetAssetBinding(file=");
        sb.append(this.a);
        sb.append(", signature=");
        sb.append(this.b);
        sb.append(", animated=");
        return j55.n(sb, this.c, ")");
    }
}
