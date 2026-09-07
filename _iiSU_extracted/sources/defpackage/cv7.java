package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv7 implements Parcelable, mz7, List, RandomAccess, oh4 {
    public static final Parcelable.Creator<cv7> CREATOR = new bv7(0);
    public jz7 i;

    public cv7(c2 c2Var) {
        mu7 mu7VarJ = ru7.j();
        jz7 jz7Var = new jz7(mu7VarJ.g(), c2Var);
        if (!(mu7VarJ instanceof lv2)) {
            jz7Var.b = new jz7(1L, c2Var);
        }
        this.i = jz7Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarF = c2Var.f(obj);
            if (c2VarF.equals(c2Var)) {
                return false;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i, c2VarF, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarI = c2Var.i(collection);
            if (ye4.p(c2VarI, c2Var)) {
                return false;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i, c2VarI, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return true;
    }

    @Override // defpackage.mz7
    public final oz7 b() {
        return this.i;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        mu7 mu7VarJ;
        jz7 jz7Var = this.i;
        jz7Var.getClass();
        synchronized (ru7.c) {
            mu7VarJ = ru7.j();
            jz7 jz7Var2 = (jz7) ru7.w(jz7Var, this, mu7VarJ);
            synchronized (jb.g) {
                jz7Var2.c = du7.j;
                jz7Var2.d++;
                jz7Var2.e++;
            }
        }
        ru7.n(mu7VarJ, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return jb.X(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return jb.X(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return jb.X(this).c.get(i);
    }

    @Override // defpackage.mz7
    public final void i(oz7 oz7Var) {
        oz7Var.b = this.i;
        this.i = (jz7) oz7Var;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return jb.X(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return jb.X(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return jb.X(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new m13(this, 0);
    }

    public final void m(int i, int i2) {
        int i3;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i3 = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            l36 l36VarJ = c2Var.j();
            l36VarJ.subList(i, i2).clear();
            c2 c2VarF = l36VarJ.f();
            if (ye4.p(c2VarF, c2Var)) {
                return;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i3, c2VarF, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            int iIndexOf = c2Var.indexOf(obj);
            c2 c2VarM = iIndexOf != -1 ? c2Var.m(iIndexOf) : c2Var;
            if (c2VarM.equals(c2Var)) {
                return false;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i, c2VarM, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarL = c2Var.l(new b2(0, collection));
            if (ye4.p(c2VarL, c2Var)) {
                return false;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i, c2VarL, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return jb.c0(this, new b2(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        Object obj2 = get(i);
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i2 = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarN = c2Var.n(i, obj);
            if (c2VarN.equals(c2Var)) {
                break;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i2, c2VarN, false);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return jb.X(this).c.b();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            ua6.a("fromIndex or toIndex are out of bounds");
        }
        return new j38(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return p65.m0(this);
    }

    public final String toString() {
        jz7 jz7Var = this.i;
        jz7Var.getClass();
        return "SnapshotStateList(value=" + ((jz7) ru7.h(jz7Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        c2 c2Var = jb.X(this).c;
        int iB = c2Var.b();
        parcel.writeInt(iB);
        for (int i2 = 0; i2 < iB; i2++) {
            parcel.writeValue(c2Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return p65.n0(this, objArr);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new m13(this, i);
    }

    public cv7() {
        this(du7.j);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i2 = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarD = c2Var.d(i, obj);
            if (c2VarD.equals(c2Var)) {
                return;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i2, c2VarD, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return jb.c0(this, new bb0(i, collection, 4));
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        c2 c2Var;
        mu7 mu7VarJ;
        boolean zX;
        Object obj = get(i);
        do {
            synchronized (jb.g) {
                jz7 jz7Var = this.i;
                jz7Var.getClass();
                jz7 jz7Var2 = (jz7) ru7.h(jz7Var);
                i2 = jz7Var2.d;
                c2Var = jz7Var2.c;
            }
            c2Var.getClass();
            c2 c2VarM = c2Var.m(i);
            if (c2VarM.equals(c2Var)) {
                break;
            }
            jz7 jz7Var3 = this.i;
            jz7Var3.getClass();
            synchronized (ru7.c) {
                mu7VarJ = ru7.j();
                zX = jb.x((jz7) ru7.w(jz7Var3, this, mu7VarJ), i2, c2VarM, true);
            }
            ru7.n(mu7VarJ, this);
        } while (!zX);
        return obj;
    }
}
