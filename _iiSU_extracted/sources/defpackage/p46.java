package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p46 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ ne0 k;

    public /* synthetic */ p46(a66 a66Var, ne0 ne0Var, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = ne0Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        x45 x45Var = x45.k;
        x45 x45Var2 = x45.l;
        x45 x45Var3 = x45.j;
        x45 x45Var4 = x45.n;
        gq8 gq8Var = gq8.a;
        ne0 ne0Var = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                a66Var.b.b(ne0Var.a);
                break;
            case 1:
                a66Var.o1.b(ne0Var.a);
                a66Var.p1.a();
                break;
            case 2:
                a66Var.d.b(ne0Var.a);
                a66Var.p1.a();
                break;
            case 3:
                a66Var.w0.q(ne0Var, x45Var);
                break;
            case 4:
                a66Var.x0.q(ne0Var, x45Var);
                break;
            case 5:
                a66Var.w0.q(ne0Var, x45Var2);
                break;
            case 6:
                a66Var.x0.q(ne0Var, x45Var2);
                break;
            case 7:
                a66Var.w0.q(ne0Var, x45Var3);
                break;
            case 8:
                a66Var.x0.q(ne0Var, x45Var3);
                break;
            case 9:
                a66Var.w0.q(ne0Var, x45Var4);
                break;
            case 10:
                a66Var.x0.q(ne0Var, x45Var4);
                break;
            case 11:
                a66Var.E0.q(ne0Var, x45.i);
                break;
            case 12:
                a66Var.E0.q(ne0Var, x45Var);
                break;
            case 13:
                a66Var.E0.q(ne0Var, x45Var2);
                break;
            case 14:
                a66Var.E0.q(ne0Var, x45Var3);
                break;
            case 15:
                a66Var.E0.q(ne0Var, x45.m);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                a66Var.E0.q(ne0Var, x45Var4);
                break;
            default:
                a66Var.o1.b(ne0Var.a);
                a66Var.p1.a();
                break;
        }
        return gq8Var;
    }
}
