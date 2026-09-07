package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gx3 {
    public final String a;
    public final int b;
    public final int c;
    public final rx3 d;
    public final String e;
    public final long f;
    public final int g;
    public final ox3 h;
    public final fx3 i;
    public final long j;
    public final long k;
    public final long l;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ gx3(java.lang.String r20, int r21, int r22, defpackage.rx3 r23, java.lang.String r24, long r25, int r27, defpackage.ox3 r28, defpackage.fx3 r29, long r30, long r32, long r34, int r36) {
        /*
            r19 = this;
            r0 = r36
            r1 = r0 & 8
            if (r1 == 0) goto La
            rx3 r1 = defpackage.rx3.i
            r6 = r1
            goto Lc
        La:
            r6 = r23
        Lc:
            r1 = r0 & 16
            if (r1 == 0) goto L13
            r1 = 0
            r7 = r1
            goto L15
        L13:
            r7 = r24
        L15:
            r1 = r0 & 32
            r2 = 0
            if (r1 == 0) goto L1d
            r8 = r2
            goto L1f
        L1d:
            r8 = r25
        L1f:
            r1 = r0 & 64
            if (r1 == 0) goto L27
            r1 = 100
            r10 = r1
            goto L29
        L27:
            r10 = r27
        L29:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L31
            ox3 r1 = defpackage.ox3.i
            r11 = r1
            goto L33
        L31:
            r11 = r28
        L33:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3b
            fx3 r1 = defpackage.fx3.i
            r12 = r1
            goto L3d
        L3b:
            r12 = r29
        L3d:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L43
            r15 = r2
            goto L45
        L43:
            r15 = r32
        L45:
            r0 = r0 & 2048(0x800, float:2.87E-42)
            if (r0 == 0) goto L56
            r17 = r2
            r4 = r21
            r5 = r22
            r13 = r30
            r2 = r19
            r3 = r20
            goto L62
        L56:
            r17 = r34
            r2 = r19
            r3 = r20
            r4 = r21
            r5 = r22
            r13 = r30
        L62:
            r2.<init>(r3, r4, r5, r6, r7, r8, r10, r11, r12, r13, r15, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gx3.<init>(java.lang.String, int, int, rx3, java.lang.String, long, int, ox3, fx3, long, long, long, int):void");
    }

    public static gx3 a(gx3 gx3Var, int i, int i2, rx3 rx3Var, String str, long j, int i3, ox3 ox3Var, fx3 fx3Var, long j2, long j3, int i4) {
        String str2 = gx3Var.a;
        rx3 rx3Var2 = (i4 & 8) != 0 ? gx3Var.d : rx3Var;
        String str3 = (i4 & 16) != 0 ? gx3Var.e : str;
        long j4 = (i4 & 32) != 0 ? gx3Var.f : j;
        int i5 = (i4 & 64) != 0 ? gx3Var.g : i3;
        ox3 ox3Var2 = (i4 & 128) != 0 ? gx3Var.h : ox3Var;
        fx3 fx3Var2 = (i4 & 256) != 0 ? gx3Var.i : fx3Var;
        long j5 = gx3Var.j;
        long j6 = (i4 & 1024) != 0 ? gx3Var.k : j2;
        long j7 = (i4 & 2048) != 0 ? gx3Var.l : j3;
        str2.getClass();
        rx3Var2.getClass();
        ox3Var2.getClass();
        fx3Var2.getClass();
        return new gx3(str2, i, i2, rx3Var2, str3, j4, i5, ox3Var2, fx3Var2, j5, j6, j7);
    }

    public final String b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx3)) {
            return false;
        }
        gx3 gx3Var = (gx3) obj;
        return ye4.p(this.a, gx3Var.a) && this.b == gx3Var.b && this.c == gx3Var.c && this.d == gx3Var.d && ye4.p(this.e, gx3Var.e) && this.f == gx3Var.f && this.g == gx3Var.g && this.h == gx3Var.h && this.i == gx3Var.i && this.j == gx3Var.j && this.k == gx3Var.k && this.l == gx3Var.l;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + f33.a(this.c, f33.a(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        String str = this.e;
        return Long.hashCode(this.l) + j55.d(this.k, j55.d(this.j, (this.i.hashCode() + ((this.h.hashCode() + f33.a(this.g, j55.d(this.f, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sbM = pk0.m(this.b, "HomeWebWidgetConfig(key=", this.a, ", spanColumns=", ", spanRows=");
        sbM.append(this.c);
        sbM.append(", sourceType=");
        sbM.append(this.d);
        sbM.append(", url=");
        f33.o(this.f, this.e, ", localUpdatedAt=", sbM);
        sbM.append(", scalePercent=");
        sbM.append(this.g);
        sbM.append(", rightStickMode=");
        sbM.append(this.h);
        sbM.append(", closeKey=");
        sbM.append(this.i);
        sbM.append(", createdAt=");
        sbM.append(this.j);
        qv7.q(this.k, ", updatedAt=", ", lastTouchedAt=", sbM);
        return j55.g(this.l, ")", sbM);
    }

    public gx3(String str, int i, int i2, rx3 rx3Var, String str2, long j, int i3, ox3 ox3Var, fx3 fx3Var, long j2, long j3, long j4) {
        str.getClass();
        rx3Var.getClass();
        ox3Var.getClass();
        fx3Var.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = rx3Var;
        this.e = str2;
        this.f = j;
        this.g = i3;
        this.h = ox3Var;
        this.i = fx3Var;
        this.j = j2;
        this.k = j3;
        this.l = j4;
    }
}
