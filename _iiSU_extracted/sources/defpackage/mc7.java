package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mc7 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ rd7 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ p07 m;

    public /* synthetic */ mc7(rd7 rd7Var, int i, int i2, p07 p07Var, int i3) {
        this.i = i3;
        this.j = rd7Var;
        this.k = i;
        this.l = i2;
        this.m = p07Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        p07 p07Var = this.m;
        vb7 vb7Var = (vb7) obj;
        switch (i) {
            case 0:
                vb7Var.getClass();
                String str = vb7Var.a;
                String str2 = p07Var.d;
                rd7 rd7Var = this.j;
                rd7Var.X(this.k, this.l, str, str2, rd7Var.q, true);
                break;
            case 1:
                vb7Var.getClass();
                String str3 = vb7Var.a;
                String str4 = p07Var.d;
                rd7 rd7Var2 = this.j;
                rd7Var2.X(this.k, this.l, str3, str4, rd7Var2.q, true);
                break;
            default:
                vb7Var.getClass();
                String str5 = vb7Var.a;
                String str6 = p07Var.d;
                rd7 rd7Var3 = this.j;
                rd7Var3.X(this.k, this.l, str5, str6, rd7Var3.q, true);
                break;
        }
        return gq8Var;
    }
}
