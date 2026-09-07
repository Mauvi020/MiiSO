package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t56 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ boolean k;

    public /* synthetic */ t56(a66 a66Var, boolean z, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                a66Var.v.b(Boolean.valueOf(!z));
                break;
            default:
                a66Var.x.b(Boolean.valueOf(!z));
                break;
        }
        return gq8Var;
    }
}
