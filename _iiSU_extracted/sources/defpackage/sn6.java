package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sn6 extends aa4 {
    public final /* synthetic */ tn6 k;

    public sn6(tn6 tn6Var) {
        this.k = tn6Var;
    }

    @Override // java.util.List
    public final Object get(int i) {
        tn6 tn6Var = this.k;
        ou4.y(i, tn6Var.o);
        Object[] objArr = tn6Var.m;
        int i2 = i * 2;
        int i3 = tn6Var.n;
        Object obj = objArr[i2 + i3];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + (i3 ^ 1)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // defpackage.v94
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k.o;
    }
}
