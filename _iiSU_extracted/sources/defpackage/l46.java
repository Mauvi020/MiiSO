package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l46 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ a66 j;
    public final /* synthetic */ ne0 k;
    public final /* synthetic */ fr4 l;

    public /* synthetic */ l46(a66 a66Var, ne0 ne0Var, fr4 fr4Var, int i) {
        this.i = i;
        this.j = a66Var;
        this.k = ne0Var;
        this.l = fr4Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        fr4 fr4Var = this.l;
        ne0 ne0Var = this.k;
        a66 a66Var = this.j;
        switch (i) {
            case 0:
                a66Var.s0.q(ne0Var, (List) fr4Var.getValue());
                break;
            case 1:
                a66Var.u0.q(ne0Var, (List) fr4Var.getValue());
                break;
            case 2:
                a66Var.L0.q(ne0Var, (List) fr4Var.getValue());
                break;
            case 3:
                a66Var.M0.q(ne0Var, (List) fr4Var.getValue());
                break;
            default:
                a66Var.N0.q(ne0Var, (List) fr4Var.getValue());
                break;
        }
        return gq8Var;
    }
}
