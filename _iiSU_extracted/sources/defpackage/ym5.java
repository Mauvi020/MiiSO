package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ym5 {
    public final nh5 a = new nh5(new om5[16]);
    public final wg5 b = new wg5(10);

    public boolean a(l05 l05Var, vp4 vp4Var, ns nsVar, boolean z) {
        nh5 nh5Var = this.a;
        Object[] objArr = nh5Var.i;
        int i = nh5Var.k;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((om5) objArr[i2]).a(l05Var, vp4Var, nsVar, z) || z2;
        }
        return z2;
    }

    public void b(ns nsVar) {
        nh5 nh5Var = this.a;
        int i = nh5Var.k;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((om5) nh5Var.i[i]).d.b == 0) {
                nh5Var.l(i);
            }
        }
    }
}
