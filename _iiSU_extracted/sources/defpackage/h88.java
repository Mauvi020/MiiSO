package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class h88 extends yd5 {
    public final cj b;
    public final sc8 c;
    public final hk2 d;
    public final wr2 e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List j;
    public final wr2 k;
    public final wr2 l;

    public h88(cj cjVar, sc8 sc8Var, hk2 hk2Var, wr2 wr2Var, int i, boolean z, int i2, int i3, List list, wr2 wr2Var2, wr2 wr2Var3) {
        this.b = cjVar;
        this.c = sc8Var;
        this.d = hk2Var;
        this.e = wr2Var;
        this.f = i;
        this.g = z;
        this.h = i2;
        this.i = i3;
        this.j = list;
        this.k = wr2Var2;
        this.l = wr2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h88)) {
            return false;
        }
        h88 h88Var = (h88) obj;
        return ye4.p(this.b, h88Var.b) && ye4.p(this.c, h88Var.c) && ye4.p(this.j, h88Var.j) && ye4.p(this.d, h88Var.d) && this.e == h88Var.e && this.l == h88Var.l && this.f == h88Var.f && this.g == h88Var.g && this.h == h88Var.h && this.i == h88Var.i && this.k == h88Var.k;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        k88 k88Var = new k88();
        k88Var.w = this.b;
        k88Var.x = this.c;
        k88Var.y = this.d;
        k88Var.z = this.e;
        k88Var.A = this.f;
        k88Var.B = this.g;
        k88Var.C = this.h;
        k88Var.D = this.i;
        k88Var.E = this.j;
        k88Var.F = this.k;
        k88Var.G = this.l;
        return k88Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.yd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.td5 r17) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h88.h(td5):void");
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + j55.c(this.b.hashCode() * 31, 31, this.c)) * 31;
        wr2 wr2Var = this.e;
        int iD = (((a68.d(f33.a(this.f, (iHashCode + (wr2Var != null ? wr2Var.hashCode() : 0)) * 31, 31), 31, this.g) + this.h) * 31) + this.i) * 31;
        List list = this.j;
        int iHashCode2 = (iD + (list != null ? list.hashCode() : 0)) * 31;
        wr2 wr2Var2 = this.k;
        int iHashCode3 = (iHashCode2 + (wr2Var2 != null ? wr2Var2.hashCode() : 0)) * 29791;
        wr2 wr2Var3 = this.l;
        return iHashCode3 + (wr2Var3 != null ? wr2Var3.hashCode() : 0);
    }
}
