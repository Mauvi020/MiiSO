package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf2 implements rk7 {
    public final rk7 a;
    public final wr2 b;
    public final wr2 c;

    public gf2(rk7 rk7Var, wr2 wr2Var, wr2 wr2Var2) {
        rk7Var.getClass();
        wr2Var.getClass();
        this.a = rk7Var;
        this.b = wr2Var;
        this.c = wr2Var2;
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        return new me2(this);
    }
}
