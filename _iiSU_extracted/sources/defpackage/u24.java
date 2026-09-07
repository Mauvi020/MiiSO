package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u24 {
    public final Map a;
    public final Map b;

    public u24(Map map, Map map2) {
        this.a = map;
        this.b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u24)) {
            return false;
        }
        u24 u24Var = (u24) obj;
        return this.a.equals(u24Var.a) && this.b.equals(u24Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OverrideMaps(consoleOverrides=" + this.a + ", romOverrides=" + this.b + ")";
    }
}
