package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sk implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jn j;
    public final /* synthetic */ zc4 k;
    public final /* synthetic */ boolean l;

    public /* synthetic */ sk(jn jnVar, zc4 zc4Var, boolean z, int i) {
        this.i = i;
        this.j = jnVar;
        this.k = zc4Var;
        this.l = z;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        boolean z = this.l;
        zc4 zc4Var = this.k;
        jn jnVar = this.j;
        switch (i) {
            case 0:
                jnVar.n.q(zc4Var.a, Boolean.valueOf(!z));
                break;
            default:
                jnVar.a.q(zc4Var.a, Boolean.valueOf(!z));
                jnVar.k0.a();
                break;
        }
        return gq8Var;
    }
}
