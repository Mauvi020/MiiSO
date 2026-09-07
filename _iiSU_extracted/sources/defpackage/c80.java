package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c80 {
    public final int a;
    public final int b;
    public final Long c;
    public final int d;
    public final int e;
    public final b80 f;

    public c80(int i, int i2, Long l, int i3, int i4, b80 b80Var) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = i3;
        this.e = i4;
        this.f = b80Var;
    }

    public final int a() {
        return this.a;
    }

    public final int b() {
        return this.e;
    }

    public final int c() {
        return this.d;
    }

    public final b80 d() {
        return this.f;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c80)) {
            return false;
        }
        c80 c80Var = (c80) obj;
        return this.a == c80Var.a && this.b == c80Var.b && ye4.p(this.c, c80Var.c) && this.d == c80Var.d && this.e == c80Var.e && this.f.equals(c80Var.f);
    }

    public final Long f() {
        return this.c;
    }

    public final int hashCode() {
        int iA = f33.a(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        return this.f.hashCode() + f33.a(this.e, f33.a(this.d, (iA + (l == null ? 0 : l.hashCode())) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("BrowserGridItemMetadataCache(generation=", this.a, ", sectionIndex=", this.b, ", sectionStableId=");
        sbQ.append(this.c);
        sbQ.append(", itemsIdentity=");
        sbQ.append(this.d);
        sbQ.append(", itemCount=");
        sbQ.append(this.e);
        sbQ.append(", metadata=");
        sbQ.append(this.f);
        sbQ.append(")");
        return sbQ.toString();
    }
}
