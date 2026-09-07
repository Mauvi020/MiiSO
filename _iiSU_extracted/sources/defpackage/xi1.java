package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xi1 {
    public int a;
    public boolean b;
    public int c;
    public float d;
    public Object e;

    public static int a(au4 au4Var, boolean z) {
        return z ? ((bu4) ys0.J0(au4Var.k)).a + 1 : ((bu4) ys0.A0(au4Var.k)).a - 1;
    }

    public static int b(tr4 tr4Var, boolean z) {
        hy5 hy5Var = hy5.i;
        if (z) {
            ur4 ur4Var = (ur4) ys0.J0(tr4Var.m);
            return (tr4Var.q == hy5Var ? ur4Var.u : ur4Var.v) + 1;
        }
        ur4 ur4Var2 = (ur4) ys0.A0(tr4Var.m);
        return (tr4Var.q == hy5Var ? ur4Var2.u : ur4Var2.v) - 1;
    }
}
