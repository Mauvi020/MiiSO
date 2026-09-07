package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class r1 extends m1 implements SortedMap {
    public SortedSet m;
    public final /* synthetic */ yf5 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(yf5 yf5Var, SortedMap sortedMap) {
        super(yf5Var, sortedMap);
        this.n = yf5Var;
    }

    public SortedSet b() {
        return new s1(this.n, d());
    }

    @Override // defpackage.m1, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.m;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetB = b();
        this.m = sortedSetB;
        return sortedSetB;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return d().comparator();
    }

    public SortedMap d() {
        return (SortedMap) this.k;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return d().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new r1(this.n, d().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return d().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new r1(this.n, d().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new r1(this.n, d().tailMap(obj));
    }
}
