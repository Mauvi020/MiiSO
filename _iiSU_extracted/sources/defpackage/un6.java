package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class un6 extends ea4 {
    public final transient ca4 l;
    public final transient vn6 m;

    public un6(ca4 ca4Var, vn6 vn6Var) {
        this.l = ca4Var;
        this.m = vn6Var;
    }

    @Override // defpackage.ea4, defpackage.v94
    public final aa4 b() {
        return this.m;
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.l.get(obj) != null;
    }

    @Override // defpackage.v94
    public final int d(int i, Object[] objArr) {
        return this.m.d(i, objArr);
    }

    @Override // defpackage.v94
    public final boolean l() {
        return true;
    }

    @Override // defpackage.v94
    /* JADX INFO: renamed from: m */
    public final kq8 iterator() {
        return this.m.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.l.size();
    }
}
