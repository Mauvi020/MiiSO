package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fz3 implements up7 {
    public static final fz3 b = new fz3(0);
    public static final fz3 c = new fz3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ fz3(int i) {
        this.a = i;
    }

    @Override // defpackage.up7
    public final kj2 a(long j, wp4 wp4Var, rp1 rp1Var) {
        switch (this.a) {
            case 0:
                float fN0 = rp1Var.n0(30.0f);
                return new ny5(new sl6(0.0f, -fN0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fN0));
            case 1:
                float fN02 = rp1Var.n0(30.0f);
                return new ny5(new sl6(-fN02, 0.0f, Float.intBitsToFloat((int) (j >> 32)) + fN02, Float.intBitsToFloat((int) (j & 4294967295L))));
            default:
                return new ny5(ul2.c(0L, j));
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
