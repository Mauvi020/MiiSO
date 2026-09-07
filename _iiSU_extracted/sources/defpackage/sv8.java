package defpackage;

import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv8 {
    public final m70 a;
    public final pv8 b;
    public final rv8 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public sv8(android.content.Context r6) {
        /*
            r5 = this;
            r5.<init>()
            m70 r0 = new m70
            r0.<init>()
            te2 r1 = new te2
            r1.<init>()
            r0.d = r1
            te2 r1 = new te2
            r1.<init>()
            r0.e = r1
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.b = r1
            r5.a = r0
            r0 = 0
            if (r6 == 0) goto L51
            android.content.Context r6 = r6.getApplicationContext()
            int r3 = defpackage.ft8.a
            r4 = 17
            if (r3 < r4) goto L3c
            java.lang.String r3 = "display"
            java.lang.Object r3 = r6.getSystemService(r3)
            android.hardware.display.DisplayManager r3 = (android.hardware.display.DisplayManager) r3
            if (r3 == 0) goto L3c
            qv8 r4 = new qv8
            r4.<init>(r3)
            goto L3d
        L3c:
            r4 = r0
        L3d:
            if (r4 != 0) goto L52
            java.lang.String r3 = "window"
            java.lang.Object r6 = r6.getSystemService(r3)
            android.view.WindowManager r6 = (android.view.WindowManager) r6
            if (r6 == 0) goto L51
            wf7 r4 = new wf7
            r3 = 23
            r4.<init>(r3, r6)
            goto L52
        L51:
            r4 = r0
        L52:
            r5.b = r4
            if (r4 == 0) goto L58
            rv8 r0 = defpackage.rv8.m
        L58:
            r5.c = r0
            r5.k = r1
            r5.l = r1
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5.f = r6
            r6 = 1065353216(0x3f800000, float:1.0)
            r5.i = r6
            r6 = 0
            r5.j = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv8.<init>(android.content.Context):void");
    }

    public final void a() {
        Surface surface;
        if (ft8.a < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f) {
            return;
        }
        this.h = 0.0f;
        ov8.a(surface, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r9 = this;
            int r0 = defpackage.ft8.a
            r1 = 30
            if (r0 < r1) goto L99
            android.view.Surface r0 = r9.e
            if (r0 != 0) goto Lc
            goto L99
        Lc:
            m70 r0 = r9.a
            java.lang.Object r2 = r0.d
            te2 r2 = (defpackage.te2) r2
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L3f
            java.lang.Object r2 = r0.d
            te2 r2 = (defpackage.te2) r2
            boolean r2 = r2.a()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.d
            te2 r2 = (defpackage.te2) r2
            long r4 = r2.e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L31
            goto L34
        L31:
            long r6 = r2.f
            long r6 = r6 / r4
        L34:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L41
        L3d:
            r2 = r3
            goto L41
        L3f:
            float r2 = r9.f
        L41:
            float r4 = r9.g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L48
            goto L99
        L48:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L8c
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L8c
            java.lang.Object r1 = r0.d
            te2 r1 = (defpackage.te2) r1
            boolean r1 = r1.a()
            if (r1 == 0) goto L7d
            java.lang.Object r1 = r0.d
            te2 r1 = (defpackage.te2) r1
            boolean r1 = r1.a()
            if (r1 == 0) goto L6b
            java.lang.Object r0 = r0.d
            te2 r0 = (defpackage.te2) r0
            long r0 = r0.f
            goto L70
        L6b:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L70:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L7d
            r0 = 1017370378(0x3ca3d70a, float:0.02)
            goto L7f
        L7d:
            r0 = 1065353216(0x3f800000, float:1.0)
        L7f:
            float r1 = r9.g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L99
            goto L93
        L8c:
            if (r5 == 0) goto L8f
            goto L93
        L8f:
            int r0 = r0.c
            if (r0 < r1) goto L99
        L93:
            r9.g = r2
            r0 = 0
            r9.c(r0)
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv8.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r4) {
        /*
            r3 = this;
            int r0 = defpackage.ft8.a
            r1 = 30
            if (r0 < r1) goto L30
            android.view.Surface r0 = r3.e
            if (r0 == 0) goto L30
            int r1 = r3.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 != r2) goto L11
            goto L30
        L11:
            boolean r1 = r3.d
            if (r1 == 0) goto L21
            float r1 = r3.g
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            float r2 = r3.i
            float r1 = r1 * r2
            goto L22
        L21:
            r1 = 0
        L22:
            if (r4 != 0) goto L2b
            float r4 = r3.h
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r4 != 0) goto L2b
            goto L30
        L2b:
            r3.h = r1
            defpackage.ov8.a(r0, r1)
        L30:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv8.c(boolean):void");
    }
}
