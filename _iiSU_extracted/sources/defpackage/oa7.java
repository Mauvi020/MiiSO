package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oa7 {
    public final Map a;
    public final Map b;
    public final Map c;

    public oa7(Map map, Map map2, Map map3) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.a = map;
        this.b = map2;
        this.c = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa7)) {
            return false;
        }
        oa7 oa7Var = (oa7) obj;
        return ye4.p(this.a, oa7Var.a) && ye4.p(this.b, oa7Var.b) && ye4.p(this.c, oa7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "MetadataRows(screenScraper=" + this.a + ", theGamesDb=" + this.b + ", steamGridDb=" + this.c + ")";
    }
}
