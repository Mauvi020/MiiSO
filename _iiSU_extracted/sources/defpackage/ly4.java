package defpackage;

import java.util.AbstractList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly4 extends xl8 implements ListIterator {
    public final /* synthetic */ int j;
    public final /* synthetic */ AbstractList k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ly4(AbstractList abstractList, ListIterator listIterator, int i) {
        super(listIterator);
        this.j = i;
        this.k = abstractList;
    }

    @Override // defpackage.xl8
    public final Object a(Object obj) {
        int i = this.j;
        AbstractList abstractList = this.k;
        switch (i) {
            case 0:
                return ((my4) abstractList).j.apply(obj);
            default:
                return ((ny4) abstractList).j.apply(obj);
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.i).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.i).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return a(((ListIterator) this.i).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.i).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
