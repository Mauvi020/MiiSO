package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ty5 {
    public final long a;
    public final jz5 b;

    public ty5() {
        long jH = v80.h(4284900966L);
        jz5 jz5VarG = zo3.g(0.0f, 0.0f, 3);
        this.a = jH;
        this.b = jz5VarG;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ty5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        ty5 ty5Var = (ty5) obj;
        return et0.c(this.a, ty5Var.a) && ye4.p(this.b, ty5Var.b);
    }

    public final int hashCode() {
        int i = et0.i;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        j55.v(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
