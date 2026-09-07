package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class od3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ft3 j;

    public /* synthetic */ od3(ft3 ft3Var, int i) {
        this.i = i;
        this.j = ft3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ft3 ft3Var = this.j;
        switch (i) {
            case 0:
                hz7 hz7Var = ax3.a;
                ax3.e("discord_overlay");
                ft3Var.Q3.a();
                break;
            case 1:
                hz7 hz7Var2 = ax3.a;
                ax3.e("notifications_overlay");
                ft3Var.S3.a();
                break;
            case 2:
                ft3Var.U1.b(new ao3(ft3Var, 0));
                break;
            default:
                ft3Var.F0.a();
                break;
        }
        return gq8Var;
    }
}
