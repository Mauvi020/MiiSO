package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fi8 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ yi8 j;

    public /* synthetic */ fi8(int i, yi8 yi8Var) {
        this.i = i;
        this.j = yi8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        yi8 yi8Var = this.j;
        switch (i) {
            case 0:
                if (wi8.w(yi8Var)) {
                    yi8Var.a(yi8Var.g() - 12);
                }
                return gq8Var;
            case 1:
                if (!wi8.w(yi8Var)) {
                    yi8Var.a(yi8Var.g() + 12);
                }
                return gq8Var;
            case 2:
                return bk2.O(new ab8(6, 0L, jl0.a(wi8.u(yi8Var), 14)));
            default:
                return bk2.O(new ab8(6, 0L, jl0.a(yi8Var.c(), 14)));
        }
    }
}
