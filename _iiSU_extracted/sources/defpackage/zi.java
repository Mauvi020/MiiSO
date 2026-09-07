package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zi {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public zi(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final bj a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            wb4.b("Item.end should be set first");
        }
        return new bj(this.a, this.b, i, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi)) {
            return false;
        }
        zi ziVar = (zi) obj;
        return ye4.p(this.a, ziVar.a) && this.b == ziVar.b && this.c == ziVar.c && ye4.p(this.d, ziVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return j55.l(sb, this.d, ')');
    }

    public /* synthetic */ zi(gw7 gw7Var, int i, int i2, int i3) {
        this(gw7Var, i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, "");
    }
}
