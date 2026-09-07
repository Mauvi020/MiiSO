package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gs1 extends rk4 implements wr2 {
    public final /* synthetic */ fj5 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ List l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gs1(fj5 fj5Var, List list, boolean z) {
        super(1);
        this.j = fj5Var;
        this.k = z;
        this.l = list;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        fj5 fj5Var = this.j;
        fs1 fs1Var = new fs1(fj5Var, this.l, this.k);
        fj5Var.p.a(fs1Var);
        return new nb(8, fj5Var, fs1Var);
    }
}
