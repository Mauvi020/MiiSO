package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class on3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ lh5 k;

    public /* synthetic */ on3(lh5 lh5Var, String str) {
        this.i = 3;
        this.k = lh5Var;
        this.j = str;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.k;
        String str = this.j;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) lh5Var.getValue();
                if (wr2Var != null) {
                    wr2Var.b(str);
                }
                return gq8Var;
            case 1:
                mx3.a.f(str);
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 2:
                mx3.a.f(str);
                lh5Var.setValue(Boolean.TRUE);
                return gq8Var;
            case 3:
                String str2 = (String) lh5Var.getValue();
                return u28.T(str2) ? str : str2;
            case 4:
                return Boolean.valueOf(ye4.p((String) lh5Var.getValue(), str));
            default:
                if (ye4.p((String) lh5Var.getValue(), str)) {
                    str = null;
                }
                lh5Var.setValue(str);
                return gq8Var;
        }
    }

    public /* synthetic */ on3(int i, lh5 lh5Var, String str) {
        this.i = i;
        this.j = str;
        this.k = lh5Var;
    }
}
