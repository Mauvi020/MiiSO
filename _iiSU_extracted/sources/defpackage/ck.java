package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ck implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jn j;

    public /* synthetic */ ck(jn jnVar, int i) {
        this.i = i;
        this.j = jnVar;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gz6 gz6Var = gz6.k;
        fa0 fa0Var = fa0.i;
        fa0 fa0Var2 = fa0.j;
        gq8 gq8Var = gq8.a;
        jn jnVar = this.j;
        switch (i) {
            case 0:
                jnVar.y.b(gz6.i);
                jnVar.X.q(fa0Var, null);
                break;
            case 1:
                jnVar.M.b(Boolean.FALSE);
                jnVar.y.b(gz6Var);
                break;
            case 2:
                jnVar.M.b(Boolean.TRUE);
                jnVar.y.b(gz6Var);
                break;
            case 3:
                jnVar.Q.b(Boolean.valueOf(!((Boolean) jnVar.P.a()).booleanValue()));
                break;
            case 4:
                break;
            case 5:
                jnVar.W.b(Boolean.valueOf(!((Boolean) jnVar.V.a()).booleanValue()));
                break;
            case 6:
                jnVar.X.q(fa0Var, null);
                break;
            case 7:
                jnVar.X.q(fa0Var2, ia0.l);
                break;
            case 8:
                jnVar.X.q(fa0Var2, ia0.j);
                break;
            case 9:
                jnVar.X.q(fa0Var2, ia0.k);
                break;
            case 10:
                jnVar.x.a();
                break;
            case 11:
                jnVar.z.a();
                break;
            default:
                jnVar.c.a();
                break;
        }
        return gq8Var;
    }
}
