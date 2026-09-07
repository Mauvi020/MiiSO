package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb0 {
    public final int a;
    public final int b;
    public final Long c;
    public final int d;
    public final int e;
    public final int f;
    public final ArrayList g;
    public final boolean h;

    public fb0(int i, int i2, Long l, int i3, int i4, int i5, ArrayList arrayList, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = arrayList;
        this.h = z;
    }

    public final int a() {
        return this.a;
    }

    public final boolean b() {
        return this.h;
    }

    public final int c() {
        return this.e;
    }

    public final List d() {
        return this.g;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb0)) {
            return false;
        }
        fb0 fb0Var = (fb0) obj;
        return this.a == fb0Var.a && this.b == fb0Var.b && ye4.p(this.c, fb0Var.c) && this.d == fb0Var.d && this.e == fb0Var.e && this.f == fb0Var.f && this.g.equals(fb0Var.g) && this.h == fb0Var.h;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.b;
    }

    public final Long h() {
        return this.c;
    }

    public final int hashCode() {
        int iA = f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        return Boolean.hashCode(this.h) + j55.e(this.g, f33.a(this.f, f33.a(this.e, f33.a(this.d, (iA + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("BrowserRenderItemsCache(generation=", this.a, ", sectionIndex=", this.b, ", sectionStableId=");
        sbQ.append(this.c);
        sbQ.append(", itemsIdentity=");
        sbQ.append(this.d);
        sbQ.append(", itemCount=");
        pk0.r(this.e, this.f, ", placementOverrideRevision=", ", items=", sbQ);
        sbQ.append(this.g);
        sbQ.append(", hasGridMetadata=");
        sbQ.append(this.h);
        sbQ.append(")");
        return sbQ.toString();
    }
}
