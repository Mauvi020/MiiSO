package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d53 implements g53 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;

    public d53(int i, int i2, int i3, int i4, String str) {
        String str2;
        str = (i4 & 8) != 0 ? null : str;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
        this.e = "";
        if (str == null) {
            str2 = "wiisu_placeholder:" + i + ':' + i2 + ':' + i3;
        } else {
            str2 = str;
        }
        this.f = str2;
        boolean z = false;
        if (str != null && b38.B(str, "home_empty_slot:", false)) {
            z = true;
        }
        this.g = z;
    }

    @Override // defpackage.g53
    public final String a() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d53)) {
            return false;
        }
        d53 d53Var = (d53) obj;
        return this.a == d53Var.a && this.b == d53Var.b && this.c == d53Var.c && ye4.p(this.d, d53Var.d) && this.e.equals(d53Var.e);
    }

    @Override // defpackage.g53
    public final String getKey() {
        return this.f;
    }

    public final int hashCode() {
        int iA = f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        String str = this.d;
        return this.e.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("Placeholder(pageIndex=", this.a, ", column=", this.b, ", row=");
        rx1.t(this.c, ", persistedKey=", this.d, ", label=", sbQ);
        return pk0.k(sbQ, this.e, ")");
    }
}
