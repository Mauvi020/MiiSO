package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q46 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ boolean l;

    public /* synthetic */ q46(a66 a66Var, String str, boolean z, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = str;
        this.l = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.l;
        String str = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                a66Var.e.q(str, Boolean.valueOf(!z));
                a66Var.p1.a();
                break;
            case 1:
                a66Var.O.q(str, Boolean.valueOf(!z));
                break;
            default:
                a66Var.U.q(str, Boolean.valueOf(!z));
                break;
        }
        return gq8Var;
    }
}
