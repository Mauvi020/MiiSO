package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class uk implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ jn j;
    public final /* synthetic */ zc4 k;

    public /* synthetic */ uk(jn jnVar, zc4 zc4Var, int i) {
        this.i = i;
        this.j = jnVar;
        this.k = zc4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        x45 x45Var = x45.m;
        x45 x45Var2 = x45.l;
        gq8 gq8Var = gq8.a;
        zc4 zc4Var = this.k;
        jn jnVar = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                String strQ = rx1.q(str, str);
                ks2 ks2Var = jnVar.l;
                String str2 = zc4Var.a;
                if (u28.T(strQ) || strQ.equals(zc4Var.c)) {
                    strQ = null;
                }
                ks2Var.q(str2, strQ);
                break;
            case 1:
                Integer num = (Integer) obj;
                num.getClass();
                jnVar.s.h(zc4Var, x45Var, num);
                break;
            case 2:
                Integer num2 = (Integer) obj;
                num2.getClass();
                jnVar.u.h(zc4Var, x45Var, num2);
                break;
            case 3:
                Integer num3 = (Integer) obj;
                num3.getClass();
                jnVar.s.h(zc4Var, x45Var2, num3);
                break;
            default:
                Integer num4 = (Integer) obj;
                num4.getClass();
                jnVar.u.h(zc4Var, x45Var2, num4);
                break;
        }
        return gq8Var;
    }
}
