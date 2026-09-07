package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tu7 extends oz7 {
    public float c;

    public tu7(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.oz7
    public final void a(oz7 oz7Var) {
        oz7Var.getClass();
        this.c = ((tu7) oz7Var).c;
    }

    @Override // defpackage.oz7
    public final oz7 b(long j) {
        return new tu7(this.c, j);
    }
}
