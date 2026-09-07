package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kn1 extends rn1 implements Comparable {
    public final int m;
    public final int n;

    public kn1(int i, cl8 cl8Var, int i2, nn1 nn1Var, int i3) {
        int i4;
        super(i, cl8Var, i2);
        this.m = tn1.d(i3, nn1Var.x) ? 1 : 0;
        dm2 dm2Var = this.l;
        int i5 = dm2Var.r;
        int i6 = -1;
        if (i5 != -1 && (i4 = dm2Var.s) != -1) {
            i6 = i5 * i4;
        }
        this.n = i6;
    }

    @Override // defpackage.rn1
    public final int a() {
        return this.m;
    }

    @Override // defpackage.rn1
    public final /* bridge */ /* synthetic */ boolean b(rn1 rn1Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.n, ((kn1) obj).n);
    }
}
