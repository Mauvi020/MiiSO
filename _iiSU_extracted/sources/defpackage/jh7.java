package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jh7 {
    public final int a;
    public final String b;
    public final List c;

    public jh7(int i, String str, List list) {
        this.a = i;
        this.b = str;
        this.c = list;
    }

    public final List a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh7)) {
            return false;
        }
        jh7 jh7Var = (jh7) obj;
        return this.a == jh7Var.a && this.b.equals(jh7Var.b) && this.c.equals(jh7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return a68.m(a68.n(this.a, "SearchSuggestionGroup(sectionIndex=", ", sectionLabel=", this.b, ", queries="), this.c, ")");
    }
}
