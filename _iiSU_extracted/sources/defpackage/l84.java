package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l84 {
    public final i84 a;
    public final k84 b;

    public l84(i84 i84Var, k84 k84Var) {
        i84Var.getClass();
        k84Var.getClass();
        this.a = i84Var;
        this.b = k84Var;
    }

    public static l84 a(l84 l84Var, i84 i84Var, k84 k84Var, int i) {
        if ((i & 1) != 0) {
            i84Var = l84Var.a;
        }
        if ((i & 2) != 0) {
            k84Var = l84Var.b;
        }
        l84Var.getClass();
        i84Var.getClass();
        k84Var.getClass();
        return new l84(i84Var, k84Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l84)) {
            return false;
        }
        l84 l84Var = (l84) obj;
        return ye4.p(this.a, l84Var.a) && ye4.p(this.b, l84Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IisuSurfaceStyle(spec=" + this.a + ", shapeTokens=" + this.b + ")";
    }
}
