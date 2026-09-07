package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gv0 extends AbstractSet {
    public final /* synthetic */ int i;
    public final /* synthetic */ iv0 j;

    public /* synthetic */ gv0(iv0 iv0Var, int i) {
        this.i = i;
        this.j = iv0Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.i;
        iv0 iv0Var = this.j;
        switch (i) {
            case 0:
                iv0Var.clear();
                break;
            default:
                iv0Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.i;
        iv0 iv0Var = this.j;
        switch (i) {
            case 0:
                Map mapB = iv0Var.b();
                if (mapB != null) {
                    return mapB.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int iD = iv0Var.d(entry.getKey());
                    if (iD != -1 && kj2.J(iv0Var.j()[iD], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return iv0Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.i;
        iv0 iv0Var = this.j;
        switch (i) {
            case 0:
                Map mapB = iv0Var.b();
                return mapB != null ? mapB.entrySet().iterator() : new fv0(iv0Var, 1);
            default:
                Map mapB2 = iv0Var.b();
                return mapB2 != null ? mapB2.keySet().iterator() : new fv0(iv0Var, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.i;
        iv0 iv0Var = this.j;
        switch (i) {
            case 0:
                Map mapB = iv0Var.b();
                if (mapB != null) {
                    break;
                } else if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    if (!iv0Var.f()) {
                        int iC = iv0Var.c();
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        Object obj2 = iv0Var.i;
                        Objects.requireNonNull(obj2);
                        int iG0 = ye4.g0(key, value, iC, obj2, iv0Var.h(), iv0Var.i(), iv0Var.j());
                        if (iG0 != -1) {
                            iv0Var.e(iG0, iC);
                            iv0Var.n--;
                            iv0Var.m += 32;
                            break;
                        }
                    }
                }
                break;
            default:
                Map mapB2 = iv0Var.b();
                if (mapB2 == null) {
                    if (iv0Var.g(obj) != iv0.r) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.i;
        iv0 iv0Var = this.j;
        switch (i) {
        }
        return iv0Var.size();
    }
}
