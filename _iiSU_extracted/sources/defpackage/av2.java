package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av2 {
    public final xu2 a;
    public final int b;
    public final List c;
    public final List d;

    public av2(xu2 xu2Var, int i, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = xu2Var;
        this.b = i;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av2)) {
            return false;
        }
        av2 av2Var = (av2) obj;
        return this.a.equals(av2Var.a) && this.b == av2Var.b && ye4.p(this.c, av2Var.c) && ye4.p(this.d, av2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "GlobalSearchResult(entity=" + this.a + ", score=" + this.b + ", matchedTerms=" + this.c + ", titleMatchRanges=" + this.d + ")";
    }
}
