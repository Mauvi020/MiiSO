package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k51 extends t51 {
    public final String b;
    public final String c;
    public final ur2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k51(String str, String str2, ur2 ur2Var) {
        super(str);
        str2.getClass();
        ur2Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = ur2Var;
    }

    public final String b() {
        return this.c;
    }

    public final ur2 c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k51)) {
            return false;
        }
        k51 k51Var = (k51) obj;
        return this.b.equals(k51Var.b) && ye4.p(this.c, k51Var.c) && ye4.p(this.d, k51Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + a68.c(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return f33.k(a68.p("Info(itemId=", this.b, ", label=", this.c, ", value="), this.d, ")");
    }
}
