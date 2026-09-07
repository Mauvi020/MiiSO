package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yf5 extends i1 {
    public transient xf5 n;

    @Override // defpackage.i1
    public final m1 c() {
        Map map = this.l;
        return map instanceof NavigableMap ? new o1(this, (NavigableMap) map) : map instanceof SortedMap ? new r1(this, (SortedMap) map) : new m1(this, map);
    }

    @Override // defpackage.i1
    public final Collection d() {
        return (List) this.n.get();
    }

    @Override // defpackage.i1
    public final n1 e() {
        Map map = this.l;
        return map instanceof NavigableMap ? new p1(this, (NavigableMap) map) : map instanceof SortedMap ? new s1(this, (SortedMap) map) : new n1(this, map);
    }
}
