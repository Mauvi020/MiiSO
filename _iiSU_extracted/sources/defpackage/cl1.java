package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl1 extends ma2 {
    public static final cl1 l;
    public mb1 k;

    static {
        int i = b88.c;
        int i2 = b88.d;
        long j = b88.e;
        String str = b88.a;
        cl1 cl1Var = new cl1();
        cl1Var.k = new mb1(j, str, i, i2);
        l = cl1Var;
    }

    @Override // defpackage.gb1
    public final void S(eb1 eb1Var, Runnable runnable) {
        mb1.e(this.k, runnable, 6);
    }

    @Override // defpackage.gb1
    public final void Z(eb1 eb1Var, Runnable runnable) {
        mb1.e(this.k, runnable, 2);
    }

    @Override // defpackage.gb1
    public final gb1 b0(int i) {
        tj2.u(i);
        return i >= b88.c ? this : super.b0(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.gb1
    public final String toString() {
        return "Dispatchers.Default";
    }
}
