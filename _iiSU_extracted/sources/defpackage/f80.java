package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f80 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final sw2 f;
    public final d80 g;
    public final int h;
    public final ArrayList i;

    public f80(int i, int i2, int i3, int i4, int i5, sw2 sw2Var, d80 d80Var, int i6, ArrayList arrayList) {
        sw2Var.getClass();
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = sw2Var;
        this.g = d80Var;
        this.h = i6;
        this.i = arrayList;
    }

    public final sw2 a() {
        return this.f;
    }

    public final d80 b() {
        return this.g;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.h;
    }

    public final List e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f80)) {
            return false;
        }
        f80 f80Var = (f80) obj;
        return this.a == f80Var.a && this.b == f80Var.b && this.c == f80Var.c && this.d == f80Var.d && this.e == f80Var.e && this.f == f80Var.f && this.g == f80Var.g && this.h == f80Var.h && this.i.equals(f80Var.i);
    }

    public final int f() {
        return this.c;
    }

    public final int g() {
        return this.e;
    }

    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + f33.a(this.e, f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31)) * 31;
        d80 d80Var = this.g;
        return this.i.hashCode() + f33.a(this.h, (iHashCode + (d80Var == null ? 0 : d80Var.hashCode())) * 31, 31);
    }

    public final int i() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("BrowserGridPlacementCache(sectionIndex=", this.a, ", itemCount=", this.b, ", safeCrossCount=");
        pk0.r(this.c, this.d, ", safePrimaryCount=", ", safePageCount=", sbQ);
        sbQ.append(this.e);
        sbQ.append(", flowDirection=");
        sbQ.append(this.f);
        sbQ.append(", gridMode=");
        sbQ.append(this.g);
        sbQ.append(", metadataFingerprint=");
        sbQ.append(this.h);
        sbQ.append(", placements=");
        sbQ.append(this.i);
        sbQ.append(")");
        return sbQ.toString();
    }
}
