package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k91 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ur2 k;

    public /* synthetic */ k91(int i, ur2 ur2Var, boolean z) {
        this.i = i;
        this.j = z;
        this.k = ur2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ur2 ur2Var = this.k;
        boolean z = this.j;
        switch (i) {
            case 0:
                if (z) {
                    ur2Var.a();
                }
                break;
            default:
                if (!z) {
                    ur2Var.a();
                }
                break;
        }
        return gq8Var;
    }
}
