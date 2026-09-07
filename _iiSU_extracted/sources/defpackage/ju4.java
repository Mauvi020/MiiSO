package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ju4 extends e2 implements ku4, RandomAccess {
    public final ArrayList j;

    static {
        new ju4(10).i = false;
    }

    public ju4(int i) {
        this(new ArrayList(i));
    }

    @Override // defpackage.ku4
    public final void a(sk0 sk0Var) {
        b();
        this.j.add(sk0Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        b();
        this.j.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.e2, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        b();
        if (collection instanceof ku4) {
            collection = ((ku4) collection).g();
        }
        boolean zAddAll = this.j.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.e2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.j.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.ie4
    public final ie4 e(int i) {
        ArrayList arrayList = this.j;
        if (i < arrayList.size()) {
            pl5.r();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new ju4(arrayList2);
    }

    @Override // defpackage.ku4
    public final List g() {
        return Collections.unmodifiableList(this.j);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.j;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof sk0)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, je4.a);
            if (bt8.a.m(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str);
            }
            return str;
        }
        sk0 sk0Var = (sk0) obj;
        String str2 = sk0Var.size() == 0 ? "" : new String(sk0Var.j, sk0Var.j(), sk0Var.size(), je4.a);
        int iJ = sk0Var.j();
        if (bt8.a.m(sk0Var.j, iJ, sk0Var.size() + iJ) == 0) {
            arrayList.set(i, str2);
        }
        return str2;
    }

    @Override // defpackage.ku4
    public final ku4 h() {
        return this.i ? new nq8(this) : this;
    }

    @Override // defpackage.ku4
    public final Object k(int i) {
        return this.j.get(i);
    }

    @Override // defpackage.e2, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = this.j.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof sk0)) {
            return new String((byte[]) objRemove, je4.a);
        }
        sk0 sk0Var = (sk0) objRemove;
        return sk0Var.size() == 0 ? "" : new String(sk0Var.j, sk0Var.j(), sk0Var.size(), je4.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        Object obj2 = this.j.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof sk0)) {
            return new String((byte[]) obj2, je4.a);
        }
        sk0 sk0Var = (sk0) obj2;
        return sk0Var.size() == 0 ? "" : new String(sk0Var.j, sk0Var.j(), sk0Var.size(), je4.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j.size();
    }

    public ju4(ArrayList arrayList) {
        this.j = arrayList;
    }

    @Override // defpackage.e2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.j.size(), collection);
    }
}
