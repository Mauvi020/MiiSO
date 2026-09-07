package defpackage;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx3 {
    public final WebView a;
    public final ej1 b;
    public final px3 c;
    public String d = null;
    public long e = 0;
    public int f = 0;
    public Integer g = null;
    public boolean h = true;
    public boolean i = false;
    public boolean j = false;
    public boolean k = false;
    public String l = null;
    public ox3 m = ox3.i;
    public fx3 n = fx3.i;
    public int o = -1;

    public hx3(WebView webView, ej1 ej1Var, px3 px3Var) {
        this.a = webView;
        this.b = ej1Var;
        this.c = px3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx3)) {
            return false;
        }
        hx3 hx3Var = (hx3) obj;
        return ye4.p(this.a, hx3Var.a) && ye4.p(this.b, hx3Var.b) && ye4.p(this.c, hx3Var.c) && ye4.p(this.d, hx3Var.d) && this.e == hx3Var.e && this.f == hx3Var.f && ye4.p(this.g, hx3Var.g) && this.h == hx3Var.h && this.i == hx3Var.i && this.j == hx3Var.j && this.k == hx3Var.k && ye4.p(this.l, hx3Var.l) && this.m == hx3Var.m && this.n == hx3Var.n && this.o == hx3Var.o;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iA = f33.a(this.f, j55.d(this.e, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
        Integer num = this.g;
        int iD = a68.d(a68.d(a68.d(a68.d((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        String str2 = this.l;
        return Integer.hashCode(this.o) + ((this.n.hashCode() + ((this.m.hashCode() + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str = this.d;
        long j = this.e;
        int i = this.f;
        Integer num = this.g;
        boolean z = this.h;
        boolean z2 = this.i;
        boolean z3 = this.j;
        boolean z4 = this.k;
        String str2 = this.l;
        ox3 ox3Var = this.m;
        fx3 fx3Var = this.n;
        int i2 = this.o;
        StringBuilder sb = new StringBuilder("HomeWebWidgetEntry(webView=");
        sb.append(this.a);
        sb.append(", bridge=");
        sb.append(this.b);
        sb.append(", rightStickScroller=");
        sb.append(this.c);
        sb.append(", signature=");
        sb.append(str);
        sb.append(", lastUsedAt=");
        pk0.A(sb, j, ", attachedCount=", i);
        sb.append(", ownerToken=");
        sb.append(num);
        sb.append(", viewActive=");
        sb.append(z);
        qv7.v(", resumed=", ", pendingReattach=", sb, z2, z3);
        sb.append(", reloadOnNextAcquire=");
        sb.append(z4);
        sb.append(", reloadAfterAttachUrl=");
        sb.append(str2);
        sb.append(", rightStickMode=");
        sb.append(ox3Var);
        sb.append(", closeKey=");
        sb.append(fx3Var);
        sb.append(", displayId=");
        sb.append(i2);
        sb.append(")");
        return sb.toString();
    }
}
