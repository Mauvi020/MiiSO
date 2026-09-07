package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ob4 implements qi {
    public final r42 a;
    public final long b;

    public ob4(r42 r42Var, long j) {
        this.a = r42Var;
        this.b = j;
    }

    @Override // defpackage.qi
    public final eu8 a(lo8 lo8Var) {
        return new eg1(this.a.a(lo8Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ob4) {
            ob4 ob4Var = (ob4) obj;
            if (ob4Var.a.equals(this.a) && ob4Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + ((fp6.i.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
