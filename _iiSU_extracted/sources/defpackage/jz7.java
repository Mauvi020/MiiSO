package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jz7 extends oz7 {
    public c2 c;
    public int d;
    public int e;

    public jz7(long j, c2 c2Var) {
        super(j);
        this.c = c2Var;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        synchronized (jb.g) {
            oz7Var.getClass();
            this.c = ((jz7) oz7Var).c;
            this.d = ((jz7) oz7Var).d;
            this.e = ((jz7) oz7Var).e;
        }
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new jz7(j, this.c);
    }
}
