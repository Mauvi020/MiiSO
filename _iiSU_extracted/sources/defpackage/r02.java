package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r02 {
    public final int a;
    public final ya5 b;
    public final CopyOnWriteArrayList c;

    public /* synthetic */ r02(CopyOnWriteArrayList copyOnWriteArrayList, int i, ya5 ya5Var) {
        this.c = copyOnWriteArrayList;
        this.a = i;
        this.b = ya5Var;
    }

    public void a(t85 t85Var) {
        for (cb5 cb5Var : this.c) {
            ft8.H(cb5Var.a, new of(this, cb5Var.b, t85Var, 13));
        }
    }

    public void b(py4 py4Var, t85 t85Var) {
        for (cb5 cb5Var : this.c) {
            ft8.H(cb5Var.a, new ab5(this, cb5Var.b, py4Var, t85Var, 2));
        }
    }

    public void c(py4 py4Var, t85 t85Var) {
        for (cb5 cb5Var : this.c) {
            ft8.H(cb5Var.a, new ab5(this, cb5Var.b, py4Var, t85Var, 1));
        }
    }

    public void d(py4 py4Var, t85 t85Var, IOException iOException, boolean z) {
        for (cb5 cb5Var : this.c) {
            ft8.H(cb5Var.a, new bb5(this, cb5Var.b, py4Var, t85Var, iOException, z, 0));
        }
    }

    public void e(py4 py4Var, t85 t85Var) {
        for (cb5 cb5Var : this.c) {
            ft8.H(cb5Var.a, new ab5(this, cb5Var.b, py4Var, t85Var, 0));
        }
    }
}
