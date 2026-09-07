package defpackage;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dt0 extends ct0 {
    public static void h0(AbstractCollection abstractCollection, Object[] objArr) {
        abstractCollection.getClass();
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        abstractCollection.addAll(listAsList);
    }

    public static void i0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final boolean j0(Iterable iterable, wr2 wr2Var) {
        Iterator it = iterable.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (((Boolean) wr2Var.b(it.next())).booleanValue()) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean k0(Iterable iterable, wr2 wr2Var) {
        iterable.getClass();
        return j0(iterable, wr2Var);
    }

    public static boolean l0(List list, wr2 wr2Var) {
        int i;
        list.getClass();
        wr2Var.getClass();
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof nh4) || (list instanceof oh4)) {
                return j0(list, wr2Var);
            }
            uo8.F(list, "kotlin.collections.MutableIterable");
            throw null;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i2 = 0;
            i = 0;
            while (true) {
                Object obj = list.get(i2);
                if (!((Boolean) wr2Var.b(obj)).booleanValue()) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        } else {
            i = 0;
        }
        if (i >= list.size()) {
            return false;
        }
        int size2 = list.size() - 1;
        if (i <= size2) {
            while (true) {
                list.remove(size2);
                if (size2 == i) {
                    break;
                }
                size2--;
            }
        }
        return true;
    }

    public static Object m0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }
}
