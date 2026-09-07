package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g70 {
    public final String a;
    public final t60 b;
    public final String c;
    public final String d;

    public /* synthetic */ g70(String str, t60 t60Var, String str2, String str3, int i) {
        this(str, (i & 2) != 0 ? t60.i : t60Var, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g70)) {
            return false;
        }
        g70 g70Var = (g70) obj;
        return ye4.p(this.a, g70Var.a) && this.b == g70Var.b && ye4.p(this.c, g70Var.c) && ye4.p(this.d, g70Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrowserAssetRef(key=");
        sb.append(this.a);
        sb.append(", kind=");
        sb.append(this.b);
        sb.append(", variant=");
        return f33.l(sb, this.c, ", compositionConsoleKey=", this.d, ")");
    }

    public g70(String str, t60 t60Var, String str2, String str3) {
        t60Var.getClass();
        this.a = str;
        this.b = t60Var;
        this.c = str2;
        this.d = str3;
    }
}
