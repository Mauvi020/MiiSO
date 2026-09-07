package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz8 implements Comparable {
    public final int i;
    public final bz8 j;

    public fz8(int i, bz8 bz8Var) {
        this.i = i;
        this.j = bz8Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.i, ((fz8) obj).i);
    }
}
