package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class to2 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ aw1 j;

    public /* synthetic */ to2(aw1 aw1Var, int i) {
        this.i = i;
        this.j = aw1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        aw1 aw1Var = this.j;
        switch (i) {
            case 0:
                return bk2.O(aw1Var.v);
            default:
                return aw1Var.d;
        }
    }
}
