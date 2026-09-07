package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class td6 implements oo7 {
    public final Context a;
    public final ee1 b;
    public final g24 c;
    public final oj6 d;

    public td6(Context context) {
        context.getClass();
        this.a = context;
        ee1 ee1VarS = so7.s(context);
        this.b = ee1VarS;
        g24 g24Var = new g24(context, "launcher_secure_settings", "iisulauncher.launcher.settings");
        this.c = g24Var;
        n91 n91VarA = ye4.a(vw7.a().M(nw1.b()));
        p91 p91Var = null;
        this.d = p65.k0(p65.M(p65.G(p65.z(((bo4) ee1VarS).getData(), new vk1()), g24Var.a(so7.d), new xu0(this, p91Var, 1)), nw1.b()), n91VarA, hr7.a, 1);
        xe4.n0(n91VarA, null, null, new lb6(this, p91Var, 0), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x014e, code lost:
    
        if (defpackage.ok2.u(r0, r13, r2) == r5) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(defpackage.td6 r13, defpackage.q91 r14) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.a(td6, q91):java.lang.Object");
    }

    public static final String o(String str, Map map) {
        String str2;
        return (b38.B(str, "rom-", false) && (str2 = (String) map.get(u28.a0("rom-", str))) != null) ? so7.E1(str2) : str;
    }

    public final Object A(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new yc6(6, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object B(defpackage.yc3 r14, defpackage.yc3 r15, defpackage.yc3 r16, defpackage.yc3 r17, defpackage.q91 r18) {
        /*
            r13 = this;
            r0 = r18
            boolean r1 = r0 instanceof defpackage.ad6
            if (r1 == 0) goto L15
            r1 = r0
            ad6 r1 = (defpackage.ad6) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.o = r2
            goto L1a
        L15:
            ad6 r1 = new ad6
            r1.<init>(r13, r0)
        L1a:
            java.lang.Object r0 = r1.m
            int r2 = r1.o
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            long r13 = r1.l
            defpackage.kl2.R(r0)
            goto L55
        L29:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r13)
            r13 = 0
            return r13
        L30:
            defpackage.kl2.R(r0)
            long r4 = android.os.SystemClock.elapsedRealtime()
            lw r6 = new lw
            r11 = 0
            r12 = 15
            r7 = r14
            r8 = r15
            r9 = r16
            r10 = r17
            r6.<init>(r7, r8, r9, r10, r11, r12)
            r1.l = r4
            r1.o = r3
            ee1 r13 = r13.b
            java.lang.Object r13 = defpackage.ok2.u(r13, r6, r1)
            ob1 r14 = defpackage.ob1.i
            if (r13 != r14) goto L54
            return r14
        L54:
            r13 = r4
        L55:
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r0 = r0 - r13
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            java.lang.String r14 = "home_icon_border_styles_commit durationMs="
            r13.<init>(r14)
            r13.append(r0)
            java.lang.String r13 = r13.toString()
            java.lang.String r14 = "SettingsRepository"
            android.util.Log.d(r14, r13)
            gq8 r13 = defpackage.gq8.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.B(yc3, yc3, yc3, yc3, q91):java.lang.Object");
    }

    public final Object C(String str, m58 m58Var) {
        Object objU = ok2.u(this.b, new hm4(str, null, 10), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D(defpackage.k15 r7, defpackage.q91 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.dd6
            if (r0 == 0) goto L13
            r0 = r8
            dd6 r0 = (defpackage.dd6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            dd6 r0 = new dd6
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.m
            int r1 = r0.o
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            long r6 = r0.l
            defpackage.kl2.R(r8)
            goto L4b
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r6)
            return r2
        L2e:
            defpackage.kl2.R(r8)
            long r4 = android.os.SystemClock.elapsedRealtime()
            zc6 r8 = new zc6
            r1 = 4
            r8.<init>(r7, r2, r1)
            r0.l = r4
            r0.o = r3
            ee1 r6 = r6.b
            java.lang.Object r6 = defpackage.ok2.u(r6, r8, r0)
            ob1 r7 = defpackage.ob1.i
            if (r6 != r7) goto L4a
            return r7
        L4a:
            r6 = r4
        L4b:
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r0 = r0 - r6
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "low_power_mode_profile_commit durationMs="
            r6.<init>(r7)
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            java.lang.String r7 = "SettingsRepository"
            android.util.Log.d(r7, r6)
            gq8 r6 = defpackage.gq8.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.D(k15, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object E(boolean r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ed6
            if (r0 == 0) goto L13
            r0 = r9
            ed6 r0 = (defpackage.ed6) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            ed6 r0 = new ed6
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.o
            int r1 = r0.q
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            boolean r7 = r0.m
            fn4 r8 = r0.n
            defpackage.kl2.R(r9)
            goto L69
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L35:
            boolean r8 = r0.l
            defpackage.kl2.R(r9)
            goto L52
        L3b:
            defpackage.kl2.R(r9)
            yc6 r9 = new yc6
            r1 = 18
            r9.<init>(r1, r2, r8)
            r0.l = r8
            r0.q = r4
            ee1 r1 = r7.b
            java.lang.Object r9 = defpackage.ok2.u(r1, r9, r0)
            if (r9 != r5) goto L52
            goto L64
        L52:
            fn4 r9 = defpackage.fn4.a
            r0.n = r9
            r0.l = r8
            r0.m = r8
            r0.q = r3
            oj6 r7 = r7.d
            java.lang.Object r7 = defpackage.p65.J(r7, r0)
            if (r7 != r5) goto L65
        L64:
            return r5
        L65:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L69:
            go4 r9 = (defpackage.go4) r9
            boolean r9 = r9.A0()
            r8.a(r7, r9)
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.E(boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object F(boolean r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.fd6
            if (r0 == 0) goto L13
            r0 = r9
            fd6 r0 = (defpackage.fd6) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            fd6 r0 = new fd6
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.n
            int r1 = r0.p
            r2 = 0
            r3 = 2
            r4 = 1
            ob1 r5 = defpackage.ob1.i
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L35
            if (r1 != r3) goto L2f
            boolean r7 = r0.l
            fn4 r8 = r0.m
            defpackage.kl2.R(r9)
            goto L67
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L35:
            boolean r8 = r0.l
            defpackage.kl2.R(r9)
            goto L52
        L3b:
            defpackage.kl2.R(r9)
            yc6 r9 = new yc6
            r1 = 20
            r9.<init>(r1, r2, r8)
            r0.l = r8
            r0.p = r4
            ee1 r1 = r7.b
            java.lang.Object r9 = defpackage.ok2.u(r1, r9, r0)
            if (r9 != r5) goto L52
            goto L62
        L52:
            fn4 r9 = defpackage.fn4.a
            r0.m = r9
            r0.l = r8
            r0.p = r3
            oj6 r7 = r7.d
            java.lang.Object r7 = defpackage.p65.J(r7, r0)
            if (r7 != r5) goto L63
        L62:
            return r5
        L63:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L67:
            go4 r9 = (defpackage.go4) r9
            boolean r9 = r9.x0()
            r8.a(r9, r7)
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.F(boolean, q91):java.lang.Object");
    }

    public final Object G(wx2 wx2Var, boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new r90(z, vj2.M(wx2Var), null, 14), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object H(aj0 aj0Var, boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new r90(z, aj0Var.d(), null, 15), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object I(boolean z, boolean z2, q91 q91Var) {
        Object objU = ok2.u(this.b, new oc6(z2, z, null, 4), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object J(ln0 ln0Var, boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new pc6(z, ln0Var.d(), null, 1), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object K(String str, String str2, boolean z, yh0 yh0Var) {
        if (!u28.T(str) && !u28.T(str2)) {
            Object objU = ok2.u(this.b, new sc6(str, z, str2, null, 2), yh0Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object L(String str, boolean z, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            Object objU = ok2.u(this.b, new uc6(z, string, (p91) null, 2), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object M(boolean z, Integer num, Long l, String str, q91 q91Var) {
        Object objU = ok2.u(this.b, new wd0(z, num, l, str, (p91) null, 9), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object N(String str, q91 q91Var) {
        Object objU = ok2.u(this.b, new hm4(so7.I0(str), null, 11), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object O(String str, q91 q91Var) {
        Object objU = ok2.u(this.b, new hm4(so7.J0(str), null, 12), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object P(String str, String str2, String str3, String str4, q91 q91Var) {
        if (str == null || u28.T(str)) {
            str = null;
        }
        g24 g24Var = this.c;
        g24Var.i("screenscraper_developer_id", str);
        if (str2 == null || u28.T(str2)) {
            str2 = null;
        }
        g24Var.i("screenscraper_developer_password", str2);
        if (str3 == null || u28.T(str3)) {
            str3 = null;
        }
        g24Var.i("screenscraper_user", str3);
        if (str4 == null || u28.T(str4)) {
            str4 = null;
        }
        g24Var.i("screenscraper_user_password", str4);
        Object objU = ok2.u(this.b, new e91(21), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object Q(int r15, boolean r16, defpackage.ln0 r17, defpackage.ln0 r18, defpackage.aj0 r19, defpackage.aj0 r20, defpackage.q91 r21) {
        /*
            r14 = this;
            r0 = r21
            boolean r1 = r0 instanceof defpackage.id6
            if (r1 == 0) goto L15
            r1 = r0
            id6 r1 = (defpackage.id6) r1
            int r2 = r1.q
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.q = r2
            goto L1a
        L15:
            id6 r1 = new id6
            r1.<init>(r14, r0)
        L1a:
            java.lang.Object r0 = r1.o
            int r2 = r1.q
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            long r2 = r1.n
            int r14 = r1.l
            boolean r1 = r1.m
            defpackage.kl2.R(r0)
            goto L65
        L2d:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r14)
            r14 = 0
            return r14
        L34:
            defpackage.kl2.R(r0)
            int r7 = defpackage.fj7.w(r15)
            long r12 = android.os.SystemClock.elapsedRealtime()
            we1 r4 = new we1
            r11 = 0
            r5 = r16
            r6 = r17
            r8 = r18
            r9 = r19
            r10 = r20
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r1.m = r5
            r1.l = r7
            r1.n = r12
            r1.q = r3
            ee1 r14 = r14.b
            java.lang.Object r14 = defpackage.ok2.u(r14, r4, r1)
            ob1 r0 = defpackage.ob1.i
            if (r14 != r0) goto L62
            return r0
        L62:
            r1 = r5
            r14 = r7
            r2 = r12
        L65:
            long r4 = android.os.SystemClock.elapsedRealtime()
            long r4 = r4 - r2
            java.lang.String r0 = " external="
            java.lang.String r2 = " durationMs="
            java.lang.String r3 = "shared_xmb_icon_size_commit level="
            java.lang.StringBuilder r14 = defpackage.pk0.n(r3, r14, r0, r1, r2)
            r14.append(r4)
            java.lang.String r14 = r14.toString()
            java.lang.String r0 = "SettingsRepository"
            android.util.Log.d(r0, r14)
            gq8 r14 = defpackage.gq8.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.Q(int, boolean, ln0, ln0, aj0, aj0, q91):java.lang.Object");
    }

    public final Object R(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(7, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object S(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(15, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object T(fs7 fs7Var, q91 q91Var) {
        Object objU = ok2.u(this.b, new zc6(fs7Var, null, 7), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object U(String str, q91 q91Var) {
        this.c.i("steamgriddb_api_key", so7.F1(str));
        Object objU = ok2.u(this.b, new e91(22), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object V(String str, String str2, m58 m58Var) {
        String string;
        if (!u28.T(str)) {
            p91 p91Var = null;
            if (str2 == null || (string = u28.v0(str2).toString()) == null || u28.T(string)) {
                string = null;
            }
            Object objU = ok2.u(this.b, new nb3(string, str, p91Var, 4), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object W(java.util.Collection r8, boolean r9, defpackage.q91 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.jd6
            if (r0 == 0) goto L13
            r0 = r10
            jd6 r0 = (defpackage.jd6) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            jd6 r0 = new jd6
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.o
            int r1 = r0.q
            r2 = 0
            gq8 r3 = defpackage.gq8.a
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 != r4) goto L2e
            long r7 = r0.n
            boolean r9 = r0.m
            java.util.List r0 = r0.l
            defpackage.kl2.R(r10)
            goto L77
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L34:
            defpackage.kl2.R(r10)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            bp r8 = defpackage.ys0.q0(r8)
            ld6 r10 = defpackage.ld6.p
            jm8 r8 = defpackage.wk7.v0(r8, r10)
            md6 r10 = defpackage.md6.p
            ne2 r8 = defpackage.wk7.n0(r8, r10)
            fx1 r8 = defpackage.wk7.k0(r8)
            java.util.List r8 = defpackage.wk7.E0(r8)
            boolean r10 = r8.isEmpty()
            if (r10 == 0) goto L58
            return r3
        L58:
            long r5 = android.os.SystemClock.elapsedRealtime()
            kd6 r10 = new kd6
            r1 = 0
            r10.<init>(r1, r2, r8, r9)
            r0.l = r8
            r0.m = r9
            r0.n = r5
            r0.q = r4
            ee1 r7 = r7.b
            java.lang.Object r7 = defpackage.ok2.u(r7, r10, r0)
            ob1 r10 = defpackage.ob1.i
            if (r7 != r10) goto L75
            return r10
        L75:
            r0 = r8
            r7 = r5
        L77:
            long r1 = android.os.SystemClock.elapsedRealtime()
            long r1 = r1 - r7
            int r7 = r0.size()
            java.lang.String r8 = " enabled="
            java.lang.String r10 = " durationMs="
            java.lang.String r0 = "tab_native_icon_size_commit tabs="
            java.lang.StringBuilder r7 = defpackage.pk0.n(r0, r7, r8, r9, r10)
            r7.append(r1)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "SettingsRepository"
            android.util.Log.d(r8, r7)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.W(java.util.Collection, boolean, q91):java.lang.Object");
    }

    public final Object X(String str, q91 q91Var) {
        if (str == null || u28.T(str)) {
            str = null;
        }
        this.c.i("thegamesdb_api_key", str);
        Object objU = ok2.u(this.b, new e91(23), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object Y(boolean z, q91 q91Var) {
        Object objU = ok2.u(this.b, new gd6(23, null, z), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object Z(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(24, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object a0(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(25, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object b(List list, m58 m58Var) {
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        Set setE1 = ys0.e1(arrayList2);
        if (!setE1.isEmpty()) {
            Object objU = ok2.u(this.b, new nb6(setE1, null, 0), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object b0(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(26, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(java.util.List r21, java.util.List r22, java.util.List r23, java.util.List r24, java.util.List r25, java.util.List r26, java.lang.Boolean r27, java.lang.Boolean r28, java.util.List r29, java.util.List r30, java.util.List r31, java.util.List r32, defpackage.q91 r33) {
        /*
            r20 = this;
            r0 = r20
            r1 = r33
            boolean r2 = r1 instanceof defpackage.ob6
            if (r2 == 0) goto L17
            r2 = r1
            ob6 r2 = (defpackage.ob6) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            ob6 r2 = new ob6
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.m
            int r3 = r2.o
            r4 = 1
            if (r3 == 0) goto L32
            if (r3 != r4) goto L2b
            an6 r0 = r2.l
            defpackage.kl2.R(r1)
            goto L6f
        L2b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            r0 = 0
            return r0
        L32:
            defpackage.kl2.R(r1)
            an6 r1 = new an6
            r1.<init>()
            java.lang.String r3 = ""
            r1.i = r3
            pb6 r5 = new pb6
            r19 = 0
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r16 = r25
            r17 = r26
            r14 = r27
            r15 = r28
            r10 = r29
            r11 = r30
            r12 = r31
            r13 = r32
            r18 = r1
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r2.l = r1
            r2.o = r4
            ee1 r0 = r0.b
            java.lang.Object r0 = defpackage.ok2.u(r0, r5, r2)
            ob1 r2 = defpackage.ob1.i
            if (r0 != r2) goto L6e
            return r2
        L6e:
            r0 = r1
        L6f:
            java.lang.Object r1 = r0.i
            java.lang.String r1 = (java.lang.String) r1
            m53 r2 = defpackage.m53.Commit
            java.lang.String r3 = "settingsRepository"
            defpackage.sj2.E(r2, r3, r1)
            java.lang.Object r0 = r0.i
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "layout.apply.datastore"
            defpackage.sj2.L(r2, r1, r0)
            gq8 r0 = defpackage.gq8.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.c(java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.lang.Boolean, java.lang.Boolean, java.util.List, java.util.List, java.util.List, java.util.List, q91):java.lang.Object");
    }

    public final Object c0(boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new gd6(27, null, z), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(java.lang.String r10, java.lang.String r11, defpackage.q91 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.qb6
            if (r0 == 0) goto L13
            r0 = r12
            qb6 r0 = (defpackage.qb6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            qb6 r0 = new qb6
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.m
            int r1 = r0.o
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            an6 r9 = r0.l
            defpackage.kl2.R(r12)
            goto L74
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r9)
            r9 = 0
            return r9
        L2e:
            defpackage.kl2.R(r12)
            java.lang.CharSequence r10 = defpackage.u28.v0(r10)
            java.lang.String r5 = r10.toString()
            boolean r10 = defpackage.u28.T(r5)
            if (r10 == 0) goto L42
            sc1 r9 = defpackage.sc1.j
            return r9
        L42:
            r10 = 47
            boolean r10 = defpackage.u28.H(r5, r10)
            if (r10 != 0) goto L77
            r10 = 0
            boolean r10 = defpackage.u28.H(r5, r10)
            if (r10 == 0) goto L52
            goto L77
        L52:
            an6 r4 = new an6
            r4.<init>()
            sc1 r10 = defpackage.sc1.i
            r4.i = r10
            b8 r3 = new b8
            r8 = 26
            r7 = 0
            r6 = r11
            r3.<init>(r4, r5, r6, r7, r8)
            r0.l = r4
            r0.o = r2
            ee1 r9 = r9.b
            java.lang.Object r9 = defpackage.ok2.u(r9, r3, r0)
            ob1 r10 = defpackage.ob1.i
            if (r9 != r10) goto L73
            return r10
        L73:
            r9 = r4
        L74:
            java.lang.Object r9 = r9.i
            return r9
        L77:
            sc1 r9 = defpackage.sc1.l
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.d(java.lang.String, java.lang.String, q91):java.lang.Object");
    }

    public final Object d0(List list, p91 p91Var) {
        Object objU = ok2.u(this.b, new wc6(list, null, 3), p91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(int r15, java.lang.String r16, java.lang.String r17, int r18, int r19, java.lang.String r20, defpackage.q91 r21) {
        /*
            r14 = this;
            r0 = r21
            boolean r1 = r0 instanceof defpackage.rb6
            if (r1 == 0) goto L16
            r1 = r0
            rb6 r1 = (defpackage.rb6) r1
            int r2 = r1.o
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.o = r2
        L14:
            r11 = r1
            goto L1c
        L16:
            rb6 r1 = new rb6
            r1.<init>(r14, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r11.m
            int r1 = r11.o
            r12 = 1
            r13 = 0
            if (r1 == 0) goto L32
            if (r1 != r12) goto L2c
            n23 r14 = r11.l
            defpackage.kl2.R(r0)
            return r14
        L2c:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r14)
            return r13
        L32:
            defpackage.kl2.R(r0)
            if (r15 > 0) goto L38
            goto L86
        L38:
            java.lang.CharSequence r0 = defpackage.u28.v0(r16)
            java.lang.String r3 = r0.toString()
            java.lang.CharSequence r0 = defpackage.u28.v0(r17)
            java.lang.String r4 = r0.toString()
            boolean r0 = defpackage.u28.T(r3)
            if (r0 != 0) goto L86
            boolean r0 = defpackage.u28.T(r4)
            if (r0 == 0) goto L55
            goto L86
        L55:
            n23 r0 = new n23
            java.lang.String r1 = defpackage.so7.m()
            int r5 = defpackage.so7.J(r18)
            int r6 = defpackage.so7.J(r19)
            long r7 = java.lang.System.currentTimeMillis()
            long r9 = java.lang.System.currentTimeMillis()
            r2 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9)
            u25 r1 = new u25
            r3 = r20
            r1.<init>(r0, r3, r15, r13)
            r11.l = r0
            r11.o = r12
            ee1 r14 = r14.b
            java.lang.Object r14 = defpackage.ok2.u(r14, r1, r11)
            ob1 r1 = defpackage.ob1.i
            if (r14 != r1) goto L85
            return r1
        L85:
            return r0
        L86:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.e(int, java.lang.String, java.lang.String, int, int, java.lang.String, q91):java.lang.Object");
    }

    public final Object e0(String str, int i, int i2, List list, boolean z, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (so7.s0(string)) {
            Object objU = ok2.u(this.b, new pd6(string, so7.J(i), so7.J(i2), z, list, null), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(defpackage.cd3 r21, int r22, int r23, java.lang.String r24, defpackage.q91 r25) {
        /*
            r20 = this;
            r0 = r20
            r1 = r25
            boolean r2 = r1 instanceof defpackage.sb6
            if (r2 == 0) goto L17
            r2 = r1
            sb6 r2 = (defpackage.sb6) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            sb6 r2 = new sb6
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.m
            int r3 = r2.o
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L32
            if (r3 != r4) goto L2c
            bd3 r0 = r2.l
            defpackage.kl2.R(r1)
            return r0
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r5
        L32:
            defpackage.kl2.R(r1)
            bd3 r6 = new bd3
            java.lang.String r7 = defpackage.so7.n()
            int r9 = defpackage.so7.J(r22)
            int r10 = defpackage.so7.J(r23)
            long r15 = java.lang.System.currentTimeMillis()
            long r17 = java.lang.System.currentTimeMillis()
            r19 = 240(0xf0, float:3.36E-43)
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r8 = r21
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r17, r19)
            j05 r1 = new j05
            r3 = 12
            r7 = r24
            r1.<init>(r6, r7, r5, r3)
            r2.l = r6
            r2.o = r4
            ee1 r0 = r0.b
            java.lang.Object r0 = defpackage.ok2.u(r0, r1, r2)
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L6e
            return r1
        L6e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.f(cd3, int, int, java.lang.String, q91):java.lang.Object");
    }

    public final Object f0(String str, int i, int i2, List list, dd3 dd3Var, Boolean bool, Boolean bool2, boolean z, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (so7.t0(string)) {
            Object objU = ok2.u(this.b, new qd6(dd3Var, bool, bool2, string, so7.J(i), so7.J(i2), z, list, null), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(int r18, int r19, java.lang.String r20, defpackage.q91 r21) {
        /*
            r17 = this;
            r0 = r17
            r1 = r21
            boolean r2 = r1 instanceof defpackage.ub6
            if (r2 == 0) goto L17
            r2 = r1
            ub6 r2 = (defpackage.ub6) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            ub6 r2 = new ub6
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.m
            int r3 = r2.o
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L32
            if (r3 != r5) goto L2c
            fd3 r0 = r2.l
            defpackage.kl2.R(r1)
            return r0
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r4
        L32:
            defpackage.kl2.R(r1)
            fd3 r6 = new fd3
            java.lang.String r7 = defpackage.so7.o()
            int r8 = defpackage.so7.J(r18)
            int r9 = defpackage.so7.J(r19)
            long r10 = java.lang.System.currentTimeMillis()
            long r14 = java.lang.System.currentTimeMillis()
            r16 = 48
            r12 = 0
            r13 = 0
            r6.<init>(r7, r8, r9, r10, r12, r13, r14, r16)
            j05 r1 = new j05
            r3 = 13
            r7 = r20
            r1.<init>(r6, r7, r4, r3)
            r2.l = r6
            r2.o = r5
            ee1 r0 = r0.b
            java.lang.Object r0 = defpackage.ok2.u(r0, r1, r2)
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L6a
            return r1
        L6a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.g(int, int, java.lang.String, q91):java.lang.Object");
    }

    public final Object g0(String str, int i, int i2, List list, Float f, Float f2, boolean z, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (so7.u0(string)) {
            Object objU = ok2.u(this.b, new xt5(f, f2, string, so7.J(i), so7.J(i2), z, list, null), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(int r25, int r26, java.lang.String r27, defpackage.q91 r28) {
        /*
            r24 = this;
            r0 = r24
            r1 = r28
            boolean r2 = r1 instanceof defpackage.wb6
            if (r2 == 0) goto L17
            r2 = r1
            wb6 r2 = (defpackage.wb6) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            wb6 r2 = new wb6
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.m
            int r3 = r2.o
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L32
            if (r3 != r5) goto L2c
            gx3 r0 = r2.l
            defpackage.kl2.R(r1)
            return r0
        L2c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r0)
            return r4
        L32:
            defpackage.kl2.R(r1)
            gx3 r6 = new gx3
            java.lang.String r7 = defpackage.so7.p()
            int r8 = defpackage.so7.J(r25)
            int r9 = defpackage.so7.J(r26)
            long r17 = java.lang.System.currentTimeMillis()
            long r21 = java.lang.System.currentTimeMillis()
            r23 = 1528(0x5f8, float:2.141E-42)
            r10 = 0
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r19 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12, r14, r15, r16, r17, r19, r21, r23)
            j05 r1 = new j05
            r3 = 14
            r7 = r27
            r1.<init>(r6, r7, r4, r3)
            r2.l = r6
            r2.o = r5
            ee1 r0 = r0.b
            java.lang.Object r0 = defpackage.ok2.u(r0, r1, r2)
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L72
            return r1
        L72:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.h(int, int, java.lang.String, q91):java.lang.Object");
    }

    public final Object h0(String str, int i, int i2, boolean z, boolean z2, Float f, Float f2, Boolean bool, boolean z3, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            StringBuilder sbQ = a68.q("event=repo-update-enter path=direct tile=", string, " external=", " span=", z3);
            pk0.r(i, i2, "x", " icon=", sbQ);
            sbQ.append(z);
            sbQ.append(" title=");
            sbQ.append(z2);
            Log.d("HomeShortcutTileToggle", sbQ.toString());
            Object objU = ok2.u(this.b, new rd6(f, f2, bool, string, z, z2, so7.L(i), so7.L(i2), z3, null), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object i(int i, r rVar) {
        Object objU = ok2.u(this.b, new se5(((Number) ys0.R0(xj2.J(u39.P(zo3.n(i))))).intValue(), null, 1), rVar);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object i0(String str, Integer num, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (!u28.T(string)) {
            Object objU = ok2.u(this.b, new j05(string, so7.K(num), null, 25), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object j(ko8 ko8Var, r rVar) {
        Object objU = ok2.u(this.b, new yb6((ko8) ys0.R0(xj2.K(u39.P(ko8Var))), null, 0), rVar);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object j0(String str, int i, int i2, List list, rx3 rx3Var, String str2, Long l, Integer num, ox3 ox3Var, fx3 fx3Var, boolean z, m58 m58Var) {
        String string = u28.v0(str).toString();
        if (so7.v0(string)) {
            Object objU = ok2.u(this.b, new yh0(str2, rx3Var, l, num, ox3Var, fx3Var, string, so7.J(i), so7.J(i2), z, list, null), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object k(String str, wr2 wr2Var, p91 p91Var) {
        Object objF0;
        return (!u28.T(str) && (objF0 = xe4.F0(nw1.b(), new u25(this, str, wr2Var, (p91) null, 11), p91Var)) == ob1.i) ? objF0 : gq8.a;
    }

    public final Object k0(jf8 jf8Var, m58 m58Var) {
        Object objU = ok2.u(this.b, new zc6(jf8Var, null, 12), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.zb6
            if (r0 == 0) goto L13
            r0 = r5
            zb6 r0 = (defpackage.zb6) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            zb6 r0 = new zb6
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.kl2.R(r5)
            goto L43
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2c:
            defpackage.kl2.R(r5)
            qi1 r5 = defpackage.nw1.b()
            lb6 r1 = new lb6
            r1.<init>(r4, r2, r3)
            r0.n = r3
            java.lang.Object r5 = defpackage.xe4.F0(r5, r1, r0)
            ob1 r4 = defpackage.ob1.i
            if (r5 != r4) goto L43
            return r4
        L43:
            r5.getClass()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.l(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.ac6
            if (r0 == 0) goto L13
            r0 = r5
            ac6 r0 = (defpackage.ac6) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ac6 r0 = new ac6
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.n
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.kl2.R(r5)
            goto L4a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.kl2.R(r5)
            g24 r5 = r4.c
            java.lang.String r1 = "discord_refresh_token"
            java.lang.String r5 = r5.f(r1)
            if (r5 != 0) goto L57
            ee1 r4 = r4.b
            ag2 r4 = r4.getData()
            r0.n = r2
            java.lang.Object r5 = defpackage.p65.J(r4, r0)
            ob1 r4 = defpackage.ob1.i
            if (r5 != r4) goto L4a
            return r4
        L4a:
            bh5 r5 = (defpackage.bh5) r5
            bb6 r4 = defpackage.so7.r()
            java.lang.Object r4 = r5.c(r4)
            java.lang.String r4 = (java.lang.String) r4
            return r4
        L57:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.m(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(java.util.Map r8, defpackage.q91 r9) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.n(java.util.Map, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(defpackage.q91 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.fc6
            if (r0 == 0) goto L13
            r0 = r6
            fc6 r0 = (defpackage.fc6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            fc6 r0 = new fc6
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            an6 r5 = r0.l
            defpackage.kl2.R(r6)
            goto L53
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            return r3
        L2e:
            defpackage.kl2.R(r6)
            an6 r6 = new an6
            r6.<init>()
            lo6 r1 = new lo6
            r1.<init>()
            r6.i = r1
            gc6 r1 = new gc6
            r4 = 0
            r1.<init>(r6, r3, r4)
            r0.l = r6
            r0.o = r2
            ee1 r5 = r5.b
            java.lang.Object r5 = defpackage.ok2.u(r5, r1, r0)
            ob1 r0 = defpackage.ob1.i
            if (r5 != r0) goto L52
            return r0
        L52:
            r5 = r6
        L53:
            java.lang.Object r5 = r5.i
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.p(q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(defpackage.q91 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.hc6
            if (r0 == 0) goto L13
            r0 = r5
            hc6 r0 = (defpackage.hc6) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            hc6 r0 = new hc6
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.m
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L28
            an6 r4 = r0.l
            defpackage.kl2.R(r5)
            goto L52
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L2e:
            defpackage.kl2.R(r5)
            an6 r5 = new an6
            r5.<init>()
            lo6 r1 = new lo6
            r1.<init>()
            r5.i = r1
            gc6 r1 = new gc6
            r1.<init>(r5, r3, r2)
            r0.l = r5
            r0.o = r2
            ee1 r4 = r4.b
            java.lang.Object r4 = defpackage.ok2.u(r4, r1, r0)
            ob1 r0 = defpackage.ob1.i
            if (r4 != r0) goto L51
            return r0
        L51:
            r4 = r5
        L52:
            java.lang.Object r4 = r4.i
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td6.q(q91):java.lang.Object");
    }

    public final Object r(String str, aj0 aj0Var, boolean z, m58 m58Var) {
        if (!u28.T(str)) {
            Object objU = ok2.u(this.b, new nc6(z, aj0Var, str, null, 0), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object s(boolean z, boolean z2, q91 q91Var) {
        Object objU = ok2.u(this.b, new oc6(z2, z, null, 1), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object t(ln0 ln0Var, boolean z, m58 m58Var) {
        Object objU = ok2.u(this.b, new pc6(z, ln0Var.d(), null, 0), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object u(String str, String str2, boolean z, m58 m58Var) {
        if (!u28.T(str) && !u28.T(str2)) {
            Object objU = ok2.u(this.b, new sc6(str, z, str2, null, 0), m58Var);
            if (objU == ob1.i) {
                return objU;
            }
        }
        return gq8.a;
    }

    public final Object v(String str, String str2, m58 m58Var) {
        Object objU = ok2.u(this.b, new nb3(str, str2, null, 2), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object w(mq mqVar, m58 m58Var) {
        Object objU = ok2.u(this.b, new qo3(mqVar, null, 25), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object x(pq pqVar, m58 m58Var) {
        Object objU = ok2.u(this.b, new qo3(pqVar, null, 26), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object y(String str, q91 q91Var) {
        String string;
        String str2 = null;
        if (str != null && (string = u28.v0(str).toString()) != null && !u28.T(string)) {
            str2 = string;
        }
        this.c.i("discord_refresh_token", str2);
        Object objU = ok2.u(this.b, new e91(18), q91Var);
        return objU == ob1.i ? objU : gq8.a;
    }

    public final Object z(String str, String str2, m58 m58Var) {
        Object objU = ok2.u(this.b, new nb3(str, str2, null, 3), m58Var);
        return objU == ob1.i ? objU : gq8.a;
    }
}
