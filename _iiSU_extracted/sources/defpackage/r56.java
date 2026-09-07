package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r56 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ m64 j;
    public final /* synthetic */ a66 k;

    public /* synthetic */ r56(m64 m64Var, a66 a66Var, int i) {
        this.i = i;
        this.j = m64Var;
        this.k = a66Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        gz6 gz6Var = gz6.k;
        a66 a66Var = this.k;
        m64 m64Var = this.j;
        switch (i) {
            case 0:
                if (m64Var != null) {
                    m64Var.N0.b(Boolean.FALSE);
                }
                a66Var.m.b(gz6Var);
                break;
            case 1:
                if (m64Var != null) {
                    m64Var.N0.b(Boolean.TRUE);
                }
                a66Var.m.b(gz6Var);
                break;
            case 2:
                if (m64Var != null) {
                    m64Var.N0.b(Boolean.FALSE);
                }
                a66Var.m.b(gz6Var);
                break;
            default:
                if (m64Var != null) {
                    m64Var.N0.b(Boolean.TRUE);
                }
                a66Var.m.b(gz6Var);
                break;
        }
        return gq8Var;
    }
}
