package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s67 {
    public final List a;
    public final List b;

    public s67(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s67)) {
            return false;
        }
        s67 s67Var = (s67) obj;
        return ye4.p(this.a, s67Var.a) && ye4.p(this.b, s67Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedColorPalette(solidColors=" + this.a + ", gradients=" + this.b + ")";
    }
}
