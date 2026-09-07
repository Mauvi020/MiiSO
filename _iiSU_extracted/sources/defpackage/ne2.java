package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ne2 implements rk7 {
    public final rk7 a;
    public final boolean b;
    public final wr2 c;

    public ne2(rk7 rk7Var, boolean z, wr2 wr2Var) {
        wr2Var.getClass();
        this.a = rk7Var;
        this.b = z;
        this.c = wr2Var;
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        return new me2(this);
    }
}
