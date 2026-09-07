package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qi4 {
    public final Float a;
    public j52 b;

    public qi4(Float f, j52 j52Var) {
        this.a = f;
        this.b = j52Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qi4)) {
            return false;
        }
        qi4 qi4Var = (qi4) obj;
        return qi4Var.a.equals(this.a) && ye4.p(qi4Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + f33.a(0, this.a.hashCode() * 31, 31);
    }
}
