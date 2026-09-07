package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ss0 {
    public final String a;
    public final List b;

    public ss0(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ss0)) {
            return false;
        }
        ss0 ss0Var = (ss0) obj;
        return ye4.p(this.a, ss0Var.a) && ye4.p(this.b, ss0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CollectionRomMembership(collectionName=" + this.a + ", romIds=" + this.b + ")";
    }
}
