package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mv {
    public final ArrayList a;
    public boolean b;
    public final CopyOnWriteArrayList c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public mv(boolean z) {
        this.a = new ArrayList();
        this.b = z;
        this.c = new CopyOnWriteArrayList();
    }

    public final void g(boolean z) {
        this.b = z;
        for (vr5 vr5Var : this.a) {
            vr5Var.f(vr5Var.e && z);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mv(int i, Object obj) {
        this(false);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public mv(ec ecVar) {
        this(true);
        this.d = 3;
        this.e = ecVar;
    }

    private final void a() {
    }

    public final void b() {
    }

    private final void c(kv kvVar) {
    }

    private final void e(kv kvVar) {
    }

    public final void d(kv kvVar) {
    }

    public final void f(kv kvVar) {
    }
}
