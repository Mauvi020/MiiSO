package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class os7 extends ea4 {
    public final transient Object l;

    public os7(Object obj) {
        obj.getClass();
        this.l = obj;
    }

    @Override // defpackage.ea4, defpackage.v94
    public final aa4 b() {
        return aa4.s(this.l);
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.l.equals(obj);
    }

    @Override // defpackage.v94
    public final int d(int i, Object[] objArr) {
        objArr[i] = this.l;
        return i + 1;
    }

    @Override // defpackage.ea4, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // defpackage.v94
    public final boolean l() {
        return false;
    }

    @Override // defpackage.v94
    /* JADX INFO: renamed from: m */
    public final kq8 iterator() {
        return new tf4(this.l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.l.toString() + ']';
    }
}
