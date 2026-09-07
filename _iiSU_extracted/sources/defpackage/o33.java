package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o33 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public o33(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.c;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o33)) {
            return false;
        }
        o33 o33Var = (o33) obj;
        return this.a == o33Var.a && this.b == o33Var.b && this.c == o33Var.c && this.d == o33Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + a68.d(a68.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("HomeArrangement(homeOnPrimary=", this.a, ", homeOnExternal=", this.b, ", detailOnPrimary=");
        sbO.append(this.c);
        sbO.append(", detailOnExternal=");
        sbO.append(this.d);
        sbO.append(")");
        return sbO.toString();
    }
}
