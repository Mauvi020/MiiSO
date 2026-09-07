package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ry7 implements qi {
    public final qi a;
    public final long b;

    public ry7(re2 re2Var, long j) {
        this.a = re2Var;
        this.b = j;
    }

    @Override // defpackage.qi
    public final eu8 a(lo8 lo8Var) {
        return new sy7(this.a.a(lo8Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ry7)) {
            return false;
        }
        ry7 ry7Var = (ry7) obj;
        return ry7Var.b == this.b && ye4.p(ry7Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
