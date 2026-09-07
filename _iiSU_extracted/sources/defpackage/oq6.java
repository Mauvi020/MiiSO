package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq6 {
    public static final oq6 e;
    public final long a;
    public final boolean b;
    public final List c;
    public final List d;

    static {
        v62 v62Var = v62.i;
        e = new oq6(0L, false, v62Var, v62Var);
    }

    public oq6(long j, boolean z, List list, List list2) {
        this.a = j;
        this.b = z;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq6)) {
            return false;
        }
        oq6 oq6Var = (oq6) obj;
        return this.a == oq6Var.a && this.b == oq6Var.b && this.c.equals(oq6Var.c) && this.d.equals(oq6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.e(this.c, a68.d(Long.hashCode(this.a) * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolverSnapshot(version=");
        sb.append(this.a);
        sb.append(", diagnosticsEnabled=");
        sb.append(this.b);
        j55.x(", rules=", ", publicRules=", sb, this.c, this.d);
        sb.append(")");
        return sb.toString();
    }
}
