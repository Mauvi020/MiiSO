package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rg4 extends sg4 implements Iterable {
    public final ArrayList i = new ArrayList();

    @Override // defpackage.sg4
    public final boolean b() {
        return l().b();
    }

    @Override // defpackage.sg4
    public final float d() {
        return l().d();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof rg4) && ((rg4) obj).i.equals(this.i);
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // defpackage.sg4
    public final long i() {
        return l().i();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.i.iterator();
    }

    @Override // defpackage.sg4
    public final String j() {
        return l().j();
    }

    public final sg4 l() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        if (size == 1) {
            return (sg4) arrayList.get(0);
        }
        ff1.n(f33.h(size, "Array must have size 1, but has size "));
        return null;
    }
}
