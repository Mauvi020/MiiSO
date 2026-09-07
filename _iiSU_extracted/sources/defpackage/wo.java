package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class wo {
    public vo d;
    public rv7 a = null;
    public float b = 0.0f;
    public ArrayList c = new ArrayList();
    public boolean e = false;

    public wo(i68 i68Var) {
        this.d = new mo(this, i68Var);
    }

    public final void a(tw4 tw4Var, int i) {
        this.d.k(tw4Var.i(i), 1.0f);
        this.d.k(tw4Var.i(i), -1.0f);
    }

    public final void b(rv7 rv7Var, rv7 rv7Var2, rv7 rv7Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        vo voVar = this.d;
        if (z) {
            voVar.k(rv7Var, 1.0f);
            this.d.k(rv7Var2, -1.0f);
            this.d.k(rv7Var3, -1.0f);
        } else {
            voVar.k(rv7Var, -1.0f);
            this.d.k(rv7Var2, 1.0f);
            this.d.k(rv7Var3, 1.0f);
        }
    }

    public final void c(rv7 rv7Var, rv7 rv7Var2, rv7 rv7Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        vo voVar = this.d;
        if (z) {
            voVar.k(rv7Var, 1.0f);
            this.d.k(rv7Var2, -1.0f);
            this.d.k(rv7Var3, 1.0f);
        } else {
            voVar.k(rv7Var, -1.0f);
            this.d.k(rv7Var2, 1.0f);
            this.d.k(rv7Var3, -1.0f);
        }
    }

    public rv7 d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final rv7 e(boolean[] zArr, rv7 rv7Var) {
        int i;
        int iC = this.d.c();
        rv7 rv7Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iC; i2++) {
            float fG = this.d.g(i2);
            if (fG < 0.0f) {
                rv7 rv7VarD = this.d.d(i2);
                if ((zArr == null || !zArr[rv7VarD.b]) && rv7VarD != rv7Var && (((i = rv7VarD.l) == 3 || i == 4) && fG < f)) {
                    f = fG;
                    rv7Var2 = rv7VarD;
                }
            }
        }
        return rv7Var2;
    }

    public final void f(rv7 rv7Var) {
        rv7 rv7Var2 = this.a;
        if (rv7Var2 != null) {
            this.d.k(rv7Var2, -1.0f);
            this.a = null;
        }
        float fH = this.d.h(rv7Var, true) * (-1.0f);
        this.a = rv7Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        this.d.j(fH);
    }

    public final void g(rv7 rv7Var, boolean z) {
        if (rv7Var.f) {
            float fA = this.d.a(rv7Var);
            this.b = (rv7Var.e * fA) + this.b;
            this.d.h(rv7Var, z);
            if (z) {
                rv7Var.b(this);
            }
        }
    }

    public void h(wo woVar, boolean z) {
        float fI = this.d.i(woVar, z);
        this.b = (woVar.b * fI) + this.b;
        if (z) {
            woVar.a.b(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            rv7 r0 = r10.a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            rv7 r1 = r10.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = r0.concat(r1)
            float r1 = r10.b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            float r0 = r10.b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = r4
            goto L3a
        L39:
            r1 = r3
        L3a:
            vo r5 = r10.d
            int r5 = r5.c()
        L40:
            if (r3 >= r5) goto La0
            vo r6 = r10.d
            rv7 r6 = r6.d(r3)
            if (r6 != 0) goto L4b
            goto L9d
        L4b:
            vo r7 = r10.d
            float r7 = r7.g(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L56
            goto L9d
        L56:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L6a
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L7a
            java.lang.String r1 = "- "
            java.lang.String r0 = r0.concat(r1)
        L68:
            float r7 = r7 * r9
            goto L7a
        L6a:
            if (r8 <= 0) goto L73
            java.lang.String r1 = " + "
            java.lang.String r0 = r0.concat(r1)
            goto L7a
        L73:
            java.lang.String r1 = " - "
            java.lang.String r0 = r0.concat(r1)
            goto L68
        L7a:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L85
            java.lang.String r0 = r0.concat(r6)
            goto L9c
        L85:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L9c:
            r1 = r4
        L9d:
            int r3 = r3 + 1
            goto L40
        La0:
            if (r1 != 0) goto La9
            java.lang.String r10 = "0.0"
            java.lang.String r10 = r0.concat(r10)
            return r10
        La9:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo.toString():java.lang.String");
    }
}
