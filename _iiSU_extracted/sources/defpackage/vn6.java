package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn6 extends aa4 {
    public final transient Object[] k;
    public final transient int l;
    public final transient int m;

    public vn6(Object[] objArr, int i, int i2) {
        this.k = objArr;
        this.l = i;
        this.m = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou4.y(i, this.m);
        Object obj = this.k[(i * 2) + this.l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.v94
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.m;
    }
}
