package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y94 extends aa4 {
    public final transient int k;
    public final transient int l;
    public final /* synthetic */ aa4 m;

    public y94(aa4 aa4Var, int i, int i2) {
        this.m = aa4Var;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.v94
    public final Object[] f() {
        return this.m.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou4.y(i, this.l);
        return this.m.get(i + this.k);
    }

    @Override // defpackage.v94
    public final int i() {
        return this.m.j() + this.k + this.l;
    }

    @Override // defpackage.aa4, defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.v94
    public final int j() {
        return this.m.j() + this.k;
    }

    @Override // defpackage.v94
    public final boolean l() {
        return true;
    }

    @Override // defpackage.aa4, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }

    @Override // defpackage.aa4, java.util.List
    /* JADX INFO: renamed from: v */
    public final aa4 subList(int i, int i2) {
        ou4.B(i, i2, this.l);
        int i3 = this.k;
        return this.m.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.aa4, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
