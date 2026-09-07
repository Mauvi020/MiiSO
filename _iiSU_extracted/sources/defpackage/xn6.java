package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn6 extends ea4 {
    public static final Object[] q;
    public static final xn6 r;
    public final transient Object[] l;
    public final transient int m;
    public final transient Object[] n;
    public final transient int o;
    public final transient int p;

    static {
        Object[] objArr = new Object[0];
        q = objArr;
        r = new xn6(0, 0, 0, objArr, objArr);
    }

    public xn6(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.l = objArr;
        this.m = i;
        this.n = objArr2;
        this.o = i2;
        this.p = i3;
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.n;
            if (objArr.length != 0) {
                int iB = el2.B(obj);
                while (true) {
                    int i = iB & this.o;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iB = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.v94
    public final int d(int i, Object[] objArr) {
        Object[] objArr2 = this.l;
        int i2 = this.p;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.v94
    public final Object[] f() {
        return this.l;
    }

    @Override // defpackage.ea4, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.m;
    }

    @Override // defpackage.v94
    public final int i() {
        return this.p;
    }

    @Override // defpackage.v94
    public final int j() {
        return 0;
    }

    @Override // defpackage.v94
    public final boolean l() {
        return false;
    }

    @Override // defpackage.v94
    /* JADX INFO: renamed from: m */
    public final kq8 iterator() {
        return b().listIterator(0);
    }

    @Override // defpackage.ea4
    public final aa4 q() {
        return aa4.n(this.p, this.l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.p;
    }
}
