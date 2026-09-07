package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha0 {
    public final xa0 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final Long f;
    public final List g;
    public final Map h;
    public final List i;
    public final List j;
    public final Set k;
    public final long l;

    public ha0(xa0 xa0Var, String str, boolean z, boolean z2, boolean z3, Long l, List list, Map map, List list2, List list3, Set set, long j) {
        str.getClass();
        list.getClass();
        map.getClass();
        list3.getClass();
        set.getClass();
        this.a = xa0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = l;
        this.g = list;
        this.h = map;
        this.i = list2;
        this.j = list3;
        this.k = set;
        this.l = j;
    }

    public final boolean a(ha0 ha0Var) {
        ha0Var.getClass();
        return this.a.equals(ha0Var.a) && ye4.p(this.b, ha0Var.b) && this.c == ha0Var.c && this.d == ha0Var.d && this.e == ha0Var.e && ye4.p(this.f, ha0Var.f) && this.g == ha0Var.g && this.h == ha0Var.h && this.i == ha0Var.i && this.j == ha0Var.j && this.k == ha0Var.k && this.l == ha0Var.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha0)) {
            return false;
        }
        ha0 ha0Var = (ha0) obj;
        return this.a.equals(ha0Var.a) && ye4.p(this.b, ha0Var.b) && this.c == ha0Var.c && this.d == ha0Var.d && this.e == ha0Var.e && ye4.p(this.f, ha0Var.f) && ye4.p(this.g, ha0Var.g) && ye4.p(this.h, ha0Var.h) && this.i.equals(ha0Var.i) && ye4.p(this.j, ha0Var.j) && ye4.p(this.k, ha0Var.k) && this.l == ha0Var.l;
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.d(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        Long l = this.f;
        return Long.hashCode(this.l) + pk0.a(a68.e(this.j, a68.e(this.i, a68.f(this.h, a68.e(this.g, (iD + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31), 31), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserLibraryProjectionCacheKey(settings=");
        sb.append(this.a);
        sb.append(", query=");
        sb.append(this.b);
        sb.append(", showSystemApps=");
        a68.u(", esDeLinkedAndAccessible=", ", esDeSyncInProgress=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(", esDeSyncAt=");
        sb.append(this.f);
        sb.append(", installedAppsRef=");
        sb.append(this.g);
        sb.append(", romMapRef=");
        sb.append(this.h);
        sb.append(", rommCollectionsRef=");
        pk0.z(", consolesRef=", ", emulatorPackagesRef=", sb, this.i, this.j);
        sb.append(this.k);
        sb.append(", metadataRevision=");
        sb.append(this.l);
        sb.append(")");
        return sb.toString();
    }
}
