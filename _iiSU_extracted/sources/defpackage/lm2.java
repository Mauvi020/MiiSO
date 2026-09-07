package defpackage;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lm2 implements ComponentCallbacks, View.OnCreateContextMenuListener, ov4, lx8, jz2, c77 {
    public static final Object r = null;
    public final int i = -1;
    public final String j = UUID.randomUUID().toString();
    public final nl8 k = new nl8(3, (byte) 0);
    public final boolean l = true;
    public final iv4 m = iv4.m;
    public qv4 n;
    public v19 o;
    public final ArrayList p;
    public final ij1 q;

    public lm2() {
        new ng5();
        new AtomicInteger();
        this.p = new ArrayList();
        this.q = new ij1(12, this);
        this.n = new qv4(this, true);
        this.o = new v19(new b77(this, new z54(27, this)));
        ArrayList arrayList = this.p;
        ij1 ij1Var = this.q;
        if (arrayList.contains(ij1Var)) {
            return;
        }
        if (this.i < 0) {
            arrayList.add(ij1Var);
            return;
        }
        lm2 lm2Var = (lm2) ij1Var.j;
        lm2Var.o.v();
        zz1.w(lm2Var);
    }

    public final nl8 a() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // defpackage.jz2
    public final hx8 c() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.jz2
    public final vb1 d() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    public final View e() {
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.lx8
    public final kx8 f() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // defpackage.c77
    public final ab6 g() {
        return (ab6) this.o.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        return this.n;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
