package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y43 implements g53 {
    public final jh4 a;
    public final String b;
    public final int c;
    public final int d;
    public final b60 e;

    public y43(jh4 jh4Var, String str, int i, int i2, b60 b60Var) {
        str.getClass();
        this.a = jh4Var;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = b60Var;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y43)) {
            return false;
        }
        y43 y43Var = (y43) obj;
        return ye4.p(this.a, y43Var.a) && ye4.p(this.b, y43Var.b) && this.c == y43Var.c && this.d == y43Var.d && this.e.equals(y43Var.e);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return "been-a-while";
    }

    public final int hashCode() {
        jh4 jh4Var = this.a;
        return this.e.hashCode() + f33.a(this.d, f33.a(this.c, a68.c((jh4Var == null ? 0 : jh4Var.hashCode()) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BeenAWhile(target=");
        sb.append(this.a);
        sb.append(", label=");
        sb.append(this.b);
        sb.append(", spanColumns=");
        pk0.r(this.c, this.d, ", spanRows=", ", romArtworkOptions=", sb);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
