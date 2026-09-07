package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b65 extends g1 {
    public final /* synthetic */ int i = 0;
    public final Object j;

    public b65(List list) {
        list.getClass();
        this.j = list;
    }

    @Override // defpackage.y
    public final int b() {
        int i = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                return ((c65) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.y, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.i;
        Object obj = this.j;
        switch (i2) {
            case 0:
                String strGroup = ((c65) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                return ((List) obj).get(ys0.n0(i, this));
        }
    }

    @Override // defpackage.g1, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.g1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.i) {
            case 1:
                return new qx6(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.g1, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.i) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.g1, java.util.List
    public ListIterator listIterator() {
        switch (this.i) {
            case 1:
                return new qx6(this, 0);
            default:
                return super.listIterator();
        }
    }

    public b65(c65 c65Var) {
        this.j = c65Var;
    }

    @Override // defpackage.g1, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.i) {
            case 1:
                return new qx6(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
