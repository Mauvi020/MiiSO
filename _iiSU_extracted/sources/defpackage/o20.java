package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o20 {
    public final nh5 a;

    public o20(int i) {
        switch (i) {
            case 1:
                this.a = new nh5(new hs4[16]);
                break;
            default:
                this.a = new nh5(new p21[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        nh5 nh5Var = this.a;
        int i = nh5Var.k;
        km0[] km0VarArr = new km0[i];
        for (int i2 = 0; i2 < i; i2++) {
            km0VarArr[i2] = ((p21) nh5Var.i[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            km0VarArr[i3].v(cancellationException);
        }
        if (nh5Var.k == 0) {
            return;
        }
        yb4.c("uncancelled requests present");
    }

    public void b() {
        nh5 nh5Var = this.a;
        sd4 sd4VarS0 = gk2.s0(0, nh5Var.k);
        int i = sd4VarS0.i;
        int i2 = sd4VarS0.j;
        if (i <= i2) {
            while (true) {
                ((p21) nh5Var.i[i]).b.g(gq8.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        nh5Var.h();
    }
}
