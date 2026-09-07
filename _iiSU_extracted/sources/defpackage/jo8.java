package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jo8 implements r42 {
    public final int a;
    public final int b;
    public final j52 c;

    public jo8(int i, int i2, j52 j52Var) {
        this.a = i;
        this.b = i2;
        this.c = j52Var;
    }

    @Override // defpackage.qi
    public final eu8 a(lo8 lo8Var) {
        return new xq5(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jo8) {
            jo8 jo8Var = (jo8) obj;
            if (jo8Var.a == this.a && jo8Var.b == this.b && ye4.p(jo8Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.a * 31)) * 31) + this.b;
    }

    @Override // defpackage.r42, defpackage.qi
    public final gu8 a(lo8 lo8Var) {
        return new xq5(this.a, this.b, this.c);
    }
}
