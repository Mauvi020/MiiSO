package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p66 {
    public final File a;
    public final List b;

    public p66(File file, List list) {
        this.a = file;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p66)) {
            return false;
        }
        p66 p66Var = (p66) obj;
        return ye4.p(this.a, p66Var.a) && this.b.equals(p66Var.b);
    }

    public final int hashCode() {
        File file = this.a;
        return this.b.hashCode() + ((file == null ? 0 : file.hashCode()) * 31);
    }

    public final String toString() {
        return "PlatformIconAssets(iconFile=" + this.a + ", iconCandidates=" + this.b + ")";
    }
}
