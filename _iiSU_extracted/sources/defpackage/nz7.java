package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nz7 implements mz7 {
    public final is i = new is(0);

    public final boolean e(int i) {
        return (this.i.get() & i) != 0;
    }

    public final void g(int i) {
        is isVar;
        int i2;
        do {
            isVar = this.i;
            i2 = isVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!isVar.compareAndSet(i2, i2 | i));
    }
}
