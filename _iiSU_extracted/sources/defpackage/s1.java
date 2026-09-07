package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class s1 extends n1 implements SortedSet {
    public final /* synthetic */ yf5 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(yf5 yf5Var, SortedMap sortedMap) {
        super(yf5Var, sortedMap);
        this.k = yf5Var;
    }

    public SortedMap b() {
        return (SortedMap) this.i;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new s1(this.k, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new s1(this.k, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new s1(this.k, b().tailMap(obj));
    }
}
