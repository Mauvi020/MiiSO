package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b36 extends a2 {
    public final /* synthetic */ int i;
    public final z26 j;

    public /* synthetic */ b36(int i, z26 z26Var) {
        this.i = i;
        this.j = z26Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // defpackage.a2
    public final int b() {
        switch (this.i) {
        }
        return this.j.n;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.i) {
            case 0:
                this.j.clear();
                break;
            default:
                this.j.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                z26 z26Var = this.j;
                Object obj2 = z26Var.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && z26Var.containsKey(entry.getKey());
            default:
                return this.j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case 0:
                return new c36(this.j);
            default:
                rn8[] rn8VarArr = new rn8[8];
                for (int i = 0; i < 8; i++) {
                    rn8VarArr[i] = new sn8(1);
                }
                return new d36(this.j, rn8VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.j.remove(entry.getKey(), entry.getValue());
            default:
                z26 z26Var = this.j;
                if (!z26Var.containsKey(obj)) {
                    return false;
                }
                z26Var.remove(obj);
                return true;
        }
    }
}
