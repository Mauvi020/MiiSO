package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q91 extends kx {
    public final eb1 j;
    public transient p91 k;

    public q91(p91 p91Var) {
        this(p91Var, p91Var != null ? p91Var.getContext() : null);
    }

    @Override // defpackage.kx
    public void A() {
        p91 p91Var = this.k;
        if (p91Var != null && p91Var != this) {
            cb1 cb1VarP = getContext().P(wj0.K);
            cb1VarP.getClass();
            jw1 jw1Var = (jw1) p91Var;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jw1.p;
            while (atomicReferenceFieldUpdater.get(jw1Var) == jb.e) {
            }
            Object obj = atomicReferenceFieldUpdater.get(jw1Var);
            mm0 mm0Var = obj instanceof mm0 ? (mm0) obj : null;
            if (mm0Var != null) {
                mm0Var.n();
            }
        }
        this.k = uv0.j;
    }

    @Override // defpackage.p91
    public eb1 getContext() {
        eb1 eb1Var = this.j;
        eb1Var.getClass();
        return eb1Var;
    }

    public q91(p91 p91Var, eb1 eb1Var) {
        super(p91Var);
        this.j = eb1Var;
    }
}
