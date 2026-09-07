package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz6 {
    public final boolean a;
    public final File b;
    public final List c;
    public final List d;
    public final File e;
    public final boolean f;

    public vz6(boolean z, File file, List list, List list2, File file2, boolean z2) {
        this.a = z;
        this.b = file;
        this.c = list;
        this.d = list2;
        this.e = file2;
        this.f = z2;
    }

    public final boolean a() {
        return this.f;
    }

    public final List b() {
        return this.c;
    }

    public final List c() {
        return this.d;
    }

    public final File d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz6)) {
            return false;
        }
        vz6 vz6Var = (vz6) obj;
        return this.a == vz6Var.a && ye4.p(this.b, vz6Var.b) && ye4.p(this.c, vz6Var.c) && ye4.p(this.d, vz6Var.d) && ye4.p(this.e, vz6Var.e) && this.f == vz6Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        File file = this.b;
        int iE = a68.e(this.d, a68.e(this.c, (iHashCode + (file == null ? 0 : file.hashCode())) * 31, 31), 31);
        File file2 = this.e;
        return Boolean.hashCode(this.f) + ((iE + (file2 != null ? file2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RomIndexedDetailAssets(isKnown=");
        sb.append(this.a);
        sb.append(", titleFile=");
        sb.append(this.b);
        sb.append(", heroFiles=");
        pk0.z(", slideFiles=", ", portraitFile=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", fromEsDe=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
