package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w13 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ hc7 j;

    public /* synthetic */ w13(hc7 hc7Var, int i) {
        this.i = i;
        this.j = hc7Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        hc7 hc7Var = this.j;
        switch (i) {
            case 0:
                int i2 = hc7Var.f;
                return i2 > 1 ? j55.f(hc7Var.e + 1, i2, "/") : "1/1";
            default:
                return Boolean.valueOf(hc7Var != null);
        }
    }
}
