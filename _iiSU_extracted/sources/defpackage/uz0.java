package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uz0 {
    public final ExecutorService a = v80.Y(false);
    public final ExecutorService b = v80.Y(true);
    public final oa6 c = new oa6(16);
    public final k29 d;
    public final q52 e;
    public final ij1 f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public uz0(a55 a55Var) {
        k29 j29Var = (k29) a55Var.j;
        if (j29Var == null) {
            String str = k29.a;
            j29Var = new j29();
        }
        this.d = j29Var;
        this.e = q52.H;
        this.f = new ij1(2);
        this.g = 4;
        this.h = Integer.MAX_VALUE;
        this.j = 20;
        this.i = 8;
    }
}
