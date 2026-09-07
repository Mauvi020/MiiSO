package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ia7 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final ha7 f;

    public ia7(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = new ha7(!list.isEmpty(), !list2.isEmpty(), !list3.isEmpty(), !list4.isEmpty(), !list5.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia7)) {
            return false;
        }
        ia7 ia7Var = (ia7) obj;
        return ye4.p(this.a, ia7Var.a) && ye4.p(this.b, ia7Var.b) && ye4.p(this.c, ia7Var.c) && ye4.p(this.d, ia7Var.d) && ye4.p(this.e, ia7Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + a68.e(this.d, a68.e(this.c, a68.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScraperMediaSnapshot(iconFiles=");
        sb.append(this.a);
        sb.append(", titleFiles=");
        sb.append(this.b);
        sb.append(", heroFiles=");
        pk0.z(", slideFiles=", ", soundbiteFiles=", sb, this.c, this.d);
        return a68.m(sb, this.e, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ia7() {
        v62 v62Var = v62.i;
        this(v62Var, v62Var, v62Var, v62Var, v62Var);
    }
}
