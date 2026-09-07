package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p50 {
    public final Set a;
    public final Set b;
    public final Set c;
    public final List d;

    public p50(List list, Set set, Set set2, Set set3) {
        list.getClass();
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = list;
    }

    public final List a() {
        return this.d;
    }

    public final Set b() {
        return this.c;
    }

    public final Set c() {
        return this.a;
    }

    public final Set d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p50)) {
            return false;
        }
        p50 p50Var = (p50) obj;
        return this.a.equals(p50Var.a) && this.b.equals(p50Var.b) && this.c.equals(p50Var.c) && ye4.p(this.d, p50Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pk0.a(pk0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Browser2RomBaseProjection(hiddenFolderIds=" + this.a + ", hiddenRomIds=" + this.b + ", hiddenAppPackageNames=" + this.c + ", baseRoms=" + this.d + ")";
    }
}
