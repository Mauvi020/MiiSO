package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z97 {
    public final List a;
    public final tb7 b;
    public final tb7 c;
    public final tb7 d;

    public z97(List list, tb7 tb7Var, tb7 tb7Var2, tb7 tb7Var3) {
        list.getClass();
        this.a = list;
        this.b = tb7Var;
        this.c = tb7Var2;
        this.d = tb7Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z97)) {
            return false;
        }
        z97 z97Var = (z97) obj;
        return this.a.equals(z97Var.a) && ye4.p(this.b, z97Var.b) && ye4.p(this.c, z97Var.c) && ye4.p(this.d, z97Var.d);
    }

    public final int hashCode() {
        int iD = j55.d(2600L, this.a.hashCode() * 31, 31);
        tb7 tb7Var = this.b;
        int iHashCode = (iD + (tb7Var == null ? 0 : tb7Var.hashCode())) * 31;
        tb7 tb7Var2 = this.c;
        int iHashCode2 = (iHashCode + (tb7Var2 == null ? 0 : tb7Var2.hashCode())) * 31;
        tb7 tb7Var3 = this.d;
        return iHashCode2 + (tb7Var3 != null ? tb7Var3.hashCode() : 0);
    }

    public final String toString() {
        return "ScraperMatchPreview(slides=" + this.a + ", intervalMillis=2600, detailBackground=" + this.b + ", icon=" + this.c + ", title=" + this.d + ")";
    }
}
