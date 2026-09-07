package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fj4 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ pp8 j;
    public final /* synthetic */ bw1 k;

    public /* synthetic */ fj4(bw1 bw1Var, pp8 pp8Var) {
        this.i = 0;
        this.k = bw1Var;
        this.j = pp8Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        yp8 yp8Var = yp8.y;
        gq8 gq8Var = gq8.a;
        bw1 bw1Var = this.k;
        pp8 pp8Var = this.j;
        switch (i) {
            case 0:
                hz7 hz7Var = ax3.a;
                ax3.e("notifications_overlay");
                fn4 fn4Var = fn4.a;
                boolean z = ((vm4) fn4.s.i.getValue()).a;
                if (!z) {
                    bw1Var.h();
                }
                pp8Var.m(z ? yp8.j : yp8.i);
                fn4Var.w();
                break;
            case 1:
                hz7 hz7Var2 = ax3.a;
                ax3.e("discord_overlay");
                pp8Var.m(yp8Var);
                bw1Var.l();
                break;
            default:
                hz7 hz7Var3 = ax3.a;
                ax3.e("discord_overlay");
                pp8Var.m(yp8Var);
                bw1Var.l();
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ fj4(pp8 pp8Var, bw1 bw1Var, int i) {
        this.i = i;
        this.j = pp8Var;
        this.k = bw1Var;
    }
}
