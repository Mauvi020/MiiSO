package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu7 extends oz7 {
    public long c;

    public vu7(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        oz7Var.getClass();
        this.c = ((vu7) oz7Var).c;
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new vu7(j, this.c);
    }
}
