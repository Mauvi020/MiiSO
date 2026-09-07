package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fx1 implements rk7 {
    public final /* synthetic */ int a;
    public final rk7 b;
    public final wr2 c;

    public fx1(rk7 rk7Var, wr2 wr2Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = rk7Var;
                this.c = wr2Var;
                break;
            default:
                wr2Var.getClass();
                this.b = rk7Var;
                this.c = wr2Var;
                break;
        }
    }

    @Override // defpackage.rk7
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new ex1(this.b.iterator(), this.c);
            default:
                return new me2(this);
        }
    }
}
