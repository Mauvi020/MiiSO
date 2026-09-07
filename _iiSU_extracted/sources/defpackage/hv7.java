package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv7 implements Parcelable, mz7, Set, RandomAccess, rh4 {
    public static final Parcelable.Creator<hv7> CREATOR = new bv7(4);
    public qz7 i;

    public hv7() {
        h36 h36Var = h36.l;
        qz7 qz7Var = new qz7(ru7.j().g(), h36Var);
        if (ru7.b.u() != null) {
            qz7Var.b = new qz7(1L, h36Var);
        }
        this.i = qz7Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        h36 h36Var;
        mu7 mu7VarJ;
        boolean zD0;
        do {
            synchronized (v80.l) {
                qz7 qz7Var = this.i;
                qz7Var.getClass();
                qz7 qz7Var2 = (qz7) ru7.h(qz7Var);
                i = qz7Var2.d;
                h36Var = qz7Var2.c;
            }
            h36Var.getClass();
            h36 h36VarD = h36Var.d(obj);
            if (h36VarD.equals(h36Var)) {
                return false;
            }
            qz7 qz7Var3 = this.i;
            qz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zD0 = v80.d0((qz7) ru7.w(qz7Var3, this, mu7VarJ), i, h36VarD);
            }
            ru7.n(mu7VarJ, this);
        } while (!zD0);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        h36 h36Var;
        mu7 mu7VarJ;
        boolean zD0;
        do {
            synchronized (v80.l) {
                qz7 qz7Var = this.i;
                qz7Var.getClass();
                qz7 qz7Var2 = (qz7) ru7.h(qz7Var);
                i = qz7Var2.d;
                h36Var = qz7Var2.c;
            }
            h36Var.getClass();
            i36 i36Var = new i36(h36Var);
            i36Var.addAll(collection);
            h36 h36VarD = i36Var.d();
            if (h36VarD.equals(h36Var)) {
                return false;
            }
            qz7 qz7Var3 = this.i;
            qz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zD0 = v80.d0((qz7) ru7.w(qz7Var3, this, mu7VarJ), i, h36VarD);
            }
            ru7.n(mu7VarJ, this);
        } while (!zD0);
        return true;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.i;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        mu7 mu7VarJ;
        qz7 qz7Var = this.i;
        qz7Var.getClass();
        synchronized (ru7.c) {
            mu7VarJ = ru7.j();
            qz7 qz7Var2 = (qz7) ru7.w(qz7Var, this, mu7VarJ);
            synchronized (v80.l) {
                qz7Var2.c = h36.l;
                qz7Var2.d++;
            }
        }
        ru7.n(mu7VarJ, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return v80.y0(this).c.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return v80.y0(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.b = this.i;
        this.i = (qz7) oz7Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return v80.y0(this).c.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new pz7(this, v80.y0(this).c.iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        h36 h36Var;
        mu7 mu7VarJ;
        boolean zD0;
        do {
            synchronized (v80.l) {
                qz7 qz7Var = this.i;
                qz7Var.getClass();
                qz7 qz7Var2 = (qz7) ru7.h(qz7Var);
                i = qz7Var2.d;
                h36Var = qz7Var2.c;
            }
            h36Var.getClass();
            h36 h36VarF = h36Var.f(obj);
            if (h36VarF.equals(h36Var)) {
                return false;
            }
            qz7 qz7Var3 = this.i;
            qz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zD0 = v80.d0((qz7) ru7.w(qz7Var3, this, mu7VarJ), i, h36VarF);
            }
            ru7.n(mu7VarJ, this);
        } while (!zD0);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        h36 h36Var;
        mu7 mu7VarJ;
        boolean zD0;
        do {
            synchronized (v80.l) {
                qz7 qz7Var = this.i;
                qz7Var.getClass();
                qz7 qz7Var2 = (qz7) ru7.h(qz7Var);
                i = qz7Var2.d;
                h36Var = qz7Var2.c;
            }
            h36Var.getClass();
            i36 i36Var = new i36(h36Var);
            i36Var.removeAll(collection);
            h36 h36VarD = i36Var.d();
            if (h36VarD.equals(h36Var)) {
                return false;
            }
            qz7 qz7Var3 = this.i;
            qz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zD0 = v80.d0((qz7) ru7.w(qz7Var3, this, mu7VarJ), i, h36VarD);
            }
            ru7.n(mu7VarJ, this);
        } while (!zD0);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        h36 h36Var;
        boolean zRetainAll;
        mu7 mu7VarJ;
        boolean zD0;
        do {
            synchronized (v80.l) {
                qz7 qz7Var = this.i;
                qz7Var.getClass();
                qz7 qz7Var2 = (qz7) ru7.h(qz7Var);
                i = qz7Var2.d;
                h36Var = qz7Var2.c;
            }
            if (h36Var == null) {
                ff1.n("No set to mutate");
                return false;
            }
            i36 i36Var = new i36(h36Var);
            zRetainAll = i36Var.retainAll(ys0.e1(collection));
            h36 h36VarD = i36Var.d();
            if (h36VarD.equals(h36Var)) {
                break;
            }
            qz7 qz7Var3 = this.i;
            qz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zD0 = v80.d0((qz7) ru7.w(qz7Var3, this, mu7VarJ), i, h36VarD);
            }
            ru7.n(mu7VarJ, this);
        } while (!zD0);
        return zRetainAll;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return v80.y0(this).c.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return p65.m0(this);
    }

    public final String toString() {
        qz7 qz7Var = this.i;
        qz7Var.getClass();
        return "SnapshotStateSet(value=" + ((qz7) ru7.h(qz7Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        h36 h36Var = v80.y0(this).c;
        parcel.writeInt(size());
        Iterator it = h36Var.iterator();
        if (it.hasNext()) {
            parcel.writeValue(it.next());
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return p65.n0(this, objArr);
    }
}
