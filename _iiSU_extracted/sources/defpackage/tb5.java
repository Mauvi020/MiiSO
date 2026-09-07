package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tb5 {
    public final mq a;
    public final pq b;
    public final File c;
    public final File d;
    public final boolean e;
    public final lb5 f;
    public final List g;

    public tb5(mq mqVar, pq pqVar, File file, File file2, boolean z, lb5 lb5Var, List list) {
        mqVar.getClass();
        pqVar.getClass();
        list.getClass();
        this.a = mqVar;
        this.b = pqVar;
        this.c = file;
        this.d = file2;
        this.e = z;
        this.f = lb5Var;
        this.g = list;
    }

    public final File a() {
        return this.d;
    }

    public final File b() {
        return this.c;
    }

    public final lb5 c() {
        return this.f;
    }

    public final mq d() {
        return this.a;
    }

    public final pq e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb5)) {
            return false;
        }
        tb5 tb5Var = (tb5) obj;
        return this.a == tb5Var.a && this.b == tb5Var.b && ye4.p(this.c, tb5Var.c) && ye4.p(this.d, tb5Var.d) && this.e == tb5Var.e && this.f == tb5Var.f && ye4.p(this.g, tb5Var.g);
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        File file = this.c;
        int iHashCode2 = (iHashCode + (file == null ? 0 : file.hashCode())) * 31;
        File file2 = this.d;
        return this.g.hashCode() + ((this.f.hashCode() + a68.d((iHashCode2 + (file2 != null ? file2.hashCode() : 0)) * 31, 31, this.e)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaStorageRootStatus(mode=");
        sb.append(this.a);
        sb.append(", requestedLocation=");
        sb.append(this.b);
        sb.append(", configuredRoot=");
        sb.append(this.c);
        sb.append(", activeRoot=");
        sb.append(this.d);
        sb.append(", usingFallback=");
        sb.append(this.e);
        sb.append(", fallbackReason=");
        sb.append(this.f);
        sb.append(", availablePackageRoots=");
        return a68.m(sb, this.g, ")");
    }
}
