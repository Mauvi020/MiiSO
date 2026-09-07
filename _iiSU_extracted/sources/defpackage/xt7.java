package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xt7 implements dz0, Iterable, nh4 {
    public int j;
    public int l;
    public int m;
    public boolean o;
    public int p;
    public HashMap r;
    public kg5 s;
    public int[] i = new int[0];
    public Object[] k = new Object[0];
    public final Object n = new Object();
    public ArrayList q = new ArrayList();

    public final int b(r9 r9Var) {
        if (this.o) {
            ly0.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!r9Var.a()) {
            ua6.a("Anchor refers to a group that was removed");
        }
        return r9Var.a;
    }

    public final void d() {
        this.r = new HashMap();
    }

    public final wt7 f() {
        if (this.o) {
            ff1.n("Cannot read while a writer is pending");
            return null;
        }
        this.m++;
        return new wt7(this);
    }

    public final au7 i() {
        if (this.o) {
            ly0.a("Cannot start a writer when another writer is pending");
        }
        if (this.m > 0) {
            ly0.a("Cannot start a writer when a reader is pending");
        }
        this.o = true;
        this.p++;
        return new au7(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zx2(this, 0, this.j);
    }

    public final boolean j(r9 r9Var) {
        int iD;
        return r9Var.a() && (iD = zt7.d(this.q, r9Var.a, this.j)) >= 0 && ye4.p(this.q.get(iD), r9Var);
    }

    public final ay2 l(int i) {
        int i2;
        ArrayList arrayList;
        int iD;
        HashMap map = this.r;
        if (map != null) {
            if (this.o) {
                ly0.a("use active SlotWriter to crate an anchor for location instead");
            }
            r9 r9Var = (i < 0 || i >= (i2 = this.j) || (iD = zt7.d((arrayList = this.q), i, i2)) < 0) ? null : (r9) arrayList.get(iD);
            if (r9Var != null) {
                return (ay2) map.get(r9Var);
            }
        }
        return null;
    }
}
