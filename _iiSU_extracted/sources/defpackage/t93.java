package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class t93 {
    public final vh3 a;
    public final Set b;
    public final ArrayList c;

    public t93(vh3 vh3Var, il7 il7Var, ArrayList arrayList) {
        il7Var.getClass();
        this.a = vh3Var;
        this.b = il7Var;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t93)) {
            return false;
        }
        t93 t93Var = (t93) obj;
        return this.a.equals(t93Var.a) && ye4.p(this.b, t93Var.b) && this.c.equals(t93Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pk0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "HomeFocusedSlotPlacement(placement=" + this.a + ", equivalentKeys=" + this.b + ", placements=" + this.c + ")";
    }
}
