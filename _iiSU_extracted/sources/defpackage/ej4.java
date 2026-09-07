package defpackage;

import com.iisulauncher.discord.a;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ej4 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bw1 j;

    public /* synthetic */ ej4(bw1 bw1Var, int i) {
        this.i = i;
        this.j = bw1Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        bw1 bw1Var = this.j;
        switch (i) {
            case 0:
                bw1Var.h();
                break;
            case 1:
                bw1Var.i();
                break;
            case 2:
                bw1Var.k();
                break;
            case 3:
                a aVar = bw1Var.b;
                if (aVar.k) {
                    xe4.n0(aVar.d, null, null, new mv1(aVar, null, 0), 3);
                }
                break;
            case 4:
                bw1Var.k();
                break;
            case 5:
                a aVar2 = bw1Var.b;
                if (aVar2.k) {
                    xe4.n0(aVar2.d, null, null, new wu1(aVar2, null, 4), 3);
                }
                break;
            case 6:
                hz7 hz7Var = ax3.a;
                ax3.e("discord_overlay");
                bw1Var.b.v(null, null);
                break;
            case 7:
                bw1Var.b.g();
                break;
            case 8:
                bw1Var.i();
                break;
            default:
                a aVar3 = bw1Var.b;
                if (aVar3.k) {
                    xe4.n0(aVar3.d, null, null, new uk1(aVar3, null, 1), 3);
                }
                break;
        }
        return gq8Var;
    }
}
