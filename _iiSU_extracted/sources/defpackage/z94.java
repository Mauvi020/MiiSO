package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z94 extends g1 {
    public final c2 i;
    public final int j;
    public final int k;

    public z94(c2 c2Var, int i, int i2) {
        this.i = c2Var;
        this.j = i;
        gk2.s(i, i2, c2Var.b());
        this.k = i2 - i;
    }

    @Override // defpackage.y
    public final int b() {
        return this.k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gk2.q(i, this.k);
        return this.i.get(this.j + i);
    }

    @Override // defpackage.g1, java.util.List
    public final List subList(int i, int i2) {
        gk2.s(i, i2, this.k);
        int i3 = this.j;
        return new z94(this.i, i + i3, i3 + i2);
    }
}
