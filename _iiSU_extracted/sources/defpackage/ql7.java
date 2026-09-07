package defpackage;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ql7 extends cj2 {
    public static LinkedHashSet A0(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && ye4.p(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set B0(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Collection<?> collectionA1 = iterable instanceof Collection ? (Collection) iterable : ys0.a1(iterable);
        if (collectionA1.isEmpty()) {
            return ys0.e1(set);
        }
        if (!(collectionA1 instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionA1);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionA1).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static LinkedHashSet C0(Set set, Iterable iterable) {
        set.getClass();
        iterable.getClass();
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(((Collection) iterable).size()) : null;
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(numValueOf != null ? set.size() + numValueOf.intValue() : set.size() * 2));
        linkedHashSet.addAll(set);
        dt0.i0(linkedHashSet, iterable);
        return linkedHashSet;
    }

    public static LinkedHashSet D0(Set set, Object obj) {
        set.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Set E0(Object... objArr) {
        return ap.W0(objArr);
    }

    public static LinkedHashSet z0(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(r55.c0(objArr.length));
        ap.T0(objArr, linkedHashSet);
        return linkedHashSet;
    }
}
