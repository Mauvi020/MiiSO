package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln1 implements Comparable {
    public final boolean i;
    public final boolean j;

    public ln1(int i, dm2 dm2Var) {
        this.i = (dm2Var.e & 1) != 0;
        this.j = tn1.d(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ln1 ln1Var = (ln1) obj;
        return mv0.a.d(this.j, ln1Var.j).d(this.i, ln1Var.i).f();
    }
}
