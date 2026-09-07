package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class hg4 extends ng4 {
    public final boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hg4(fg4 fg4Var) {
        super(true);
        boolean z = true;
        T(fg4Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ng4.j;
        op0 op0Var = (op0) atomicReferenceFieldUpdater.get(this);
        pp0 pp0Var = op0Var instanceof pp0 ? (pp0) op0Var : null;
        if (pp0Var == null) {
            z = false;
            break;
        }
        ng4 ng4VarI = pp0Var.i();
        while (!ng4VarI.K()) {
            op0 op0Var2 = (op0) atomicReferenceFieldUpdater.get(ng4VarI);
            pp0 pp0Var2 = op0Var2 instanceof pp0 ? (pp0) op0Var2 : null;
            if (pp0Var2 == null) {
                z = false;
                break;
            }
            ng4VarI = pp0Var2.i();
        }
        this.k = z;
    }

    @Override // defpackage.ng4
    public final boolean K() {
        return this.k;
    }

    @Override // defpackage.ng4
    public final boolean L() {
        return true;
    }
}
