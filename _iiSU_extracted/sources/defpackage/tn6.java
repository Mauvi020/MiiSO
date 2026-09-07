package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tn6 extends ea4 {
    public final transient ca4 l;
    public final transient Object[] m;
    public final transient int n;
    public final transient int o;

    public tn6(ca4 ca4Var, Object[] objArr, int i, int i2) {
        this.l = ca4Var;
        this.m = objArr;
        this.n = i;
        this.o = i2;
    }

    @Override // defpackage.v94, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.l.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.v94
    public final int d(int i, Object[] objArr) {
        return b().d(i, objArr);
    }

    @Override // defpackage.v94
    public final boolean l() {
        return true;
    }

    @Override // defpackage.v94
    /* JADX INFO: renamed from: m */
    public final kq8 iterator() {
        return b().listIterator(0);
    }

    @Override // defpackage.ea4
    public final aa4 q() {
        return new sn6(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.o;
    }
}
