package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x52 {
    public final List a;
    public final String b;
    public final Map c;

    public x52(List list, String str, Map map) {
        str.getClass();
        map.getClass();
        this.a = list;
        this.b = str;
        this.c = map;
    }

    public static x52 a(x52 x52Var, ArrayList arrayList) {
        String str = x52Var.b;
        Map map = x52Var.c;
        str.getClass();
        map.getClass();
        return new x52(arrayList, str, map);
    }

    public final Map b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final List d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x52)) {
            return false;
        }
        x52 x52Var = (x52) obj;
        return this.a.equals(x52Var.a) && ye4.p(this.b, x52Var.b) && ye4.p(this.c, x52Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a68.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "EffectiveBrowserTabProjectionInputs(tabConfigs=" + this.a + ", selectedTabId=" + this.b + ", romMap=" + this.c + ")";
    }
}
