package defpackage;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq8 extends AbstractList implements ku4, RandomAccess {
    public final ju4 i;

    public nq8(ju4 ju4Var) {
        this.i = ju4Var;
    }

    @Override // defpackage.ku4
    public final void a(sk0 sk0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ku4
    public final List g() {
        return Collections.unmodifiableList(this.i.j);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return (String) this.i.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        mq8 mq8Var = new mq8();
        mq8Var.i = this.i.iterator();
        return mq8Var;
    }

    @Override // defpackage.ku4
    public final Object k(int i) {
        return this.i.j.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        lq8 lq8Var = new lq8();
        lq8Var.i = this.i.listIterator(i);
        return lq8Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.i.size();
    }

    @Override // defpackage.ku4
    public final ku4 h() {
        return this;
    }
}
