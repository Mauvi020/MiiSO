package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt4 implements ms4 {
    public final eu4 a;

    public tt4(eu4 eu4Var) {
        this.a = eu4Var;
    }

    @Override // defpackage.ms4
    public final int a() {
        return this.a.j().n;
    }

    @Override // defpackage.ms4
    public final int b() {
        return Math.min(a() - 1, ((bu4) ys0.J0(this.a.j().k)).a);
    }

    @Override // defpackage.ms4
    public final int c() {
        int i;
        eu4 eu4Var = this.a;
        if (eu4Var.j().k.isEmpty()) {
            return 0;
        }
        au4 au4VarJ = eu4Var.j();
        int iE = (int) (au4VarJ.o == hy5.i ? au4VarJ.e() & 4294967295L : au4VarJ.e() >> 32);
        int iH = el2.H(eu4Var.j());
        if (iH != 0 && (i = iE / iH) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ms4
    public final boolean d() {
        return !this.a.j().k.isEmpty();
    }

    @Override // defpackage.ms4
    public final int e() {
        return Math.max(0, this.a.h());
    }
}
