package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc8 extends yd5 {
    public final String b;
    public final sc8 c;
    public final hk2 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;

    public oc8(String str, sc8 sc8Var, hk2 hk2Var, int i, boolean z, int i2, int i3) {
        this.b = str;
        this.c = sc8Var;
        this.d = hk2Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc8)) {
            return false;
        }
        oc8 oc8Var = (oc8) obj;
        return ye4.p(this.b, oc8Var.b) && ye4.p(this.c, oc8Var.c) && ye4.p(this.d, oc8Var.d) && this.e == oc8Var.e && this.f == oc8Var.f && this.g == oc8Var.g && this.h == oc8Var.h;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        rc8 rc8Var = new rc8();
        rc8Var.w = this.b;
        rc8Var.x = this.c;
        rc8Var.y = this.d;
        rc8Var.z = this.e;
        rc8Var.A = this.f;
        rc8Var.B = this.g;
        rc8Var.C = this.h;
        return rc8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.yd5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.td5 r11) {
        /*
            r10 = this;
            rc8 r11 = (defpackage.rc8) r11
            r11.getClass()
            sc8 r0 = r11.x
            r1 = 0
            r2 = 1
            sc8 r3 = r10.c
            if (r3 == r0) goto L1a
            gw7 r4 = r3.a
            gw7 r0 = r0.a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = r2
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = r1
        L1e:
            java.lang.String r4 = r11.w
            java.lang.String r5 = r10.b
            boolean r4 = defpackage.ye4.p(r4, r5)
            if (r4 == 0) goto L29
            goto L2f
        L29:
            r11.w = r5
            r1 = 0
            r11.G = r1
            r1 = r2
        L2f:
            sc8 r4 = r11.x
            boolean r4 = r4.e(r3)
            r4 = r4 ^ r2
            r11.x = r3
            int r3 = r11.C
            int r5 = r10.h
            if (r3 == r5) goto L41
            r11.C = r5
            r4 = r2
        L41:
            int r3 = r11.B
            int r5 = r10.g
            if (r3 == r5) goto L4a
            r11.B = r5
            r4 = r2
        L4a:
            boolean r3 = r11.A
            boolean r5 = r10.f
            if (r3 == r5) goto L53
            r11.A = r5
            r4 = r2
        L53:
            hk2 r3 = r11.y
            hk2 r5 = r10.d
            boolean r3 = defpackage.ye4.p(r3, r5)
            if (r3 != 0) goto L60
            r11.y = r5
            r4 = r2
        L60:
            int r3 = r11.z
            int r10 = r10.e
            if (r3 != r10) goto L68
            r2 = r4
            goto L6a
        L68:
            r11.z = r10
        L6a:
            if (r1 != 0) goto L6e
            if (r2 == 0) goto L9a
        L6e:
            yz5 r10 = r11.U0()
            java.lang.String r3 = r11.w
            sc8 r4 = r11.x
            hk2 r5 = r11.y
            int r6 = r11.z
            boolean r7 = r11.A
            int r8 = r11.B
            int r9 = r11.C
            r10.a = r3
            r10.b = r4
            r10.c = r5
            r10.d = r6
            r10.e = r7
            r10.f = r8
            r10.g = r9
            long r3 = r10.s
            r5 = 2
            long r3 = r3 << r5
            r5 = 2
            long r3 = r3 | r5
            r10.s = r3
            r10.c()
        L9a:
            boolean r10 = r11.v
            if (r10 != 0) goto L9f
            goto Lb9
        L9f:
            if (r1 != 0) goto La7
            if (r0 == 0) goto Laa
            pc8 r10 = r11.F
            if (r10 == 0) goto Laa
        La7:
            defpackage.ok2.E(r11)
        Laa:
            if (r1 != 0) goto Lae
            if (r2 == 0) goto Lb4
        Lae:
            defpackage.el2.p(r11)
            defpackage.zz1.M(r11)
        Lb4:
            if (r0 == 0) goto Lb9
            defpackage.zz1.M(r11)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc8.h(td5):void");
    }

    public final int hashCode() {
        return (((a68.d(f33.a(this.e, (this.d.hashCode() + j55.c(this.b.hashCode() * 31, 31, this.c)) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 31;
    }
}
