package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc0 {
    public final LinkedHashSet a = new LinkedHashSet();
    public qc0 b;

    public oc0() {
        qc0 qc0Var = qc0.l;
        this.b = qc0.l;
    }

    public final void a() {
        b(qc0.l);
    }

    public final void b(qc0 qc0Var) {
        qc0Var.getClass();
        if (ye4.p(this.b, qc0Var)) {
            return;
        }
        this.b = qc0Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nc0) it.next()).a(qc0Var);
        }
    }
}
