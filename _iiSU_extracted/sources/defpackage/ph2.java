package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph2 extends qh2 {
    public final /* synthetic */ Iterable[] i;

    public ph2(Iterable[] iterableArr) {
        this.i = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        oh2 oh2Var = new oh2(this, this.i.length);
        vf4 vf4Var = new vf4();
        vf4Var.j = uf4.l;
        vf4Var.k = oh2Var;
        return vf4Var;
    }
}
