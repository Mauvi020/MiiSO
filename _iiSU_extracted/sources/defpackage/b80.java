package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b80 {
    public static final b80 c;
    public final List a;
    public final List b;

    static {
        v62 v62Var = v62.i;
        c = new b80(v62Var, v62Var);
    }

    public b80(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final List a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b80)) {
            return false;
        }
        b80 b80Var = (b80) obj;
        return this.a.equals(b80Var.a) && this.b.equals(b80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserGridItemMetadata(spans=" + this.a + ", placements=" + this.b + ")";
    }
}
