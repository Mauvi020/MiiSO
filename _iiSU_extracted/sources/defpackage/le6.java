package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class le6 {
    public final tg3 a;
    public final int b;
    public final int c;
    public final String d;

    public le6(tg3 tg3Var, int i, int i2, String str) {
        str.getClass();
        this.a = tg3Var;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final tg3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof le6)) {
            return false;
        }
        le6 le6Var = (le6) obj;
        return this.a == le6Var.a && this.b == le6Var.b && this.c == le6Var.c && ye4.p(this.d, le6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PrimaryNavItem(section=" + this.a + ", iconRes=" + this.b + ", selectedIconRes=" + this.c + ", label=" + this.d + ")";
    }
}
