package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q6 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ d8 j;

    public /* synthetic */ q6(d8 d8Var, int i) {
        this.i = i;
        this.j = d8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        d8 d8Var = this.j;
        switch (i) {
            case 0:
                return d8Var.g;
            case 1:
                return d8Var.n;
            case 2:
                return Boolean.valueOf(d8Var.p == in.j);
            case 3:
                return Boolean.valueOf(d8Var.p == in.k);
            case 4:
                return Boolean.valueOf(d8Var.p == in.i);
            case 5:
                return d8Var.j;
            case 6:
                return bk2.O(d8Var.g);
            default:
                String str = d8Var.m;
                if (str == null) {
                    str = "";
                }
                return bk2.O(str);
        }
    }
}
