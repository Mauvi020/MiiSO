package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv7 extends oz7 {
    public x26 c;
    public int d;

    public dv7(long j, x26 x26Var) {
        super(j);
        this.c = x26Var;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        oz7Var.getClass();
        dv7 dv7Var = (dv7) oz7Var;
        synchronized (t10.i) {
            this.c = dv7Var.c;
            this.d = dv7Var.d;
        }
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new dv7(j, this.c);
    }
}
