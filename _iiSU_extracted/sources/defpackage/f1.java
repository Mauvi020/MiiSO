package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 extends g1 implements RandomAccess {
    public final g1 i;
    public final int j;
    public final int k;

    public f1(g1 g1Var, int i, int i2) {
        this.i = g1Var;
        this.j = i;
        t10.Q(i, i2, g1Var.b());
        this.k = i2 - i;
    }

    @Override // defpackage.y
    public final int b() {
        return this.k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.k;
        if (i < 0 || i >= i2) {
            ag1.g(f33.g(i, i2, "index: ", ", size: "));
            return null;
        }
        return this.i.get(this.j + i);
    }

    @Override // defpackage.g1, java.util.List
    public final List subList(int i, int i2) {
        t10.Q(i, i2, this.k);
        int i3 = this.j;
        return new f1(this.i, i + i3, i3 + i2);
    }
}
