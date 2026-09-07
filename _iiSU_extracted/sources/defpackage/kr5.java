package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kr5 extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ lr5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kr5(lr5 lr5Var, int i) {
        super(0);
        this.j = i;
        this.k = lr5Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        switch (this.j) {
            case 0:
                de deVar = this.k.c;
                b16 b16Var = (b16) deVar.a();
                if (f.a(b16Var) != -1) {
                    return h41.o(b16Var.i.q(), true);
                }
                ob2.l("OkioStorage requires absolute paths, but did not get an absolute path from producePath = ", deVar, ", instead got ", b16Var);
                return null;
            default:
                oa6 oa6Var = lr5.f;
                lr5 lr5Var = this.k;
                synchronized (oa6Var) {
                    lr5.e.remove(((b16) lr5Var.d.getValue()).i.q());
                }
                return gq8.a;
        }
    }
}
