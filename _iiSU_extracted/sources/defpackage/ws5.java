package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws5 {
    public final xu5 a;
    public final String b;
    public final int c;
    public final int d;

    public ws5(xu5 xu5Var, String str, int i, int i2) {
        xu5Var.getClass();
        this.a = xu5Var;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws5)) {
            return false;
        }
        ws5 ws5Var = (ws5) obj;
        return this.a == ws5Var.a && ye4.p(this.b, ws5Var.b) && this.c == ws5Var.c && this.d == ws5Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + f33.a(this.c, a68.c(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingPageMeta(step=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", titleRes=");
        return qv7.i(this.c, this.d, ", headerTitleRes=", ")", sb);
    }
}
