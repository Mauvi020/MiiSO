package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq1 {
    public final List a;
    public final File b;
    public final List c;
    public final File d;
    public final File e;

    public zq1(List list, File file, List list2, File file2, File file3) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = file;
        this.c = list2;
        this.d = file2;
        this.e = file3;
    }

    public final List a() {
        return this.a;
    }

    public final File b() {
        return this.d;
    }

    public final List c() {
        return this.c;
    }

    public final File d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq1)) {
            return false;
        }
        zq1 zq1Var = (zq1) obj;
        return ye4.p(this.a, zq1Var.a) && ye4.p(this.b, zq1Var.b) && ye4.p(this.c, zq1Var.c) && ye4.p(this.d, zq1Var.d) && ye4.p(this.e, zq1Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        int iE = a68.e(this.c, (iHashCode + (file == null ? 0 : file.hashCode())) * 31, 31);
        File file2 = this.d;
        int iHashCode2 = (iE + (file2 == null ? 0 : file2.hashCode())) * 31;
        File file3 = this.e;
        return iHashCode2 + (file3 != null ? file3.hashCode() : 0);
    }

    public final String toString() {
        return "DetailAssets(heroBackgrounds=" + this.a + ", titleImage=" + this.b + ", slideImages=" + this.c + ", heroPortrait=" + this.d + ", heroMusic=" + this.e + ")";
    }

    public /* synthetic */ zq1(File file, List list) {
        this(list, file, v62.i, null, null);
    }
}
