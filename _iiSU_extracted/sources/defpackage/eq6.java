package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eq6 {
    public final oz5 a;
    public final boolean b;
    public final boolean c;

    public eq6(oz5 oz5Var, boolean z, boolean z2) {
        oz5Var.getClass();
        this.a = oz5Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq6)) {
            return false;
        }
        eq6 eq6Var = (eq6) obj;
        return ye4.p(this.a, eq6Var.a) && this.b == eq6Var.b && this.c == eq6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + a68.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResolvedPlatformIconPainterState(painter=");
        sb.append(this.a);
        sb.append(", hasResolvedIcon=");
        sb.append(this.b);
        sb.append(", hasReadyPainter=");
        return j55.n(sb, this.c, ")");
    }
}
