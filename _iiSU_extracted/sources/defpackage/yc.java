package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yc {
    public final List a;
    public final String b;
    public final Map c;

    public yc(List list, String str, Map map) {
        list.getClass();
        str.getClass();
        map.getClass();
        this.a = list;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc)) {
            return false;
        }
        yc ycVar = (yc) obj;
        return ye4.p(this.a, ycVar.a) && ye4.p(this.b, ycVar.b) && ye4.p(this.c, ycVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "AndroidGamePlatformProjection(tabConfigs=" + this.a + ", selectedTabId=" + this.b + ", romMap=" + this.c + ")";
    }
}
