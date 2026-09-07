package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z24 {
    public static final v24 d = new v24();
    public static final bb6 e = new bb6("icon_comp_enabled");
    public static final bb6 f = new bb6("icon_comp_schema_version");
    public static final bb6 g = new bb6("icon_comp_active_pack");
    public static final bb6 h = new bb6("icon_comp_global_params");
    public static final bb6 i = new bb6("icon_comp_console_overrides");
    public static final bb6 j = new bb6("icon_comp_rom_overrides");
    public final Context a;
    public final yh5 b;
    public final ag2 c;

    public z24(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new yh5();
        applicationContext.getClass();
        jf0 jf0Var = new jf0(10, ((ee1) a34.b.g(applicationContext, a34.a[0]).i).getData(), this);
        cl1 cl1Var = nw1.a;
        this.c = p65.M(jf0Var, qi1.k);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(6:(1:(1:(6:12|44|13|30|31|32)(2:17|18))(1:19))(3:20|(1:23)|28)|42|25|26|(4:29|30|31|32)|28)|40|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0089, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.wr2 r11, defpackage.p91 r12) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.x24
            if (r0 == 0) goto L13
            r0 = r12
            x24 r0 = (defpackage.x24) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            x24 r0 = new x24
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 2
            r4 = 1
            r5 = 0
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L44
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            yh5 r10 = r0.m
            defpackage.kl2.R(r12)     // Catch: java.lang.Throwable -> L2e
            goto L81
        L2e:
            r11 = move-exception
            goto L90
        L31:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r10)
            return r5
        L37:
            int r11 = r0.n
            yh5 r1 = r0.m
            wr2 r4 = r0.l
            defpackage.kl2.R(r12)
            r12 = r1
            r1 = r11
            r11 = r4
            goto L59
        L44:
            defpackage.kl2.R(r12)
            r0.l = r11
            yh5 r12 = r10.b
            r0.m = r12
            r0.n = r2
            r0.q = r4
            java.lang.Object r1 = r12.e(r0)
            if (r1 != r6) goto L58
            goto L7d
        L58:
            r1 = r2
        L59:
            android.content.Context r4 = r10.a     // Catch: java.lang.Throwable -> L89
            r4.getClass()     // Catch: java.lang.Throwable -> L89
            g24 r7 = defpackage.a34.b     // Catch: java.lang.Throwable -> L8e
            uh4[] r8 = defpackage.a34.a     // Catch: java.lang.Throwable -> L8e
            r2 = r8[r2]     // Catch: java.lang.Throwable -> L8e
            bo4 r2 = r7.g(r4, r2)     // Catch: java.lang.Throwable -> L8e
            a8 r4 = new a8     // Catch: java.lang.Throwable -> L89
            r7 = 26
            r4.<init>(r10, r11, r5, r7)     // Catch: java.lang.Throwable -> L89
            r0.l = r5     // Catch: java.lang.Throwable -> L89
            r0.m = r12     // Catch: java.lang.Throwable -> L89
            r0.n = r1     // Catch: java.lang.Throwable -> L89
            r0.q = r3     // Catch: java.lang.Throwable -> L89
            java.lang.Object r10 = defpackage.ok2.u(r2, r4, r0)     // Catch: java.lang.Throwable -> L89
            if (r10 != r6) goto L7e
        L7d:
            return r6
        L7e:
            r9 = r12
            r12 = r10
            r10 = r9
        L81:
            bh5 r12 = (defpackage.bh5) r12     // Catch: java.lang.Throwable -> L2e
            r10.g(r5)
            gq8 r10 = defpackage.gq8.a
            return r10
        L89:
            r11 = move-exception
        L8a:
            r10 = r12
            goto L90
        L8c:
            r11 = r10
            goto L8a
        L8e:
            r10 = move-exception
            goto L8c
        L90:
            r10.g(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z24.a(wr2, p91):java.lang.Object");
    }
}
