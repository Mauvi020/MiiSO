package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i46 {
    public final File a;
    public final List b;
    public final File c;
    public final File d;
    public final File e;
    public final List f;

    public i46(File file, List list, File file2, File file3, File file4, List list2) {
        list.getClass();
        list2.getClass();
        this.a = file;
        this.b = list;
        this.c = file2;
        this.d = file3;
        this.e = file4;
        this.f = list2;
    }

    public final List a() {
        return this.f;
    }

    public final List b() {
        return this.b;
    }

    public final File c() {
        return this.a;
    }

    public final File d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i46)) {
            return false;
        }
        i46 i46Var = (i46) obj;
        return ye4.p(this.a, i46Var.a) && ye4.p(this.b, i46Var.b) && ye4.p(this.c, i46Var.c) && ye4.p(this.d, i46Var.d) && ye4.p(this.e, i46Var.e) && ye4.p(this.f, i46Var.f);
    }

    public final int hashCode() {
        File file = this.a;
        int iE = a68.e(this.b, (file == null ? 0 : file.hashCode()) * 31, 31);
        File file2 = this.c;
        int iHashCode = (iE + (file2 == null ? 0 : file2.hashCode())) * 31;
        File file3 = this.d;
        int iHashCode2 = (iHashCode + (file3 == null ? 0 : file3.hashCode())) * 31;
        File file4 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (file4 != null ? file4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "PlatformAssets(iconFile=" + this.a + ", iconCandidates=" + this.b + ", listBackgroundFile=" + this.c + ", listSelectedBackgroundFile=" + this.d + ", titleFile=" + this.e + ", heroBackgroundFiles=" + this.f + ")";
    }
}
