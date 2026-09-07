package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class un0 extends d48 implements Comparable {
    public long s;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        un0 un0Var = (un0) obj;
        if (g(4) != un0Var.g(4)) {
            return g(4) ? 1 : -1;
        }
        long j = this.o - un0Var.o;
        if (j == 0) {
            j = this.s - un0Var.s;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
