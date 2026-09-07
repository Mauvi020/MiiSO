package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public ha7(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha7)) {
            return false;
        }
        ha7 ha7Var = (ha7) obj;
        return this.a == ha7Var.a && this.b == ha7Var.b && this.c == ha7Var.c && this.d == ha7Var.d && this.e == ha7Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + a68.d(a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("ScraperMediaPresence(hasIcon=", this.a, ", hasTitle=", this.b, ", hasHero=");
        a68.u(", hasSlide=", ", hasSoundbite=", sbO, this.c, this.d);
        return j55.n(sbO, this.e, ")");
    }
}
