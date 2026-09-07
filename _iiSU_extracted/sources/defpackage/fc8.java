package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fc8 {
    public final hk2 a;
    public final rp1 b;
    public final wp4 c;
    public final f29 d = new f29(18);

    public fc8(hk2 hk2Var, rp1 rp1Var, wp4 wp4Var) {
        this.a = hk2Var;
        this.b = rp1Var;
        this.c = wp4Var;
    }

    public static xb8 a(fc8 fc8Var, String str, sc8 sc8Var, int i) {
        xb8 xb8Var;
        boolean z = (i & 8) != 0;
        int iH = Integer.MAX_VALUE;
        int i2 = (i & 16) != 0 ? Integer.MAX_VALUE : 1;
        long jB = w11.b(0, 0, 15);
        wp4 wp4Var = fc8Var.c;
        rp1 rp1Var = fc8Var.b;
        hk2 hk2Var = fc8Var.a;
        fc8Var.getClass();
        cj cjVar = new cj(str);
        f29 f29Var = fc8Var.d;
        int i3 = i2;
        v62 v62Var = v62.i;
        vb8 vb8Var = new vb8(cjVar, sc8Var, v62Var, i3, z, 1, rp1Var, wp4Var, hk2Var, jB);
        xb8 xb8Var2 = null;
        if (f29Var != null) {
            dl0 dl0Var = new dl0(vb8Var);
            m15 m15Var = (m15) f29Var.j;
            if (m15Var != null) {
                xb8Var = (xb8) m15Var.a(dl0Var);
            } else if (ye4.p((dl0) f29Var.k, dl0Var)) {
                xb8Var = (xb8) f29Var.l;
            }
            if (xb8Var != null && !xb8Var.b.a.a()) {
                xb8Var2 = xb8Var;
            }
        }
        if (xb8Var2 != null) {
            return new xb8(vb8Var, xb8Var2.b, w11.d(jB, (((long) ((int) Math.ceil(r0.d))) << 32) | (((long) ((int) Math.ceil(r0.e))) & 4294967295L)));
        }
        jv jvVar = new jv(cjVar, vw7.f(sc8Var, wp4Var), v62Var, rp1Var, hk2Var);
        int iJ = t11.j(jB);
        if (z && t11.d(jB)) {
            iH = t11.h(jB);
        }
        int iD = iH;
        if (iJ != iD) {
            iD = gk2.D((int) Math.ceil(jvVar.c()), iJ, iD);
        }
        xb8 xb8Var3 = new xb8(vb8Var, new jf5(jvVar, df1.t(0, iD, 0, t11.g(jB)), i3, 1), w11.d(jB, (((long) ((int) Math.ceil(r10.d))) << 32) | (((long) ((int) Math.ceil(r10.e))) & 4294967295L)));
        if (f29Var != null) {
            m15 m15Var2 = (m15) f29Var.j;
            if (m15Var2 != null) {
                m15Var2.b(new dl0(vb8Var), xb8Var3);
                return xb8Var3;
            }
            f29Var.k = new dl0(vb8Var);
            f29Var.l = xb8Var3;
        }
        return xb8Var3;
    }
}
