package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a84 {
    public final Set a;
    public final Set b;
    public final List c;
    public final Set d;

    public a84(List list, Set set, Set set2, Set set3) {
        list.getClass();
        set3.getClass();
        this.a = set;
        this.b = set2;
        this.c = list;
        this.d = set3;
    }

    public final List a() {
        return this.c;
    }

    public final Set b() {
        return this.a;
    }

    public final a84 c(a84 a84Var) {
        a84Var.getClass();
        Set setE1 = ys0.e1(ql7.C0(this.a, a84Var.a));
        Set setE12 = ys0.e1(ql7.C0(this.b, a84Var.b));
        return new a84(ys0.a1(ys0.d1(ys0.O0(this.c, a84Var.c))), setE1, setE12, ys0.e1(ql7.C0(this.d, a84Var.d)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a84)) {
            return false;
        }
        a84 a84Var = (a84) obj;
        return this.a.equals(a84Var.a) && this.b.equals(a84Var.b) && ye4.p(this.c, a84Var.c) && ye4.p(this.d, a84Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, pk0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "IisuSettingsSearchMetadata(tags=" + this.a + ", synonyms=" + this.b + ", suggestedQueries=" + this.c + ", relatedItemIds=" + this.d + ")";
    }
}
