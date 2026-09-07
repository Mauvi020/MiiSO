package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface fq4 extends cp1 {
    default int V(p05 p05Var, v65 v65Var, int i) {
        return b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, wm5.j, xm5.j, 2), w11.b(i, 0, 13)).getHeight();
    }

    b75 b(c75 c75Var, v65 v65Var, long j);

    default int e(p05 p05Var, v65 v65Var, int i) {
        return b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, wm5.j, xm5.i, 2), w11.b(0, i, 7)).getWidth();
    }

    default int g0(p05 p05Var, v65 v65Var, int i) {
        return b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, wm5.i, xm5.j, 2), w11.b(i, 0, 13)).getHeight();
    }

    default int o0(p05 p05Var, v65 v65Var, int i) {
        return b(new ef4(p05Var, p05Var.getLayoutDirection()), new pi1(v65Var, wm5.i, xm5.i, 2), w11.b(0, i, 7)).getWidth();
    }
}
