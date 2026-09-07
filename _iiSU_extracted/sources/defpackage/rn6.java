package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn6 extends aa4 {
    public static final rn6 m = new rn6(0, new Object[0]);
    public final transient Object[] k;
    public final transient int l;

    public rn6(int i, Object[] objArr) {
        this.k = objArr;
        this.l = i;
    }

    @Override // defpackage.aa4, defpackage.v94
    public final int d(int i, Object[] objArr) {
        Object[] objArr2 = this.k;
        int i2 = this.l;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.v94
    public final Object[] f() {
        return this.k;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ou4.y(i, this.l);
        Object obj = this.k[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.v94
    public final int i() {
        return this.l;
    }

    @Override // defpackage.v94
    public final int j() {
        return 0;
    }

    @Override // defpackage.v94
    public final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }
}
