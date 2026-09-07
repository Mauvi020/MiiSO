package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qz extends im2 {
    public final /* synthetic */ int j = 0;
    public Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qz(cr5 cr5Var, uj0 uj0Var) {
        super(uj0Var);
        this.k = cr5Var;
    }

    @Override // defpackage.im2, defpackage.aw7
    public final long v(kj0 kj0Var, long j) throws Exception {
        switch (this.j) {
            case 0:
                try {
                    return super.v(kj0Var, j);
                } catch (Exception e) {
                    this.k = e;
                    throw e;
                }
            default:
                try {
                    return super.v(kj0Var, j);
                } catch (IOException e2) {
                    ((cr5) this.k).l = e2;
                    throw e2;
                }
        }
    }

    public /* synthetic */ qz(aw7 aw7Var) {
        super(aw7Var);
    }
}
