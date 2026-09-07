package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq4 extends kq4 {
    public final /* synthetic */ ar4 b;
    public final /* synthetic */ ks2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq4(ar4 ar4Var, ks2 ks2Var, String str) {
        super(str);
        this.b = ar4Var;
        this.c = ks2Var;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j) {
        ar4 ar4Var = this.b;
        vq4 vq4Var = ar4Var.p;
        vq4Var.i = c75Var.getLayoutDirection();
        vq4Var.j = c75Var.a();
        vq4Var.k = c75Var.U();
        boolean zW = c75Var.W();
        ks2 ks2Var = this.c;
        if (zW || ar4Var.i.q == null) {
            ar4Var.l = 0;
            b75 b75Var = (b75) ks2Var.q(vq4Var, new t11(j));
            return new wq4(b75Var, ar4Var, ar4Var.l, b75Var, 1);
        }
        ar4Var.m = 0;
        b75 b75Var2 = (b75) ks2Var.q(ar4Var.q, new t11(j));
        return new wq4(b75Var2, ar4Var, ar4Var.m, b75Var2, 0);
    }
}
