package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class np0 extends jg4 {
    public final /* synthetic */ int m;
    public final mm0 n;

    public /* synthetic */ np0(mm0 mm0Var, int i) {
        this.m = i;
        this.n = mm0Var;
    }

    @Override // defpackage.jg4
    public final boolean j() {
        switch (this.m) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.jg4
    public final void k(Throwable th) {
        int i = this.m;
        mm0 mm0Var = this.n;
        switch (i) {
            case 0:
                Throwable thP = mm0Var.p(i());
                if (mm0Var.y()) {
                    jw1 jw1Var = (jw1) mm0Var.l;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jw1.p;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(jw1Var);
                        c21 c21Var = jb.e;
                        if (ye4.p(obj, c21Var)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(jw1Var, c21Var, thP)) {
                                if (atomicReferenceFieldUpdater.get(jw1Var) != c21Var) {
                                }
                                break;
                            }
                        } else if (!(obj instanceof Throwable)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(jw1Var, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(jw1Var) != obj) {
                                }
                            }
                        }
                    }
                }
                mm0Var.v(thP);
                if (!mm0Var.y()) {
                    mm0Var.n();
                }
                break;
            default:
                mm0Var.g(gq8.a);
                break;
        }
    }
}
