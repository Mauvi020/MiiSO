package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public bj(Object obj, int i, int i2, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        wb4.a("Reversed range is not supported");
    }

    public static bj a(bj bjVar, yi yiVar, int i, int i2) {
        Object obj = yiVar;
        if ((i2 & 1) != 0) {
            obj = bjVar.a;
        }
        int i3 = bjVar.b;
        if ((i2 & 4) != 0) {
            i = bjVar.c;
        }
        String str = bjVar.d;
        bjVar.getClass();
        return new bj(obj, i3, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        return ye4.p(this.a, bjVar.a) && this.b == bjVar.b && this.c == bjVar.c && ye4.p(this.d, bjVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + f33.a(this.c, f33.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return j55.l(sb, this.d, ')');
    }

    public bj(Object obj, int i, int i2) {
        this(obj, i, i2, "");
    }
}
