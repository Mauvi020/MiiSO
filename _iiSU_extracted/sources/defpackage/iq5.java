package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class iq5 {
    public static final Object[] a = new Object[0];
    public static final wg5 b = new wg5(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i < 0 || i >= size) {
            ag1.g(j55.i("Index ", i, " is out of bounds. The list has ", size, " elements."));
        }
    }

    public static final void b(List list, int i, int i2) {
        int size = list.size();
        if (i > i2) {
            ff1.j(j55.i("Indices are out of order. fromIndex (", i, ") is greater than toIndex (", i2, ")."));
            return;
        }
        if (i < 0) {
            ag1.g(j55.h("fromIndex (", i, ") is less than 0."));
            return;
        }
        if (i2 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is more than than the list size (" + size + ')');
    }
}
