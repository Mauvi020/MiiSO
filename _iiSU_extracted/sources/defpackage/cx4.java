package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx4 extends AbstractSet {
    public final /* synthetic */ int i;
    public final /* synthetic */ ex4 j;

    public /* synthetic */ cx4(ex4 ex4Var, int i) {
        this.i = i;
        this.j = ex4Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.i;
        ex4 ex4Var = this.j;
        switch (i) {
            case 0:
                ex4Var.clear();
                break;
            default:
                ex4Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        dx4 dx4VarA;
        int i = this.i;
        ex4 ex4Var = this.j;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                dx4 dx4Var = null;
                if (key != null) {
                    try {
                        dx4VarA = ex4Var.a(key, false);
                    } catch (ClassCastException unused) {
                        dx4VarA = null;
                    }
                    break;
                } else {
                    dx4VarA = null;
                }
                if (dx4VarA != null && Objects.equals(dx4VarA.p, entry.getValue())) {
                    dx4Var = dx4VarA;
                }
                return dx4Var != null;
            default:
                return ex4Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.i;
        ex4 ex4Var = this.j;
        switch (i) {
            case 0:
                return new bx4(ex4Var, 0);
            default:
                return new bx4(ex4Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        dx4 dx4VarA;
        int i = this.i;
        dx4 dx4VarA2 = null;
        ex4 ex4Var = this.j;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    if (key != null) {
                        try {
                            dx4VarA = ex4Var.a(key, false);
                        } catch (ClassCastException unused) {
                            dx4VarA = null;
                        }
                    } else {
                        dx4VarA = null;
                    }
                    if (dx4VarA != null && Objects.equals(dx4VarA.p, entry.getValue())) {
                        dx4VarA2 = dx4VarA;
                    }
                    if (dx4VarA2 != null) {
                        ex4Var.c(dx4VarA2, true);
                        break;
                    }
                    break;
                }
                break;
            default:
                if (obj != null) {
                    try {
                        dx4VarA2 = ex4Var.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (dx4VarA2 != null) {
                    ex4Var.c(dx4VarA2, true);
                }
                if (dx4VarA2 != null) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.i;
        ex4 ex4Var = this.j;
        switch (i) {
        }
        return ex4Var.l;
    }
}
