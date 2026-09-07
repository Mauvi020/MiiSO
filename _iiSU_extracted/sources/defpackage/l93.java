package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l93 {
    public final yq1 a;
    public final zq1 b;
    public final boolean c;
    public final List d;
    public final File e;
    public final i46 f;

    public l93(yq1 yq1Var, zq1 zq1Var, boolean z, List list, File file, i46 i46Var) {
        zq1Var.getClass();
        list.getClass();
        this.a = yq1Var;
        this.b = zq1Var;
        this.c = z;
        this.d = list;
        this.e = file;
        this.f = i46Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l93)) {
            return false;
        }
        l93 l93Var = (l93) obj;
        return ye4.p(this.a, l93Var.a) && ye4.p(this.b, l93Var.b) && this.c == l93Var.c && ye4.p(this.d, l93Var.d) && ye4.p(this.e, l93Var.e) && ye4.p(this.f, l93Var.f);
    }

    public final int hashCode() {
        yq1 yq1Var = this.a;
        int iE = a68.e(this.d, a68.d((this.b.hashCode() + ((yq1Var == null ? 0 : yq1Var.hashCode()) * 31)) * 31, 31, this.c), 31);
        File file = this.e;
        int iHashCode = (iE + (file == null ? 0 : file.hashCode())) * 31;
        i46 i46Var = this.f;
        return iHashCode + (i46Var != null ? i46Var.hashCode() : 0);
    }

    public final String toString() {
        return "HomeFocusedBackdropResources(detailRequest=" + this.a + ", detailAssets=" + this.b + ", detailAssetsResolved=" + this.c + ", retroBackdropFiles=" + this.d + ", collectionInnerHeroFile=" + this.e + ", categoryAssets=" + this.f + ")";
    }
}
