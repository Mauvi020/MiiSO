package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj7 {
    public final tj7 a;
    public final lg5 b;

    public zj7(yj7 yj7Var, nd4 nd4Var) {
        this.a = yj7Var.d;
        this.b = new lg5(yj7.j(4, yj7Var).size());
        List listJ = yj7.j(4, yj7Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            yj7 yj7Var2 = (yj7) listJ.get(i);
            if (nd4Var.a(yj7Var2.g)) {
                this.b.a(yj7Var2.g);
            }
        }
    }
}
