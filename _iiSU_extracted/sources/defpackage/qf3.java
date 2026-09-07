package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qf3 {
    public final boolean a;
    public final String b;
    public final rf3 c;
    public final List d;
    public final LinkedHashMap e;
    public final of3 f;
    public final Set g;
    public final lx2 h;

    public qf3(boolean z, String str, rf3 rf3Var, List list, LinkedHashMap linkedHashMap, of3 of3Var, Set set, lx2 lx2Var) {
        str.getClass();
        rf3Var.getClass();
        this.a = z;
        this.b = str;
        this.c = rf3Var;
        this.d = list;
        this.e = linkedHashMap;
        this.f = of3Var;
        this.g = set;
        this.h = lx2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qf3)) {
            return false;
        }
        qf3 qf3Var = (qf3) obj;
        return this.a == qf3Var.a && ye4.p(this.b, qf3Var.b) && ye4.p(this.c, qf3Var.c) && this.d.equals(qf3Var.d) && this.e.equals(qf3Var.e) && ye4.p(this.f, qf3Var.f) && this.g.equals(qf3Var.g) && this.h == qf3Var.h;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + a68.e(this.d, (this.c.hashCode() + a68.c(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31)) * 31;
        of3 of3Var = this.f;
        int iA = pk0.a((iHashCode + (of3Var == null ? 0 : of3Var.hashCode())) * 31, 31, this.g);
        lx2 lx2Var = this.h;
        return iA + (lx2Var != null ? lx2Var.hashCode() : 0);
    }

    public final String toString() {
        return "HomeLazyGridReorderPreview(isValid=" + this.a + ", draggedKey=" + this.b + ", targetCell=" + this.c + ", placements=" + this.d + ", placementByKey=" + this.e + ", plan=" + this.f + ", displacedKeys=" + this.g + ", pushDirection=" + this.h + ")";
    }
}
