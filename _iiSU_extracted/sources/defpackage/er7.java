package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class er7 extends o2 {
    public long a;
    public mm0 b;

    @Override // defpackage.o2
    public final boolean a(n2 n2Var) {
        dr7 dr7Var = (dr7) n2Var;
        if (this.a >= 0) {
            return false;
        }
        long j = dr7Var.q;
        if (j < dr7Var.r) {
            dr7Var.r = j;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.o2
    public final p91[] b(n2 n2Var) {
        long j = this.a;
        this.a = -1L;
        this.b = null;
        return ((dr7) n2Var).w(j);
    }
}
