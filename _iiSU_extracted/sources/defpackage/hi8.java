package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hi8 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;

    public /* synthetic */ hi8(String str, int i) {
        this.i = i;
        this.j = str;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        String str = this.j;
        switch (i) {
            case 0:
                fk7.b((hk7) obj, str);
                return gq8Var;
            case 1:
                fk7.b((hk7) obj, str);
                return gq8Var;
            case 2:
                lp lpVar = (lp) obj;
                lpVar.getClass();
                return lp.a(lpVar, true, false, null, false, null, this.j, 14);
            case 3:
                lp lpVar2 = (lp) obj;
                lpVar2.getClass();
                return lp.a(lpVar2, false, true, null, false, null, this.j, 1);
            default:
                lp lpVar3 = (lp) obj;
                lpVar3.getClass();
                return lp.a(lpVar3, false, false, null, false, null, this.j, 1);
        }
    }
}
