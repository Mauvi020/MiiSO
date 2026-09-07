package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sy3 {
    public final s60 a;
    public final s60 b;
    public final s60 c;

    public sy3(s60 s60Var, s60 s60Var2, s60 s60Var3) {
        this.a = s60Var;
        this.b = s60Var2;
        this.c = s60Var3;
    }

    public final s60 a() {
        return this.c;
    }

    public final s60 b() {
        return this.a;
    }

    public final s60 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sy3)) {
            return false;
        }
        sy3 sy3Var = (sy3) obj;
        return ye4.p(this.a, sy3Var.a) && ye4.p(this.b, sy3Var.b) && ye4.p(this.c, sy3Var.c);
    }

    public final int hashCode() {
        s60 s60Var = this.a;
        int iHashCode = (s60Var == null ? 0 : s60Var.hashCode()) * 31;
        s60 s60Var2 = this.b;
        int iHashCode2 = (iHashCode + (s60Var2 == null ? 0 : s60Var2.hashCode())) * 31;
        s60 s60Var3 = this.c;
        return iHashCode2 + (s60Var3 != null ? s60Var3.hashCode() : 0);
    }

    public final String toString() {
        return "HomeWidgetVisibleMediaKeys(icon=" + this.a + ", title=" + this.b + ", hero=" + this.c + ")";
    }
}
