package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz7 extends oz7 {
    public h36 c;
    public int d;

    public qz7(long j, h36 h36Var) {
        super(j);
        this.c = h36Var;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        synchronized (v80.l) {
            oz7Var.getClass();
            this.c = ((qz7) oz7Var).c;
            this.d = ((qz7) oz7Var).d;
        }
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new qz7(j, this.c);
    }
}
