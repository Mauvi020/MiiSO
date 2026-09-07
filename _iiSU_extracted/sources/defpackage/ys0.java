package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ys0 extends dt0 {
    public static Object A0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        pl5.k("List is empty.");
        return null;
    }

    public static Object B0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object C0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object D0(int i, List list) {
        list.getClass();
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static int E0(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                u39.b0();
                throw null;
            }
            if (ye4.p(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static LinkedHashSet F0(Iterable iterable, Iterable iterable2) {
        Collection collectionA1 = iterable2 instanceof Collection ? (Collection) iterable2 : a1(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionA1.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void G0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, wr2 wr2Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                sb.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            } else {
                iw7.b(sb, obj, wr2Var);
            }
        }
        if (i >= 0 && i2 > i) {
            sb.append(charSequence4);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void H0(List list, StringBuilder sb, String str, x xVar, int i) {
        if ((i & 64) != 0) {
            xVar = null;
        }
        G0(list, sb, str, "", "", -1, "...", xVar);
    }

    public static String I0(Iterable iterable, CharSequence charSequence, String str, String str2, int i, wr2 wr2Var, int i2) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence2 = charSequence;
        String str3 = (i2 & 2) != 0 ? "" : str;
        String str4 = (i2 & 4) != 0 ? "" : str2;
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            wr2Var = null;
        }
        iterable.getClass();
        charSequence2.getClass();
        str3.getClass();
        StringBuilder sb = new StringBuilder();
        G0(iterable, sb, charSequence2, str3, str4, i3, "...", wr2Var);
        return sb.toString();
    }

    public static Object J0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        pl5.k("List is empty.");
        return null;
    }

    public static Object K0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable L0(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object M0(List list, Comparator comparator) {
        list.getClass();
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static Object N0(List list, Comparator comparator) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            if (comparator.compare(next, next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    public static ArrayList O0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            dt0.i0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList P0(Collection collection, Object obj) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static List Q0(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return a1(iterable);
        }
        List listC1 = c1(iterable);
        Collections.reverse(listC1);
        return listC1;
    }

    public static Object R0(List list) {
        int size = list.size();
        if (size == 0) {
            pl5.k("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        ff1.j("List has more than one element.");
        return null;
    }

    public static Object S0(List list) {
        list.getClass();
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List T0(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listC1 = c1(iterable);
            ct0.f0(listC1);
            return listC1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return a1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List U0(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List listC1 = c1(iterable);
            ct0.g0(listC1, comparator);
            return listC1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return a1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        array.getClass();
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List V0(Iterable iterable, int i) {
        iterable.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return v62.i;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return a1(iterable);
            }
            if (i == 1) {
                return u39.P(z0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return u39.V(arrayList);
    }

    public static List W0(int i, List list) {
        list.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return v62.i;
        }
        int size = list.size();
        if (i >= size) {
            return a1(list);
        }
        if (i == 1) {
            return u39.P(J0(list));
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static void X0(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static HashSet Y0(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet(r55.c0(zs0.d0(iterable, 12)));
        X0(iterable, hashSet);
        return hashSet;
    }

    public static int[] Z0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static List a1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return u39.V(c1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return v62.i;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return u39.P(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList b1(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List c1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        X0(iterable, arrayList);
        return arrayList;
    }

    public static Set d1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        X0(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set e1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return cj2.r0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(collection.size()));
                X0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            X0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : cj2.r0(linkedHashSet2.iterator().next());
            }
        }
        return z62.i;
    }

    public static va4 f1(Iterable iterable) {
        iterable.getClass();
        return new va4(0, new k87(16, iterable));
    }

    public static ArrayList g1(List list, List list2) {
        list2.getClass();
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(zs0.d0(list, 10), zs0.d0(list2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new rz5(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int n0(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbO = j55.o(i, "Element index ", " must be in range [");
        sbO.append(new sd4(0, list.size() - 1, 1));
        sbO.append("].");
        throw new IndexOutOfBoundsException(sbO.toString());
    }

    public static final int o0(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbO = j55.o(i, "Position index ", " must be in range [");
        sbO.append(new sd4(0, list.size(), 1));
        sbO.append("].");
        throw new IndexOutOfBoundsException(sbO.toString());
    }

    public static b65 p0(List list) {
        list.getClass();
        return new b65(list);
    }

    public static bp q0(Iterable iterable) {
        iterable.getClass();
        return new bp(1, iterable);
    }

    public static double r0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double dFloatValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                u39.a0();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i);
    }

    public static ArrayList s0(Iterable iterable, int i) {
        iterable.getClass();
        fm2.q(i, i);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itL0 = fm2.l0(iterable.iterator(), i, i);
            while (itL0.hasNext()) {
                arrayList.add((List) itL0.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
        int i2 = 0;
        while (i2 >= 0 && i2 < size) {
            int i3 = size - i2;
            if (i <= i3) {
                i3 = i;
            }
            ArrayList arrayList3 = new ArrayList(i3);
            for (int i4 = 0; i4 < i3; i4++) {
                arrayList3.add(list.get(i4 + i2));
            }
            arrayList2.add(arrayList3);
            i2 += i;
        }
        return arrayList2;
    }

    public static boolean t0(Iterable iterable, Object obj) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : E0(iterable, obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int u0(sd4 sd4Var) {
        if (sd4Var instanceof Collection) {
            return ((Collection) sd4Var).size();
        }
        Iterator it = sd4Var.iterator();
        int i = 0;
        while (((rd4) it).k) {
            ((kd4) it).next();
            i++;
            if (i < 0) {
                u39.a0();
                throw null;
            }
        }
        return i;
    }

    public static List v0(Iterable iterable) {
        iterable.getClass();
        return a1(d1(iterable));
    }

    public static List w0(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objJ0;
        iterable.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        if (i == 0) {
            return a1(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return v62.i;
            }
            if (size == 1) {
                if (iterable instanceof List) {
                    objJ0 = J0((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        pl5.k("Collection is empty.");
                        return null;
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objJ0 = next;
                }
                return u39.P(objJ0);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return u39.V(arrayList);
    }

    public static List x0(int i, List list) {
        list.getClass();
        if (i < 0) {
            ff1.h(j55.h("Requested element count ", i, " is less than zero."));
            return null;
        }
        int size = list.size() - i;
        if (size < 0) {
            size = 0;
        }
        return V0(list, size);
    }

    public static ArrayList y0(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object z0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return A0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        pl5.k("Collection is empty.");
        return null;
    }
}
