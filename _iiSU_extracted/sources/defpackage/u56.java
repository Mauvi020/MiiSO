package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u56 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ n06 j;

    public /* synthetic */ u56(n06 n06Var, int i) {
        this.i = i;
        this.j = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.j;
        switch (i) {
            case 0:
                ((Float) obj).getClass();
                break;
            case 1:
                ((Float) obj).floatValue();
                break;
            case 2:
                ((Float) obj).floatValue();
                break;
            case 3:
                n06Var.k(((Integer) obj).intValue());
                break;
            case 4:
                n06Var.k(((Integer) obj).intValue());
                break;
            case 5:
                vp4 vp4Var = (vp4) obj;
                vp4Var.getClass();
                n06Var.k((int) (vp4Var.m() & 4294967295L));
                break;
            case 6:
                n06Var.k(((Integer) obj).intValue());
                break;
            case 7:
                n06Var.k(((Integer) obj).intValue());
                break;
            case 8:
                n06Var.k(((Integer) obj).intValue());
                break;
            default:
                n06Var.k(((Integer) obj).intValue());
                break;
        }
        return gq8Var;
    }
}
