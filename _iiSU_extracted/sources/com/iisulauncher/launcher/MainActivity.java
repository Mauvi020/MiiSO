package com.iisulauncher.launcher;

import android.app.ActivityManager;
import android.app.ActivityOptions;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Debug;
import android.os.SystemClock;
import android.provider.DocumentsContract;
import android.text.Editable;
import android.util.Log;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import com.iisulauncher.launcher.dualdisplay.LauncherKeepAliveService;
import defpackage.a68;
import defpackage.ai4;
import defpackage.am4;
import defpackage.an6;
import defpackage.ap;
import defpackage.ap4;
import defpackage.ax3;
import defpackage.ax4;
import defpackage.az6;
import defpackage.b08;
import defpackage.b27;
import defpackage.b32;
import defpackage.b38;
import defpackage.b46;
import defpackage.b50;
import defpackage.bh8;
import defpackage.bk2;
import defpackage.bn;
import defpackage.bw;
import defpackage.bw1;
import defpackage.bz6;
import defpackage.c32;
import defpackage.c72;
import defpackage.ce8;
import defpackage.ch8;
import defpackage.cj2;
import defpackage.co6;
import defpackage.cp4;
import defpackage.ct2;
import defpackage.d25;
import defpackage.d28;
import defpackage.d30;
import defpackage.d83;
import defpackage.dn6;
import defpackage.dw;
import defpackage.e5;
import defpackage.ez7;
import defpackage.f25;
import defpackage.f33;
import defpackage.fg4;
import defpackage.fn4;
import defpackage.fr4;
import defpackage.g37;
import defpackage.g45;
import defpackage.go4;
import defpackage.gq8;
import defpackage.gw5;
import defpackage.h60;
import defpackage.h8;
import defpackage.h83;
import defpackage.hw0;
import defpackage.hx8;
import defpackage.hz7;
import defpackage.i60;
import defpackage.i68;
import defpackage.i83;
import defpackage.i92;
import defpackage.ik4;
import defpackage.im8;
import defpackage.ip0;
import defpackage.ir6;
import defpackage.iv4;
import defpackage.iw0;
import defpackage.ix4;
import defpackage.j13;
import defpackage.j55;
import defpackage.j92;
import defpackage.ja1;
import defpackage.je6;
import defpackage.jr2;
import defpackage.jt2;
import defpackage.jv;
import defpackage.jx6;
import defpackage.k26;
import defpackage.k32;
import defpackage.k50;
import defpackage.k92;
import defpackage.ke6;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.ks2;
import defpackage.ku1;
import defpackage.ky7;
import defpackage.l25;
import defpackage.l32;
import defpackage.l35;
import defpackage.l5;
import defpackage.l92;
import defpackage.ll4;
import defpackage.lq;
import defpackage.lq1;
import defpackage.lu4;
import defpackage.m25;
import defpackage.m35;
import defpackage.m5;
import defpackage.ml4;
import defpackage.mp8;
import defpackage.ms2;
import defpackage.mx3;
import defpackage.n25;
import defpackage.n32;
import defpackage.n50;
import defpackage.n91;
import defpackage.nr1;
import defpackage.nw1;
import defpackage.o03;
import defpackage.o83;
import defpackage.o96;
import defpackage.ob2;
import defpackage.ob3;
import defpackage.of;
import defpackage.oh1;
import defpackage.on6;
import defpackage.oo7;
import defpackage.op4;
import defpackage.or4;
import defpackage.ot;
import defpackage.p07;
import defpackage.p25;
import defpackage.p32;
import defpackage.p6;
import defpackage.p65;
import defpackage.p91;
import defpackage.pk0;
import defpackage.pv2;
import defpackage.pw1;
import defpackage.q06;
import defpackage.q07;
import defpackage.q08;
import defpackage.q32;
import defpackage.q35;
import defpackage.q8;
import defpackage.qb5;
import defpackage.qj6;
import defpackage.ql7;
import defpackage.qr2;
import defpackage.qs8;
import defpackage.qv2;
import defpackage.qv7;
import defpackage.r74;
import defpackage.r92;
import defpackage.rd7;
import defpackage.rm4;
import defpackage.rv2;
import defpackage.rz5;
import defpackage.rz6;
import defpackage.s07;
import defpackage.s15;
import defpackage.s19;
import defpackage.s32;
import defpackage.s35;
import defpackage.s5;
import defpackage.s92;
import defpackage.sj2;
import defpackage.sm4;
import defpackage.sr1;
import defpackage.sv2;
import defpackage.sw1;
import defpackage.sw7;
import defpackage.t00;
import defpackage.t10;
import defpackage.t15;
import defpackage.tl4;
import defpackage.tm4;
import defpackage.u07;
import defpackage.u15;
import defpackage.u25;
import defpackage.u28;
import defpackage.u39;
import defpackage.ue6;
import defpackage.ul2;
import defpackage.ur2;
import defpackage.v62;
import defpackage.vb0;
import defpackage.vd0;
import defpackage.vk4;
import defpackage.vm4;
import defpackage.vw7;
import defpackage.w35;
import defpackage.w92;
import defpackage.wa5;
import defpackage.wf7;
import defpackage.wh1;
import defpackage.wh7;
import defpackage.wk7;
import defpackage.wm6;
import defpackage.wr2;
import defpackage.ws;
import defpackage.wy6;
import defpackage.x03;
import defpackage.x15;
import defpackage.x35;
import defpackage.xb7;
import defpackage.xe4;
import defpackage.xi0;
import defpackage.xl4;
import defpackage.xm4;
import defpackage.xp8;
import defpackage.xw6;
import defpackage.xx1;
import defpackage.y15;
import defpackage.y35;
import defpackage.yb0;
import defpackage.ye4;
import defpackage.ym6;
import defpackage.yp8;
import defpackage.ys0;
import defpackage.yu5;
import defpackage.z35;
import defpackage.z62;
import defpackage.zb5;
import defpackage.zc4;
import defpackage.ze0;
import defpackage.zj;
import defpackage.zm4;
import defpackage.zp8;
import defpackage.zv1;
import defpackage.zx6;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends hw0 implements jt2 {
    public static final /* synthetic */ int P1 = 0;
    public Boolean A0;
    public ky7 A1;
    public b32 B0;
    public k32 B1;
    public volatile e5 C;
    public final ku1 C0;
    public final s5 C1;
    public final i68 D0;
    public final s5 D1;
    public boolean E0;
    public wr2 E1;
    public oh1 F;
    public boolean F0;
    public final s5 F1;
    public q32 G;
    public op4 G0;
    public wr2 G1;
    public wh7 H;
    public ky7 H0;
    public d25 H1;
    public ke6 I;
    public ky7 I0;
    public final s5 I1;
    public mp8 J;
    public Integer J0;
    public ur2 J1;
    public tl4 K;
    public Integer K0;
    public char[] K1;
    public je6 L;
    public Integer L0;
    public final s5 L1;
    public ja1 M;
    public final hz7 M0;
    public ur2 M1;
    public jr2 N;
    public volatile boolean N0;
    public final s5 N1;
    public final fr4 O;
    public n25 O0;
    public final s5 O1;
    public final jv P;
    public final q06 P0;
    public final jv Q;
    public yu5 Q0;
    public final u15 R;
    public boolean R0;
    public final u15 S;
    public Boolean S0;
    public final jv T;
    public Boolean T0;
    public final jv U;
    public final boolean U0;
    public final jv V;
    public String V0;
    public final jv W;
    public n32 W0;
    public final jv X;
    public long X0;
    public final jv Y;
    public long Y0;
    public final jv Z;
    public long Z0;
    public final jv a0;
    public long a1;
    public oo7 b0;
    public long b1;
    public wh1 c0;
    public long c1;
    public q08 d0;
    public String d1;
    public g37 e0;
    public long e1;
    public o96 f0;
    public long f1;
    public l32 g0;
    public ks2 g1;
    public vk4 h0;
    public rz5 h1;
    public nr1 i0;
    public String i1;
    public Set j0;
    public boolean j1;
    public final LinkedHashMap k0;
    public final ws k1;
    public final ConcurrentHashMap l0;
    public ky7 l1;
    public final LinkedHashMap m0;
    public String m1;
    public final LinkedHashSet n0;
    public boolean n1;
    public final hz7 o0;
    public final s5 o1;
    public ur2 p0;
    public final s5 p1;
    public p6 q0;
    public wr2 q1;
    public ky7 r0;
    public wr2 r1;
    public final n91 s0;
    public boolean s1;
    public boolean t0;
    public boolean t1;
    public Integer u0;
    public long u1;
    public p32 v0;
    public long v1;
    public go4 w0;
    public String w1;
    public boolean x0;
    public boolean x1;
    public ue6 y0;
    public boolean y1;
    public boolean z0;
    public boolean z1;
    public final Object D = new Object();
    public boolean E = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [u15] */
    /* JADX WARN: Type inference failed for: r1v6, types: [u15] */
    public MainActivity() {
        final int i = 0;
        j(new j13(this, i));
        this.O = sj2.O(lu4.j, new s15(this, i));
        this.P = new jv(dn6.a(ct2.class), new l35(this, 21), new l35(this, 10), new l35(this, 23));
        this.Q = new jv(dn6.a(xi0.class), new l35(this, 25), new l35(this, 24), new l35(this, 26));
        this.R = new ms2(this) { // from class: u15
            public final /* synthetic */ MainActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ms2
            public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                int i2 = i;
                gq8 gq8Var = gq8.a;
                MainActivity mainActivity = this.j;
                p07 p07Var = (p07) obj;
                switch (i2) {
                    case 0:
                        float fFloatValue = ((Float) obj2).floatValue();
                        float fFloatValue2 = ((Float) obj3).floatValue();
                        float fFloatValue3 = ((Float) obj4).floatValue();
                        int i3 = MainActivity.P1;
                        p07Var.getClass();
                        xi0 xi0VarH0 = mainActivity.h0();
                        String str = p07Var.a;
                        str.getClass();
                        if (!u28.T(str)) {
                            xe4.n0(ye4.L(xi0VarH0), null, null, new xh0(xi0VarH0, str, fFloatValue, fFloatValue2, fFloatValue3, null, 0), 3);
                        }
                        break;
                    default:
                        float fFloatValue4 = ((Float) obj2).floatValue();
                        float fFloatValue5 = ((Float) obj3).floatValue();
                        float fFloatValue6 = ((Float) obj4).floatValue();
                        int i4 = MainActivity.P1;
                        p07Var.getClass();
                        xi0 xi0VarH02 = mainActivity.h0();
                        String str2 = p07Var.a;
                        str2.getClass();
                        if (!u28.T(str2)) {
                            xe4.n0(ye4.L(xi0VarH02), null, null, new xh0(xi0VarH02, str2, fFloatValue4, fFloatValue5, fFloatValue6, null, 1), 3);
                        }
                        break;
                }
                return gq8Var;
            }
        };
        final int i2 = 1;
        this.S = new ms2(this) { // from class: u15
            public final /* synthetic */ MainActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ms2
            public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                int i22 = i2;
                gq8 gq8Var = gq8.a;
                MainActivity mainActivity = this.j;
                p07 p07Var = (p07) obj;
                switch (i22) {
                    case 0:
                        float fFloatValue = ((Float) obj2).floatValue();
                        float fFloatValue2 = ((Float) obj3).floatValue();
                        float fFloatValue3 = ((Float) obj4).floatValue();
                        int i3 = MainActivity.P1;
                        p07Var.getClass();
                        xi0 xi0VarH0 = mainActivity.h0();
                        String str = p07Var.a;
                        str.getClass();
                        if (!u28.T(str)) {
                            xe4.n0(ye4.L(xi0VarH0), null, null, new xh0(xi0VarH0, str, fFloatValue, fFloatValue2, fFloatValue3, null, 0), 3);
                        }
                        break;
                    default:
                        float fFloatValue4 = ((Float) obj2).floatValue();
                        float fFloatValue5 = ((Float) obj3).floatValue();
                        float fFloatValue6 = ((Float) obj4).floatValue();
                        int i4 = MainActivity.P1;
                        p07Var.getClass();
                        xi0 xi0VarH02 = mainActivity.h0();
                        String str2 = p07Var.a;
                        str2.getClass();
                        if (!u28.T(str2)) {
                            xe4.n0(ye4.L(xi0VarH02), null, null, new xh0(xi0VarH02, str2, fFloatValue4, fFloatValue5, fFloatValue6, null, 1), 3);
                        }
                        break;
                }
                return gq8Var;
            }
        };
        this.T = new jv(dn6.a(qs8.class), new l35(this, 28), new l35(this, 27), new l35(this, 29));
        int i3 = 2;
        this.U = new jv(dn6.a(s32.class), new l35(this, i2), new l35(this, i), new l35(this, i3));
        int i4 = 3;
        int i5 = 4;
        int i6 = 5;
        this.V = new jv(dn6.a(cp4.class), new l35(this, i5), new l35(this, i4), new l35(this, i6));
        int i7 = 6;
        int i8 = 7;
        int i9 = 8;
        this.W = new jv(dn6.a(gw5.class), new l35(this, i8), new l35(this, i7), new l35(this, i9));
        this.X = new jv(dn6.a(xw6.class), new l35(this, 11), new l35(this, 9), new l35(this, 12));
        this.Y = new jv(dn6.a(bw1.class), new l35(this, 14), new l35(this, 13), new l35(this, 15));
        this.Z = new jv(dn6.a(rd7.class), new l35(this, 17), new l35(this, 16), new l35(this, 18));
        this.a0 = new jv(dn6.a(q8.class), new l35(this, 20), new l35(this, 19), new l35(this, 22));
        bk2.O(null);
        bk2.O(null);
        this.k0 = new LinkedHashMap();
        this.l0 = new ConcurrentHashMap();
        this.m0 = new LinkedHashMap();
        this.n0 = new LinkedHashSet();
        this.o0 = ye4.k(null);
        this.s0 = ye4.a(vw7.a().M(nw1.b()));
        this.t0 = true;
        this.v0 = new p32(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 63);
        this.w0 = sj2.t();
        this.y0 = new ue6(s19.E(false));
        this.C0 = new ku1();
        this.D0 = new i68(new s15(this, i2), new s15(this, i3));
        ql7.E0("none", "none2", "none3");
        cj2.r0("cemu");
        ye4.k(null);
        this.M0 = ye4.k(Boolean.FALSE);
        this.N0 = true;
        n25 n25Var = n25.i;
        this.O0 = n25Var;
        this.P0 = bk2.O(n25Var);
        this.Q0 = new yu5();
        this.U0 = co6.e() || Log.isLoggable("MainActivity", 3);
        this.k1 = new ws(i4, this);
        this.o1 = n(new t15(this, i5), new m5(i2));
        this.p1 = n(new t15(this, i6), new m5(i3));
        this.C1 = n(new t15(this, i7), new m5(i));
        this.D1 = n(new t15(this, i8), new m5(i));
        this.F1 = n(new t15(this, i9), new m5(i));
        this.I1 = n(new t15(this, i), new l5("application/zip"));
        this.L1 = n(new t15(this, i2), new l5("application/octet-stream"));
        this.N1 = n(new t15(this, i3), new m5(i3));
        this.O1 = n(new t15(this, i4), new l5("text/plain"));
    }

    public static void A(Intent intent) {
        sj2.V(intent != null && intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL", false));
        sj2.W(intent != null && intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_HIDE_JUMP_BACK", false));
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_OVERLAY", false);
        }
        sj2.U(intent != null && intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_PANEL", false));
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_QUICK_ACCESS_SHARED_BACKDROP", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_FOCUS_FRAME", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_OVERLAY_CACHE", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_HOME_ROM_PLACEHOLDER_ONLY", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_HOME_ROM_PLAIN_RENDER", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_ROM_SCALE", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_ROM_FALLBACK_SHELL", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_ROM_SHADOW", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_HOME_ROM_CACHED_ONLY_ART", false);
        }
        if (intent != null) {
            intent.getBooleanExtra("com.iisulauncher.extra.HOME_PERF_TRIAL_DISABLE_HOME_ROM_CARD_EFFECT", false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0(java.lang.String r7) {
        /*
            java.io.File r0 = new java.io.File     // Catch: java.lang.Throwable -> L5e
            java.lang.String r1 = "/proc"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5e
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L5e
            r1 = 0
            if (r0 != 0) goto L10
            java.io.File[] r0 = new java.io.File[r1]     // Catch: java.lang.Throwable -> L5e
        L10:
            int r2 = r0.length     // Catch: java.lang.Throwable -> L5e
            r3 = r1
        L12:
            if (r3 >= r2) goto L59
            r4 = r0[r3]     // Catch: java.lang.Throwable -> L5e
            boolean r5 = r4.isDirectory()     // Catch: java.lang.Throwable -> L5e
            if (r5 == 0) goto L51
            java.lang.String r5 = r4.getName()     // Catch: java.lang.Throwable -> L5e
            r5.getClass()     // Catch: java.lang.Throwable -> L5e
            java.lang.Integer r5 = defpackage.b38.E(r5)     // Catch: java.lang.Throwable -> L5e
            if (r5 != 0) goto L2a
            goto L51
        L2a:
            java.io.File r5 = new java.io.File     // Catch: java.lang.Throwable -> L3a
            java.lang.String r6 = "cmdline"
            r5.<init>(r4, r6)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r4 = defpackage.he2.K(r5)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r4 = defpackage.u28.p0(r4, r1)     // Catch: java.lang.Throwable -> L3a
            goto L3f
        L3a:
            r4 = move-exception
            hr6 r4 = defpackage.kl2.q(r4)     // Catch: java.lang.Throwable -> L5e
        L3f:
            boolean r5 = defpackage.ir6.b(r4)     // Catch: java.lang.Throwable -> L5e
            if (r5 == 0) goto L46
            r4 = 0
        L46:
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L5e
            if (r4 != 0) goto L4c
            java.lang.String r4 = ""
        L4c:
            boolean r4 = d1(r4, r7)     // Catch: java.lang.Throwable -> L5e
            goto L52
        L51:
            r4 = r1
        L52:
            if (r4 == 0) goto L56
            r1 = 1
            goto L59
        L56:
            int r3 = r3 + 1
            goto L12
        L59:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L5e
            goto L63
        L5e:
            r7 = move-exception
            hr6 r7 = defpackage.kl2.q(r7)
        L63:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r1 = defpackage.ir6.b(r7)
            if (r1 == 0) goto L6c
            r7 = r0
        L6c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.A0(java.lang.String):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean B0(java.lang.String r4) {
        /*
            java.lang.ProcessBuilder r0 = new java.lang.ProcessBuilder     // Catch: java.lang.Throwable -> L5b
            java.lang.String r1 = "/system/bin/pidof"
            java.lang.String[] r4 = new java.lang.String[]{r1, r4}     // Catch: java.lang.Throwable -> L5b
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L5b
            r4 = 1
            java.lang.ProcessBuilder r0 = r0.redirectErrorStream(r4)     // Catch: java.lang.Throwable -> L5b
            java.lang.Process r0 = r0.start()     // Catch: java.lang.Throwable -> L5b
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L5b
            r2 = 250(0xfa, double:1.235E-321)
            boolean r1 = r0.waitFor(r2, r1)     // Catch: java.lang.Throwable -> L5b
            r2 = 0
            if (r1 != 0) goto L23
            r0.destroy()     // Catch: java.lang.Throwable -> L5b
            goto L56
        L23:
            int r1 = r0.exitValue()     // Catch: java.lang.Throwable -> L5b
            if (r1 != 0) goto L54
            java.io.InputStream r0 = r0.getInputStream()     // Catch: java.lang.Throwable -> L5b
            r0.getClass()     // Catch: java.lang.Throwable -> L5b
            java.nio.charset.Charset r1 = defpackage.ip0.a     // Catch: java.lang.Throwable -> L5b
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L5b
            r3.<init>(r0, r1)     // Catch: java.lang.Throwable -> L5b
            java.io.BufferedReader r0 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L5b
            r1 = 8192(0x2000, float:1.148E-41)
            r0.<init>(r3, r1)     // Catch: java.lang.Throwable -> L5b
            java.lang.String r1 = defpackage.sw7.h(r0)     // Catch: java.lang.Throwable -> L4d
            boolean r1 = defpackage.u28.T(r1)     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            defpackage.xe4.P(r0, r3)     // Catch: java.lang.Throwable -> L5b
            if (r1 != 0) goto L54
            goto L55
        L4d:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L4f
        L4f:
            r1 = move-exception
            defpackage.xe4.P(r0, r4)     // Catch: java.lang.Throwable -> L5b
            throw r1     // Catch: java.lang.Throwable -> L5b
        L54:
            r4 = r2
        L55:
            r2 = r4
        L56:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Throwable -> L5b
            goto L60
        L5b:
            r4 = move-exception
            hr6 r4 = defpackage.kl2.q(r4)
        L60:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            boolean r1 = defpackage.ir6.b(r4)
            if (r1 == 0) goto L69
            r4 = r0
        L69:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.B0(java.lang.String):boolean");
    }

    public static final void C(ArrayList arrayList, Uri uri) {
        if (uri == null || !ye4.p(uri.getScheme(), "content")) {
            return;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (ye4.p((Uri) it.next(), uri)) {
                    return;
                }
            }
        }
        arrayList.add(uri);
    }

    public static boolean C0(ComponentName componentName) {
        if (!ye4.p(componentName.getClassName(), "com.retroarch.browser.retroactivity.RetroActivityFuture")) {
            String packageName = componentName.getPackageName();
            packageName.getClass();
            if (!u28.G(packageName, "retroarch", true)) {
                return false;
            }
            String className = componentName.getClassName();
            className.getClass();
            if (!u28.G(className, "retroactivity", true)) {
                return false;
            }
        }
        return true;
    }

    public static String C1(p07 p07Var) {
        String strK = p07Var.k();
        String strS = p07Var.s();
        String strN = p07Var.n();
        String strM = M(p07Var.i());
        String strM2 = M(p07Var.l());
        String strJ = p07Var.j();
        if (strJ == null) {
            strJ = "";
        }
        String strM3 = M(strJ);
        String strF = p07Var.f();
        String strM4 = M(strF != null ? strF : "");
        c72 c72VarR = p07Var.r();
        StringBuilder sbP = a68.p("romId=", strK, " tab=", strS, " platform=");
        a68.v(sbP, strN, " title=", strM, " original=");
        a68.v(sbP, strM2, " emulator=", strM3, " commandLabel=");
        sbP.append(strM4);
        sbP.append(" routeType=");
        sbP.append(c72VarR);
        return sbP.toString();
    }

    public static boolean D0(ActivityManager activityManager, String str) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            runningAppProcesses = v62.i;
        }
        if (!runningAppProcesses.isEmpty()) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (d1(runningAppProcessInfo.processName, str)) {
                    return true;
                }
                String[] strArr = runningAppProcessInfo.pkgList;
                if (strArr == null) {
                    strArr = new String[0];
                }
                for (String str2 : strArr) {
                    if (b38.u(str2, str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean E0(ActivityManager activityManager, String str) {
        Object objQ;
        ComponentName componentName;
        String packageName;
        String packageName2;
        try {
            List<ActivityManager.RunningTaskInfo> runningTasks = activityManager.getRunningTasks(32);
            if (runningTasks == null) {
                runningTasks = v62.i;
            }
            boolean z = false;
            if (!runningTasks.isEmpty()) {
                for (ActivityManager.RunningTaskInfo runningTaskInfo : runningTasks) {
                    ComponentName componentName2 = runningTaskInfo.topActivity;
                    if ((componentName2 == null || (packageName2 = componentName2.getPackageName()) == null || !b38.u(packageName2, str)) && ((componentName = runningTaskInfo.baseActivity) == null || (packageName = componentName.getPackageName()) == null || !b38.u(packageName, str))) {
                    }
                    z = true;
                }
            }
            objQ = Boolean.valueOf(z);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Boolean bool = Boolean.FALSE;
        if (ir6.b(objQ)) {
            objQ = bool;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public static void G(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 2) {
            return;
        }
        float axisValue = motionEvent.getAxisValue(12);
        float axisValue2 = motionEvent.getAxisValue(13);
        float axisValue3 = motionEvent.getAxisValue(11);
        float axisValue4 = motionEvent.getAxisValue(14);
        if (Math.abs(axisValue) <= Math.abs(axisValue3)) {
            axisValue = axisValue3;
        }
        if (Math.abs(axisValue2) <= Math.abs(axisValue4)) {
            axisValue2 = axisValue4;
        }
        zx6.a(axisValue, axisValue2);
        n50.b(axisValue, axisValue2);
    }

    public static boolean G1(String str, String str2) {
        if (u28.T(str2)) {
            return u28.G(str, "%GAMEHUB_STEAM_APP_ID%", false) || u28.G(str, "%GAMEHUB_LOCAL_GAME_ID%", false);
        }
        return false;
    }

    public static m25 H0(l25 l25Var) {
        i60 i60VarK = vb0.b.k();
        return new m25(l25Var.d(), l25Var.a(), l25Var.c(), l25Var.b(), Debug.getNativeHeapAllocatedSize(), Debug.getNativeHeapSize(), l25Var.f(), l25Var.e(), l25Var.g(), i60VarK.a(), i60VarK.d(), i60VarK.e(), i60VarK.h(), i60VarK.b());
    }

    public static final void K1(wm6 wm6Var, wr2 wr2Var, char[] cArr) {
        if (!wm6Var.i) {
            wm6Var.i = true;
            wr2Var.b(cArr);
        } else if (cArr != null) {
            ap.G0(cArr);
        }
    }

    public static /* synthetic */ void L0(MainActivity mainActivity, String str, Integer num, sw1 sw1Var, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            sw1Var = null;
        }
        mainActivity.K0(str, num, sw1Var, null);
    }

    public static int L1(List list) {
        ym6 ym6Var = new ym6();
        if (M1(list, ym6Var, "su")) {
            String str = (String) ys0.D0(ym6Var.i + 1, list);
            if (str == null || !b38.u(str, "-c")) {
                ym6Var.i++;
            } else {
                ym6Var.i += 2;
            }
        }
        if (M1(list, ym6Var, "sh") || M1(list, ym6Var, "shell")) {
            ym6Var.i++;
        }
        if (M1(list, ym6Var, "cmd")) {
            ym6Var.i++;
            if (M1(list, ym6Var, "activity")) {
                ym6Var.i++;
            }
            if (M1(list, ym6Var, "start")) {
                ym6Var.i++;
            }
        } else if (M1(list, ym6Var, "am")) {
            ym6Var.i++;
            if (M1(list, ym6Var, "start")) {
                ym6Var.i++;
            }
        }
        return ym6Var.i;
    }

    public static String M(String str) {
        if (str == null) {
            str = "";
        }
        String string = u28.v0(b38.y(b38.y(str, '\n', ' '), '\r', ' ')).toString();
        return string.length() <= 180 ? string : u28.s0(177, string).concat("...");
    }

    public static final void M0(String str, boolean z) {
        if (!z) {
            xl4.a.b("MainActivity", str);
        } else {
            xl4 xl4Var = xl4.a;
            xl4.i("MainActivity", str);
        }
    }

    public static final boolean M1(List list, ym6 ym6Var, String str) {
        String str2 = (String) ys0.D0(ym6Var.i, list);
        return str2 != null && b38.u(str2, str);
    }

    public static List Q1(String str) {
        return u28.T(str) ? v62.i : wk7.E0(wk7.v0(on6.c(new on6("(\"[^\"]*\"|'[^']*'|\\S+)"), str), new r74(29)));
    }

    public static final boolean T0(ez7 ez7Var) {
        return ((Boolean) ez7Var.getValue()).booleanValue();
    }

    public static final void V1(boolean z, MainActivity mainActivity, ue6 ue6Var, String str, String str2) {
        Display display;
        Display display2;
        if (z) {
            n25 n25Var = mainActivity.O0;
            Object value = mainActivity.P0.getValue();
            l32 l32Var = mainActivity.g0;
            Integer numValueOf = (l32Var == null || (display2 = l32Var.getDisplay()) == null) ? null : Integer.valueOf(display2.getDisplayId());
            l32 l32Var2 = mainActivity.g0;
            Boolean boolValueOf = (l32Var2 == null || (display = l32Var2.getDisplay()) == null) ? null : Boolean.valueOf(display.isValid());
            sw1 sw1VarB = ue6Var.e().b();
            sw1 sw1VarA = ue6Var.e().a();
            int iJ = ue6Var.j();
            boolean zM = ue6Var.m();
            k26 k26VarI = ue6Var.i();
            String strB = k26VarI != null ? k26VarI.b() : null;
            k26 k26VarH = ue6Var.h();
            String strB2 = k26VarH != null ? k26VarH.b() : null;
            StringBuilder sb = new StringBuilder("BottomSurface stage=");
            sb.append(str);
            sb.append(" current=");
            sb.append(n25Var);
            sb.append(" target=");
            sb.append(value);
            sb.append(" presentationDisplay=");
            sb.append(numValueOf);
            sb.append(" presentationValid=");
            sb.append(boolValueOf);
            sb.append(" visualHome=");
            sb.append(sw1VarB);
            sb.append(" visualDetail=");
            sb.append(sw1VarA);
            sb.append(" epoch=");
            sb.append(iJ);
            sb.append(" temporarySwap=");
            f33.y(sb, zM, " pendingInternal=", strB, " pendingExternal=");
            sb.append(strB2);
            sb.append(" ");
            sb.append(str2);
            Log.d("MainActivity", sb.toString());
        }
    }

    public static ComponentName W0(String str) {
        String str2;
        if (u28.T(str)) {
            return null;
        }
        List listG0 = u28.g0(str, new char[]{'/'}, 0, 6);
        if (listG0.size() != 2) {
            return null;
        }
        String str3 = (String) listG0.get(0);
        if (u28.T(str3) || u28.T((CharSequence) listG0.get(1))) {
            return null;
        }
        if (u28.h0((CharSequence) listG0.get(1), '.')) {
            str2 = str3 + listG0.get(1);
        } else {
            str2 = (String) listG0.get(1);
        }
        return new ComponentName(str3, str2);
    }

    public static final void W1(boolean z, long j, MainActivity mainActivity, ue6 ue6Var, p32 p32Var, String str, n32 n32Var) {
        if (z) {
            long j2 = mainActivity.X0;
            long j3 = mainActivity.Y0;
            long j4 = mainActivity.Z0;
            long j5 = mainActivity.a1;
            long j6 = mainActivity.b1;
            long j7 = mainActivity.c1;
            String str2 = String.format(Locale.US, "%.3f", Arrays.copyOf(new Object[]{Double.valueOf((System.nanoTime() - j) / 1000000.0d)}, 1));
            int iJ = ue6Var.j();
            boolean zM = ue6Var.m();
            k26 k26VarI = ue6Var.i();
            String strB = k26VarI != null ? k26VarI.b() : null;
            k26 k26VarH = ue6Var.h();
            String strB2 = k26VarH != null ? k26VarH.b() : null;
            List list = sr1.a;
            nr1 nr1Var = sr1.n;
            pw1 pw1VarF = p32Var.f();
            Integer numValueOf = pw1VarF != null ? Integer.valueOf(pw1VarF.b()) : null;
            pw1 pw1VarG = p32Var.g();
            Integer numValueOf2 = pw1VarG != null ? Integer.valueOf(pw1VarG.b()) : null;
            Integer numH = n32Var != null ? n32Var.h() : null;
            Integer numB = n32Var != null ? n32Var.b() : null;
            Integer numC = n32Var != null ? n32Var.c() : null;
            String strG = n32Var != null ? n32Var.g() : null;
            Boolean boolValueOf = n32Var != null ? Boolean.valueOf(n32Var.a()) : null;
            sw1 sw1VarK = n32Var != null ? n32Var.k() : null;
            sw1 sw1VarJ = n32Var != null ? n32Var.j() : null;
            StringBuilder sbO = a68.o(j2, "SecondaryProjection ", str, " apply=");
            qv7.q(j3, " skip=", " browserWrites=", sbO);
            sbO.append(j4);
            qv7.q(j5, " detailWrites=", " configure=", sbO);
            sbO.append(j6);
            qv7.q(j7, " reassert=", " elapsedMs=", sbO);
            j55.u(iJ, str2, " epoch=", " temporarySwap=", sbO);
            f33.y(sbO, zM, " pendingInternal=", strB, " pendingExternal=");
            sbO.append(strB2);
            sbO.append(" profile=");
            sbO.append(nr1Var);
            sbO.append(" primary=");
            sbO.append(numValueOf);
            sbO.append(" secondary=");
            sbO.append(numValueOf2);
            sbO.append(" presentation=");
            sbO.append(numH);
            sbO.append(" browser=");
            sbO.append(numB);
            sbO.append(" detail=");
            sbO.append(numC);
            sbO.append(" content=");
            sbO.append(strG);
            sbO.append(" allow=");
            sbO.append(boolValueOf);
            sbO.append(" routingHome=");
            sbO.append(sw1VarK);
            sbO.append(" routingDetail=");
            sbO.append(sw1VarJ);
            Log.d("MainActivity", sbO.toString());
        }
    }

    public static Integer X0(String str) {
        return b38.B(str, "0x", true) ? b38.D(16, str.substring(2)) : b38.E(str);
    }

    public static final void X1(p32 p32Var, MainActivity mainActivity, boolean z, Integer num) {
        if (ye4.p(p32Var.b(), num)) {
            return;
        }
        n32 n32Var = mainActivity.W0;
        if (ye4.p(n32Var != null ? n32Var.b() : null, num)) {
            return;
        }
        if (z) {
            mainActivity.Z0++;
        }
        mainActivity.l0().i(num);
    }

    public static Integer Y(sw1 sw1Var, p32 p32Var) {
        Object next;
        int iOrdinal = sw1Var.ordinal();
        if (iOrdinal == 0) {
            pw1 pw1VarF = p32Var.f();
            if (pw1VarF != null) {
                return Integer.valueOf(pw1VarF.b());
            }
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return null;
            }
            Iterator it = p32Var.d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((pw1) next).d()) {
                    break;
                }
            }
            pw1 pw1Var = (pw1) next;
            if (pw1Var != null) {
                return Integer.valueOf(pw1Var.b());
            }
            pw1 pw1VarG = p32Var.g();
            if (pw1VarG != null) {
                return Integer.valueOf(pw1VarG.b());
            }
        }
        return null;
    }

    public static final void Y1(p32 p32Var, MainActivity mainActivity, boolean z, Integer num) {
        if (ye4.p(p32Var.c(), num)) {
            return;
        }
        n32 n32Var = mainActivity.W0;
        if (ye4.p(n32Var != null ? n32Var.c() : null, num)) {
            return;
        }
        if (z) {
            mainActivity.a1++;
        }
        mainActivity.l0().j(num);
    }

    public static sw1 Z(int i, p32 p32Var) {
        Object next;
        pw1 pw1VarF = p32Var.f();
        if (pw1VarF != null && pw1VarF.b() == i) {
            return sw1.i;
        }
        Iterator it = p32Var.d().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((pw1) next).b() == i) {
                break;
            }
        }
        pw1 pw1Var = (pw1) next;
        sw1 sw1Var = sw1.j;
        if (pw1Var != null && pw1Var.d()) {
            return sw1Var;
        }
        pw1 pw1VarG = p32Var.g();
        if (pw1VarG == null || pw1VarG.b() != i) {
            return null;
        }
        return sw1Var;
    }

    public static boolean d1(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (u28.T(str)) {
            str = null;
        }
        if (str == null) {
            return false;
        }
        if (!b38.u(str, str2)) {
            if (!b38.B(str, str2 + ":", true)) {
                return false;
            }
        }
        return true;
    }

    public static final void e1(Set set, k26 k26Var, k26 k26Var2) {
        if (k26Var != null) {
            if (k26Var2 == null || k26Var.c() != k26Var2.c()) {
                String strA = k26Var.a();
                if (set.contains(strA)) {
                    return;
                }
                b50.a(strA);
                xl4.a.b("MainActivity", j55.k("Cleared launched detail entry=", strA, " package=", k26Var.b()));
            }
        }
    }

    public static final void o(MainActivity mainActivity, p32 p32Var) {
        boolean z;
        List<pw1> listD;
        pw1 pw1VarF;
        if (!sr1.e() || ((listD = p32Var.d()) != null && listD.isEmpty())) {
            z = false;
        } else {
            for (pw1 pw1Var : listD) {
                if (pw1Var.d() && ((pw1VarF = p32Var.f()) == null || pw1Var.b() != pw1VarF.b())) {
                    Display displayA = mainActivity.j0().a(pw1Var.b());
                    if (displayA != null && displayA.isValid()) {
                        z = true;
                        if (displayA.getState() != 1) {
                            break;
                        }
                    }
                }
            }
            z = false;
        }
        if (mainActivity.x0 == z) {
            return;
        }
        mainActivity.x0 = z;
        if (z) {
            mainActivity.getWindow().addFlags(128);
        } else {
            mainActivity.getWindow().clearFlags(128);
        }
    }

    public static final s07 p(wm6 wm6Var, an6 an6Var, MainActivity mainActivity, p07 p07Var) {
        if (!wm6Var.i) {
            an6Var.i = mainActivity.x1(p07Var);
            wm6Var.i = true;
        }
        return (s07) an6Var.i;
    }

    public static final void q(MainActivity mainActivity, boolean z, go4 go4Var) {
        ky7 ky7Var;
        ky7 ky7Var2;
        if (z && go4Var.a0()) {
            StringBuilder sb = new StringBuilder();
            sb.append(go4Var.j().name());
            sb.append('|');
            sb.append(go4Var.k().name());
            sb.append('|');
            String strI = go4Var.i();
            if (strI == null) {
                strI = "";
            }
            sb.append(strI);
            sb.append('|');
            String strH = go4Var.h();
            sb.append(strH != null ? strH : "");
            String string = sb.toString();
            int i = 1;
            if (ye4.p(mainActivity.m1, string) && (ky7Var2 = mainActivity.l1) != null && ky7Var2.a()) {
                return;
            }
            if (ye4.p(mainActivity.m1, string) && (ky7Var = mainActivity.l1) != null && ky7Var.V()) {
                return;
            }
            mainActivity.m1 = string;
            ky7 ky7Var3 = mainActivity.l1;
            if (ky7Var3 != null) {
                ky7Var3.d(null);
            }
            mainActivity.l1 = xe4.n0(kj2.V(mainActivity), nw1.b(), null, new p25(mainActivity, null, i), 2);
        }
    }

    public static final p07 r(MainActivity mainActivity, p07 p07Var, File file) {
        Uri uriG;
        File parentFile = file.getParentFile();
        if (parentFile == null || (uriG = Uri.fromFile(parentFile)) == null) {
            uriG = p07Var.g();
        }
        return p07.a(p07Var, null, null, null, null, Uri.fromFile(file), uriG, null, null, null, null, null, null, null, null, null, -769);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0060 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object s(com.iisulauncher.launcher.MainActivity r4, defpackage.xr1 r5, defpackage.q91 r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof defpackage.s25
            if (r0 == 0) goto L16
            r0 = r6
            s25 r0 = (defpackage.s25) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.p = r1
            goto L1b
        L16:
            s25 r0 = new s25
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r4 = r0.n
            int r6 = r0.p
            r1 = 1
            if (r6 == 0) goto L33
            if (r6 != r1) goto L2c
            int r5 = r0.m
            int r6 = r0.l
            defpackage.kl2.R(r4)
            goto L63
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            r4 = 0
            return r4
        L33:
            defpackage.kl2.R(r4)
            hz7 r4 = defpackage.ax3.a
            boolean r4 = defpackage.ax3.b()
            if (r4 != 0) goto L3f
            goto L65
        L3f:
            defpackage.ax3.f(r5, r1)
            r4 = 0
            r5 = 40
            r6 = r5
            r5 = r4
        L47:
            if (r5 >= r6) goto L65
            hz7 r4 = defpackage.ax3.a
            boolean r4 = defpackage.ax3.b()
            if (r4 != 0) goto L52
            goto L65
        L52:
            r0.l = r6
            r0.m = r5
            r0.p = r1
            r2 = 16
            java.lang.Object r4 = defpackage.zh4.s(r2, r0)
            ob1 r2 = defpackage.ob1.i
            if (r4 != r2) goto L63
            return r2
        L63:
            int r5 = r5 + r1
            goto L47
        L65:
            gq8 r4 = defpackage.gq8.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.s(com.iisulauncher.launcher.MainActivity, xr1, q91):java.lang.Object");
    }

    public static Integer s1(p32 p32Var, Integer num) {
        pw1 pw1Var;
        Object next;
        Object next2;
        Object next3;
        List listD = p32Var.d();
        Object obj = null;
        if (listD.size() > 1) {
            if (num != null) {
                int iIntValue = num.intValue();
                Iterator it = listD.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next3 = null;
                        break;
                    }
                    next3 = it.next();
                    if (((pw1) next3).b() == iIntValue) {
                        break;
                    }
                }
                pw1Var = (pw1) next3;
            } else {
                pw1Var = null;
            }
            if (pw1Var == null) {
                pw1 pw1VarF = p32Var.f();
                if (pw1VarF != null) {
                    Iterator it2 = listD.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (((pw1) next2).b() == pw1VarF.b()) {
                            break;
                        }
                    }
                    pw1Var = (pw1) next2;
                } else {
                    pw1Var = null;
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listD) {
                int iB = ((pw1) obj2).b();
                Integer numValueOf = pw1Var != null ? Integer.valueOf(pw1Var.b()) : num;
                if (numValueOf == null || iB != numValueOf.intValue()) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    if (!((pw1) next).d()) {
                        break;
                    }
                }
                pw1 pw1Var2 = (pw1) next;
                Iterator it4 = arrayList.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    Object next4 = it4.next();
                    if (((pw1) next4).d()) {
                        obj = next4;
                        break;
                    }
                }
                pw1 pw1Var3 = (pw1) obj;
                if (pw1Var == null) {
                    return Integer.valueOf(pw1Var3 != null ? pw1Var3.b() : ((pw1) ys0.A0(arrayList)).b());
                }
                if (pw1Var.d()) {
                    return Integer.valueOf(pw1Var2 != null ? pw1Var2.b() : ((pw1) ys0.A0(arrayList)).b());
                }
                return Integer.valueOf(pw1Var3 != null ? pw1Var3.b() : ((pw1) ys0.A0(arrayList)).b());
            }
        }
        return null;
    }

    public static final boolean t(MainActivity mainActivity, Integer num, Integer num2) {
        mainActivity.getClass();
        if (num == null || num2 == null || ye4.p(num, num2)) {
            return false;
        }
        return num2.intValue() == 1 || num2.intValue() == 3;
    }

    public static final void u(MainActivity mainActivity) {
        Object objQ;
        mainActivity.getClass();
        try {
            mainActivity.startActivity(new Intent("android.settings.SETTINGS").addFlags(268435456));
            objQ = gq8.a;
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Throwable thA = ir6.a(objQ);
        if (thA != null) {
            Log.w("MainActivity", "Unable to open system settings", thA);
        }
    }

    public static final void v(MainActivity mainActivity) {
        mainActivity.h0().U();
        xw6.e((xw6) mainActivity.X.getValue());
        wy6 wy6Var = wy6.a;
        Context applicationContext = mainActivity.getApplicationContext();
        applicationContext.getClass();
        wy6.g(applicationContext);
        n91 n91Var = zj.a;
        Context applicationContext2 = mainActivity.getApplicationContext();
        applicationContext2.getClass();
        zj.b(applicationContext2);
        az6.d();
        bn.c();
        hz7 hz7Var = lq.a;
        lq.a();
    }

    public static final void w(MainActivity mainActivity) {
        Object objQ;
        mainActivity.getClass();
        Intent intent = new Intent("android.intent.action.ACTION_REQUEST_SHUTDOWN");
        intent.putExtra("android.intent.extra.KEY_CONFIRM", false);
        intent.addFlags(268435456);
        try {
            mainActivity.startActivity(intent);
            objQ = gq8.a;
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Throwable thA = ir6.a(objQ);
        if (thA != null) {
            Log.w("MainActivity", "Unable to request power off", thA);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00bb, code lost:
    
        if (r0 == r1) goto L45;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d5 A[Catch: all -> 0x00de, TryCatch #4 {all -> 0x00de, blocks: (B:55:0x00e7, B:57:0x00eb, B:58:0x00ee, B:60:0x00fa, B:62:0x00fe, B:64:0x0104, B:72:0x011b, B:74:0x0121, B:75:0x0128, B:78:0x0131, B:81:0x013a, B:71:0x0117, B:49:0x00cb, B:51:0x00d5, B:54:0x00e1, B:87:0x0150, B:68:0x0111, B:13:0x002d, B:46:0x00be, B:22:0x004e, B:33:0x0089, B:26:0x005e, B:29:0x006b, B:37:0x009b, B:38:0x00a2, B:39:0x00a3, B:40:0x00a8, B:41:0x00a9, B:43:0x00ad, B:47:0x00c5, B:48:0x00ca), top: B:95:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00eb A[Catch: all -> 0x00de, TryCatch #4 {all -> 0x00de, blocks: (B:55:0x00e7, B:57:0x00eb, B:58:0x00ee, B:60:0x00fa, B:62:0x00fe, B:64:0x0104, B:72:0x011b, B:74:0x0121, B:75:0x0128, B:78:0x0131, B:81:0x013a, B:71:0x0117, B:49:0x00cb, B:51:0x00d5, B:54:0x00e1, B:87:0x0150, B:68:0x0111, B:13:0x002d, B:46:0x00be, B:22:0x004e, B:33:0x0089, B:26:0x005e, B:29:0x006b, B:37:0x009b, B:38:0x00a2, B:39:0x00a3, B:40:0x00a8, B:41:0x00a9, B:43:0x00ad, B:47:0x00c5, B:48:0x00ca), top: B:95:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa A[Catch: all -> 0x00de, TryCatch #4 {all -> 0x00de, blocks: (B:55:0x00e7, B:57:0x00eb, B:58:0x00ee, B:60:0x00fa, B:62:0x00fe, B:64:0x0104, B:72:0x011b, B:74:0x0121, B:75:0x0128, B:78:0x0131, B:81:0x013a, B:71:0x0117, B:49:0x00cb, B:51:0x00d5, B:54:0x00e1, B:87:0x0150, B:68:0x0111, B:13:0x002d, B:46:0x00be, B:22:0x004e, B:33:0x0089, B:26:0x005e, B:29:0x006b, B:37:0x009b, B:38:0x00a2, B:39:0x00a3, B:40:0x00a8, B:41:0x00a9, B:43:0x00ad, B:47:0x00c5, B:48:0x00ca), top: B:95:0x001f, inners: #0, #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.net.Uri] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v6, types: [an6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object x(com.iisulauncher.launcher.MainActivity r8, android.net.Uri r9, char[] r10, boolean r11, defpackage.q91 r12) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.x(com.iisulauncher.launcher.MainActivity, android.net.Uri, char[], boolean, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(com.iisulauncher.launcher.MainActivity r10) {
        /*
            vk4 r0 = r10.h0
            if (r0 == 0) goto L8
            r0.c()
            return
        L8:
            p32 r1 = r10.v0
            r2 = 0
            r3 = 8
            if (r0 == 0) goto L12
        Lf:
            r5 = r10
            goto L8f
        L12:
            boolean r0 = defpackage.sr1.e()
            if (r0 == 0) goto L4b
            oh1 r0 = r10.j0()
            qj6 r0 = r0.b()
            java.lang.Object r0 = r0.getValue()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r4 = r0 instanceof java.util.Collection
            if (r4 == 0) goto L34
            r4 = r0
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L34
            goto L4b
        L34:
            java.util.Iterator r0 = r0.iterator()
        L38:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L4b
            java.lang.Object r4 = r0.next()
            pw1 r4 = (defpackage.pw1) r4
            boolean r4 = r4.d()
            if (r4 == 0) goto L38
            goto Lf
        L4b:
            java.util.List r0 = defpackage.sr1.a
            nr1 r0 = defpackage.sr1.n
            nr1 r4 = defpackage.nr1.i
            if (r0 == r4) goto L54
            goto Lf
        L54:
            pw1 r0 = r1.g()
            if (r0 != 0) goto Lf
            int r0 = r10.P()
            if (r0 != r3) goto L62
            r6 = r2
            goto L63
        L62:
            r6 = r3
        L63:
            android.view.Display r0 = r10.getDisplay()
            r8 = 0
            if (r0 == 0) goto L74
            int r0 = r0.getRotation()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = r0
            goto L75
        L74:
            r7 = r8
        L75:
            ky7 r0 = r10.r0
            if (r0 == 0) goto L7c
            defpackage.sj2.o(r0)
        L7c:
            jv4 r0 = defpackage.kj2.V(r10)
            c70 r4 = new c70
            r9 = 3
            r5 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r10 = 3
            ky7 r10 = defpackage.xe4.n0(r0, r8, r8, r4, r10)
            r5.r0 = r10
            return
        L8f:
            int r10 = r5.P()
            if (r10 != r3) goto L96
            goto L97
        L96:
            r2 = r3
        L97:
            r5.setRequestedOrientation(r2)
            r5.Z0(r2)
            defpackage.sr1.p(r2)
            r5.P0(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.y(com.iisulauncher.launcher.MainActivity):void");
    }

    public static boolean y0(String str) {
        String string = u28.v0(str).toString();
        int iHashCode = string.hashCode();
        return iHashCode != -742218064 ? iHashCode != -456482298 ? iHashCode == -210246581 && string.equals("%GAMENATIVE_APP_ID_INT%") : string.equals("%ROM_ID_INT%") : string.equals("%ROM_CONTENT_INT%");
    }

    public static Integer y1(float f, float f2, int i, int i2) {
        if (Math.abs(f) < 0.5f) {
            f = Math.abs(f2) >= 0.5f ? f2 : 0.0f;
        }
        if (f <= -0.5f) {
            return Integer.valueOf(i);
        }
        if (f >= 0.5f) {
            return Integer.valueOf(i2);
        }
        return null;
    }

    public static final void z(MainActivity mainActivity) {
        Object objQ;
        mainActivity.getClass();
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) p65.S(mainActivity, DevicePolicyManager.class);
        if (devicePolicyManager != null) {
            try {
                devicePolicyManager.lockNow();
                objQ = gq8.a;
            } catch (Throwable th) {
                objQ = kl2.q(th);
            }
        } else {
            objQ = null;
        }
        Throwable thA = ir6.a(objQ);
        if (thA != null) {
            Log.w("MainActivity", "Unable to lock device", thA);
        }
    }

    public static boolean z0(m25 m25Var) {
        return m25Var.m() || m25Var.g() < 33554432 || m25Var.l() <= m25Var.n() + 134217728;
    }

    public final void A1(String str, KeyEvent keyEvent, go4 go4Var, ue6 ue6Var) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.u1 < 200) {
                return;
            }
            this.u1 = jCurrentTimeMillis;
            if (!ye4.p(str, "presentation")) {
                if (ye4.p(str, "secondary")) {
                    Q0(this.v0, ue6Var, false);
                    return;
                }
                return;
            }
            if (this.g0 == null && ue6Var.r()) {
                U1(this.v0, go4Var, ue6Var);
            }
            l32 l32Var = this.g0;
            if (l32Var != null) {
                l32Var.r(true);
            }
            l32 l32Var2 = this.g0;
            if (l32Var2 != null) {
                l32Var2.n();
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(30:511|272|(1:274)|275|(1:277)|278|(6:491|280|(2:283|281)|545|287|(4:289|(10:292|497|293|294|495|295|302|(2:304|547)(1:548)|305|290)|546|306)(5:307|(2:310|308)|549|311|552))(1:312)|(1:324)(23:318|(2:320|(0))(1:323)|326|(3:328|(1:333)|(1:335)(1:336))(0)|(1:342)(1:341)|(1:344)|(1:(1:353)(1:352))(1:349)|354|(1:363)(4:356|(1:358)(1:359)|360|(1:362)(0))|(4:365|(1:367)(1:369)|368|370)(1:371)|372|(1:374)(1:375)|(1:377)(1:379)|378|380|(1:384)(1:383)|(2:(1:387)(1:388)|(1:390))|504|(2:392|393)(1:406)|(1:410)|411|(10:436|437|500|438|499|(6:440|441|442|(1:444)|453|550)(2:462|463)|(1:481)|(1:483)(1:484)|485|486)(12:502|414|(4:416|417|506|418)(0)|437|500|438|499|(0)(0)|(0)|(0)(0)|485|486)|469)|325|326|(0)(0)|(1:342)(0)|(0)|(1:(1:353)(0))(0)|354|(0)(0)|(0)(0)|372|(0)(0)|(0)(0)|378|380|(1:384)(0)|(0)|504|(0)(0)|(2:408|410)|411|(10:436|437|500|438|499|(0)(0)|(0)|(0)(0)|485|486)(0)|469) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x034f, code lost:
    
        r12 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0a78, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0a79, code lost:
    
        r7 = r49;
        r8 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0a81, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0a82, code lost:
    
        r7 = r49;
        r8 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0a8a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0a8b, code lost:
    
        r7 = r49;
        r8 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0a93, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0a94, code lost:
    
        r7 = r49;
        r8 = r33;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:328:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x095f  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0968  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0974  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0996  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x09b3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x09d1  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x09d3  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x09d6  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x09da  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0a6e  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0a9c A[Catch: IllegalStateException -> 0x0a78, IllegalArgumentException -> 0x0a81, SecurityException -> 0x0a8a, ActivityNotFoundException -> 0x0a93, TryCatch #13 {ActivityNotFoundException -> 0x0a93, IllegalArgumentException -> 0x0a81, IllegalStateException -> 0x0a78, SecurityException -> 0x0a8a, blocks: (B:393:0x0a74, B:408:0x0aa5, B:410:0x0abb, B:406:0x0a9c), top: B:504:0x0a6c }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0b27 A[PHI: r5
      0x0b27: PHI (r5v49 boolean) = (r5v28 boolean), (r5v28 boolean), (r5v59 boolean) binds: [B:412:0x0ac8, B:413:0x0aca, B:415:0x0adb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:440:0x0b32 A[Catch: IllegalStateException -> 0x0bcb, IllegalArgumentException -> 0x0bce, SecurityException -> 0x0bd1, ActivityNotFoundException -> 0x0bd4, TRY_LEAVE, TryCatch #15 {ActivityNotFoundException -> 0x0bd4, IllegalArgumentException -> 0x0bce, IllegalStateException -> 0x0bcb, SecurityException -> 0x0bd1, blocks: (B:438:0x0b2b, B:440:0x0b32), top: B:500:0x0b2b }] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0bd7 A[Catch: IllegalStateException -> 0x0bbe, IllegalArgumentException -> 0x0bc0, SecurityException -> 0x0bc2, ActivityNotFoundException -> 0x0bc5, TryCatch #16 {ActivityNotFoundException -> 0x0bc5, IllegalArgumentException -> 0x0bc0, IllegalStateException -> 0x0bbe, SecurityException -> 0x0bc2, blocks: (B:442:0x0b91, B:444:0x0bba, B:462:0x0bd7, B:463:0x0bde), top: B:499:0x0b30 }] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0be1  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0be6  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0c29  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0c2e  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0c74  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0cb6  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0cbb  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0cc9  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x077a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0208  */
    /* JADX WARN: Type inference failed for: r0v21, types: [hr6] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [android.content.ClipData] */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v58 */
    /* JADX WARN: Type inference failed for: r13v59 */
    /* JADX WARN: Type inference failed for: r13v60 */
    /* JADX WARN: Type inference failed for: r13v61 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B(java.lang.String r48, defpackage.p07 r49, java.lang.Integer r50) {
        /*
            Method dump skipped, instruction units count: 3422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.B(java.lang.String, p07, java.lang.Integer):boolean");
    }

    public final void B1(Integer num, sw1 sw1Var) {
        xl4.a.b("MainActivity", "Rollback pending launch session display=" + num + " side=" + sw1Var);
        if (num != null) {
            H(num);
        }
        I(num);
        k0().b(new w92(sw1Var, getPackageName()));
        U1(this.v0, this.w0, (ue6) k0().d.getValue());
    }

    public final boolean D(String str, int i, sw1 sw1Var, String str2) {
        if (!b1(i)) {
            xl4 xl4Var = xl4.a;
            StringBuilder sbM = pk0.m(i, "External launch session skipped after start package=", str, " display=", " side=");
            sbM.append(sw1Var);
            sbM.append(" entry=");
            sbM.append(str2);
            xl4.i("MainActivity", sbM.toString());
            return false;
        }
        xl4 xl4Var2 = xl4.a;
        StringBuilder sbM2 = pk0.m(i, "External launch session started after start package=", str, " display=", " side=");
        sbM2.append(sw1Var);
        sbM2.append(" entry=");
        sbM2.append(str2);
        xl4Var2.b("MainActivity", sbM2.toString());
        K0("after-start-session-pre-trim", Integer.valueOf(i), sw1Var, str);
        S1("after-start:" + sw1Var);
        K0("after-start-session-post-trim", Integer.valueOf(i), sw1Var, str);
        if (sw1Var == sw1.j && ((ue6) k0().d.getValue()).r()) {
            Integer numValueOf = Integer.valueOf(i);
            this.u0 = numValueOf;
            if (this.U0) {
                Log.d("MainActivity", "External presentation suppressed for launch display=" + numValueOf);
            }
            T();
            K0("after-start-session-post-suppress", Integer.valueOf(i), sw1Var, str);
        }
        k0().b(new i92(sw1Var, str, str2));
        K0("after-start-session-post-dispatch", Integer.valueOf(i), sw1Var, str);
        O1(i, str);
        U1(this.v0, this.w0, (ue6) k0().d.getValue());
        K0("after-start-session-post-presentation", Integer.valueOf(i), sw1Var, str);
        return true;
    }

    public final void D1(boolean z) {
        if (bh8.d()) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            boolean z2 = this.x1;
            boolean z3 = this.y1;
            n25 n25Var = this.O0;
            StringBuilder sbO = pk0.o("suppressed=", z, " previous=", z2, " overlayBridge=");
            sbO.append(z3);
            sbO.append(" content=");
            sbO.append(n25Var);
            bh8.e("MainActivity", "setThorPresentationInputSuppressed", window, currentFocus, sbO.toString());
        }
        this.x1 = z;
        l32 l32Var = this.g0;
        if (l32Var != null) {
            l32Var.q(z);
        }
        if (z) {
            hz7 hz7Var = ax3.a;
            ax3.g("thor_overlay_input_suppressed", true);
        }
    }

    public final boolean E(String str, int i, sw1 sw1Var, String str2) {
        sw1 sw1Var2 = sw1.i;
        if (sw1Var == sw1Var2) {
            f1("pre-internal-launch");
        }
        boolean z = false;
        if (!b1(i)) {
            xl4 xl4Var = xl4.a;
            StringBuilder sbM = pk0.m(i, "Launch session skipped before start package=", str, " display=", " side=");
            sbM.append(sw1Var);
            sbM.append(" entry=");
            sbM.append(str2);
            xl4Var.b("MainActivity", sbM.toString());
            return false;
        }
        xl4 xl4Var2 = xl4.a;
        StringBuilder sbM2 = pk0.m(i, "Launch session started before start package=", str, " display=", " side=");
        sbM2.append(sw1Var);
        sbM2.append(" entry=");
        sbM2.append(str2);
        xl4Var2.b("MainActivity", sbM2.toString());
        K0("before-start-session-pre-trim", Integer.valueOf(i), sw1Var, str);
        S1("before-start:" + sw1Var);
        K0("before-start-session-post-trim", Integer.valueOf(i), sw1Var, str);
        k0().b(new i92(sw1Var, str, str2));
        K0("before-start-session-post-dispatch", Integer.valueOf(i), sw1Var, str);
        O1(i, str);
        U1(this.v0, this.w0, (ue6) k0().d.getValue());
        ue6 ue6Var = (ue6) k0().d.getValue();
        p32 p32Var = this.v0;
        if (sw1Var == sw1Var2 && ue6Var.e().b() == sw1.j) {
            z = true;
        }
        Q0(p32Var, ue6Var, z);
        K0("before-start-session-post-presentation", Integer.valueOf(i), sw1Var, str);
        return true;
    }

    public final boolean E1() {
        return this.w0.J() == b32.j && this.y0.r() && this.y0.e().b() == sw1.j && this.O0 == n25.j && this.g0 != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(java.lang.Integer r8) {
        /*
            r7 = this;
            go4 r0 = r7.w0
            boolean r0 = r0.m()
            if (r0 != 0) goto L9
            goto L29
        L9:
            boolean r0 = defpackage.sr1.e()
            if (r0 == 0) goto L10
            goto L29
        L10:
            s32 r0 = r7.l0()
            qj6 r0 = r0.h()
            java.lang.Object r0 = r0.getValue()
            p32 r0 = (defpackage.p32) r0
            java.util.List r1 = r0.d()
            int r1 = r1.size()
            r2 = 1
            if (r1 > r2) goto L2a
        L29:
            return
        L2a:
            r1 = 0
            if (r8 != 0) goto L3d
            pw1 r8 = r0.f()
            if (r8 == 0) goto L3c
            int r8 = r8.b()
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L3d
        L3c:
            r8 = r1
        L3d:
            if (r8 == 0) goto L6c
            int r3 = r8.intValue()
            java.util.List r4 = r0.d()
            java.util.Iterator r4 = r4.iterator()
        L4b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5f
            java.lang.Object r5 = r4.next()
            r6 = r5
            pw1 r6 = (defpackage.pw1) r6
            int r6 = r6.b()
            if (r6 != r3) goto L4b
            r1 = r5
        L5f:
            pw1 r1 = (defpackage.pw1) r1
            if (r1 == 0) goto L6c
            boolean r1 = r1.d()
            if (r1 != r2) goto L6c
            sw1 r1 = defpackage.sw1.j
            goto L6e
        L6c:
            sw1 r1 = defpackage.sw1.i
        L6e:
            hz7 r7 = r7.o0
            r7.j(r1)
            xl4 r7 = defpackage.xl4.a
            java.util.List r0 = r0.d()
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.zs0.d0(r0, r3)
            r2.<init>(r3)
            java.util.Iterator r0 = r0.iterator()
        L88:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La0
            java.lang.Object r3 = r0.next()
            pw1 r3 = (defpackage.pw1) r3
            int r3 = r3.b()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2.add(r3)
            goto L88
        La0:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r3 = "Pre-launch blackout targetDisplay="
            r0.<init>(r3)
            r0.append(r8)
            java.lang.String r8 = " side="
            r0.append(r8)
            r0.append(r1)
            java.lang.String r8 = " displays="
            r0.append(r8)
            r0.append(r2)
            java.lang.String r8 = r0.toString()
            java.lang.String r0 = "MainActivity"
            r7.b(r0, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.F(java.lang.Integer):void");
    }

    public final void F0(zc4 zc4Var, Integer num) {
        zc4Var.getClass();
        p07 p07VarC0 = xb7.c0(zc4Var, "android");
        hz7 hz7Var = b50.a;
        b50.c(p07VarC0, "app:".concat(zc4Var.f()));
        c1(p07VarC0, num);
        Y0();
        F(num);
        xe4.n0(kj2.V(this), nw1.c().e0(), null, new u25(this, zc4Var, num, (p91) null), 2);
    }

    public final boolean F1() {
        boolean zA = ((zv1) i0().f().getValue()).a();
        boolean zA2 = ((vm4) fn4.s.getValue()).a();
        if (E1()) {
            return zA || zA2;
        }
        return false;
    }

    public final l25 G0() {
        Runtime runtime = Runtime.getRuntime();
        long j = runtime.totalMemory();
        long jFreeMemory = runtime.freeMemory();
        long j2 = j - jFreeMemory;
        long jMaxMemory = runtime.maxMemory();
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
        }
        return new l25(j2, jFreeMemory, jMaxMemory, jMaxMemory - j2, memoryInfo.lowMemory, memoryInfo.availMem, memoryInfo.threshold);
    }

    public final void H(Integer num) {
        LinkedHashSet linkedHashSet = this.n0;
        if (num != null) {
            l0().g(num.intValue());
            P1(num);
            linkedHashSet.remove(num);
            I(num);
            return;
        }
        Iterator it = ((p32) l0().h().getValue()).e().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            l0().g(iIntValue);
            P1(Integer.valueOf(iIntValue));
            linkedHashSet.remove(Integer.valueOf(iIntValue));
        }
        I(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H1(defpackage.ww r6, boolean r7) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.H1(ww, boolean):void");
    }

    public final void I(Integer num) {
        Integer num2 = this.u0;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            if (num == null || iIntValue == num.intValue()) {
                this.u0 = null;
                if (this.U0) {
                    Log.d("MainActivity", "External presentation launch suppression cleared display=" + iIntValue);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I0(p07 p07Var, Integer num) {
        p07Var.getClass();
        p07 p07Var2 = (p07) ((ze0) h0().J.getValue()).l().get(p07Var.k());
        p07 p07Var3 = p07Var2 == null ? p07Var : p07Var2;
        Object[] objArr = 0;
        if (b38.u(p07Var3.p(), "romm")) {
            xe4.n0(kj2.V(this), nw1.c().e0(), null, new h8((Object) this, (Object) p07Var3, (Object) num, (p91) (objArr == true ? 1 : 0), 27), 2);
            return;
        }
        String strV1 = v1(p07Var3.q());
        File file = strV1 != null ? new File(strV1) : null;
        if (file == null || ul2.v(file) != q07.k) {
            b0(p07Var3, num);
            return;
        }
        xl4 xl4Var = xl4.a;
        String strC1 = C1(p07Var3);
        String strM = M(file.getPath());
        long length = file.length();
        StringBuilder sbP = a68.p("ROM launch rejected reason=incomplete-zip ", strC1, " path=", strM, " length=");
        sbP.append(length);
        xl4.i("MainActivity", sbP.toString());
        Toast.makeText(this, getString(R.string.rom_archive_incomplete), 1).show();
    }

    public final void I1(final int i, final List list) {
        String string;
        final xx1 xx1Var = (xx1) ys0.D0(i, list);
        if (xx1Var == null) {
            return;
        }
        int iOrdinal = xx1Var.c().ordinal();
        if (iOrdinal == 0) {
            string = getString(R.string.iisu_recovery_reconnect_game_library_message, xx1Var.b(), Integer.valueOf(xx1Var.a()));
        } else if (iOrdinal == 1) {
            string = getString(R.string.iisu_recovery_reconnect_asset_root_message, xx1Var.b());
        } else {
            if (iOrdinal != 2) {
                ob2.g();
                return;
            }
            string = getString(R.string.iisu_recovery_reconnect_esde_root_message, xx1Var.b());
        }
        string.getClass();
        new AlertDialog.Builder(this).setTitle(R.string.iisu_recovery_reconnect_title).setMessage(string).setPositiveButton(R.string.iisu_recovery_reconnect_choose_folder, new DialogInterface.OnClickListener() { // from class: g25
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                int i3 = MainActivity.P1;
                xx1 xx1Var2 = xx1Var;
                Uri uri = xx1Var2.b;
                MainActivity mainActivity = this.i;
                mainActivity.i1(uri, new ue(xx1Var2, mainActivity, list, i, 13));
            }
        }).setNegativeButton(R.string.iisu_recovery_reconnect_later, (DialogInterface.OnClickListener) null).show();
    }

    public final void J() {
        this.o0.j(null);
    }

    public final void J0(KeyEvent keyEvent, String str, boolean z, String str2, boolean z2, boolean z3) {
        Display display;
        if (!co6.e() && !Log.isLoggable("DockingDiagnostics", 3)) {
            if (!z && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                String str3 = str + ":" + keyEvent.getKeyCode() + ":" + (str2 == null ? "unknown" : str2);
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (!ye4.p(str3, this.w1) || jElapsedRealtime - this.v1 >= 30000) {
                    this.w1 = str3;
                    this.v1 = jElapsedRealtime;
                    xl4 xl4Var = xl4.a;
                    int keyCode = keyEvent.getKeyCode();
                    String str4 = str2 != null ? str2 : "unknown";
                    StringBuilder sbM = pk0.m(keyCode, "External home forward failed target=", str, " key=", " reason=");
                    sbM.append(str4);
                    xl4.i("DockingDiagnostics", sbM.toString());
                    return;
                }
                return;
            }
            return;
        }
        int action = keyEvent.getAction();
        String strValueOf = action != 0 ? action != 1 ? String.valueOf(keyEvent.getAction()) : "up" : "down";
        int keyCode2 = keyEvent.getKeyCode();
        int repeatCount = keyEvent.getRepeatCount();
        String str5 = str2 == null ? "none" : str2;
        n25 n25Var = this.O0;
        l32 l32Var = this.g0;
        Integer numValueOf = (l32Var == null || (display = l32Var.getDisplay()) == null) ? null : Integer.valueOf(display.getDisplayId());
        boolean zR = this.y0.r();
        StringBuilder sbM2 = pk0.m(keyCode2, "External home forward target=", str, " key=", " action=");
        j55.u(repeatCount, strValueOf, " repeat=", " forwarded=", sbM2);
        f33.y(sbM2, z, " reason=", str5, " thor=");
        a68.u(" homeOnExternal=", " content=", sbM2, z2, z3);
        sbM2.append(n25Var);
        sbM2.append(" presentation=");
        sbM2.append(numValueOf);
        sbM2.append(" usingPresentation=");
        sbM2.append(zR);
        String string = sbM2.toString();
        if (co6.f("DockingDiagnostics")) {
            Log.d("MainActivity", string);
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        String str6 = str + ":" + keyEvent.getKeyCode() + ":" + strValueOf + ":" + z + ":" + (str2 == null ? "none" : str2);
        if (!ye4.p(str6, this.w1) || jElapsedRealtime2 - this.v1 >= 1000) {
            this.w1 = str6;
            this.v1 = jElapsedRealtime2;
            xl4.a.b("DockingDiagnostics", string);
        }
    }

    public final void J1(final wr2 wr2Var, final boolean z) {
        int i = (int) (24.0f * getResources().getDisplayMetrics().density);
        final EditText editText = new EditText(this);
        editText.setHint(getString(R.string.iisu_recovery_passphrase_hint));
        editText.setInputType(129);
        editText.setSingleLine(true);
        final EditText editText2 = new EditText(this);
        editText2.setHint(getString(R.string.iisu_recovery_passphrase_confirm_hint));
        editText2.setInputType(129);
        editText2.setSingleLine(true);
        editText2.setVisibility(z ? 0 : 8);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(i, 0, i, 0);
        linearLayout.addView(editText);
        linearLayout.addView(editText2);
        final wm6 wm6Var = new wm6();
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(this).setTitle(z ? R.string.iisu_recovery_passphrase_export_title : R.string.iisu_recovery_passphrase_restore_title).setMessage(R.string.iisu_recovery_passphrase_message).setView(linearLayout).setPositiveButton(R.string.iisu_recovery_passphrase_confirm, (DialogInterface.OnClickListener) null).setNegativeButton(android.R.string.cancel, new DialogInterface.OnClickListener() { // from class: h25
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                MainActivity.K1(wm6Var, wr2Var, null);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: i25
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                MainActivity.K1(wm6Var, wr2Var, null);
            }
        }).create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: j25
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                int i2 = MainActivity.P1;
                final AlertDialog alertDialog = alertDialogCreate;
                Button button = alertDialog.getButton(-1);
                final wr2 wr2Var2 = wr2Var;
                final wm6 wm6Var2 = wm6Var;
                final EditText editText3 = editText;
                final EditText editText4 = editText2;
                final MainActivity mainActivity = this;
                final boolean z2 = z;
                button.setOnClickListener(new View.OnClickListener() { // from class: k25
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i3 = MainActivity.P1;
                        EditText editText5 = editText3;
                        Editable text = editText5.getText();
                        String string = text != null ? text.toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        int length = string.length();
                        MainActivity mainActivity2 = mainActivity;
                        if (length < 10) {
                            editText5.setError(mainActivity2.getString(R.string.iisu_recovery_passphrase_too_short));
                            return;
                        }
                        boolean z3 = z2;
                        EditText editText6 = editText4;
                        if (z3) {
                            Editable text2 = editText6.getText();
                            String string2 = text2 != null ? text2.toString() : null;
                            if (!string.equals(string2 != null ? string2 : "")) {
                                editText6.setError(mainActivity2.getString(R.string.iisu_recovery_passphrase_mismatch));
                                return;
                            }
                        }
                        char[] charArray = string.toCharArray();
                        charArray.getClass();
                        Editable text3 = editText5.getText();
                        if (text3 != null) {
                            text3.clear();
                        }
                        Editable text4 = editText6.getText();
                        if (text4 != null) {
                            text4.clear();
                        }
                        MainActivity.K1(wm6Var2, wr2Var2, charArray);
                        alertDialog.dismiss();
                    }
                });
            }
        });
        alertDialogCreate.show();
        editText.requestFocus();
    }

    public final void K() {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        window.clearFlags(8);
        window.clearFlags(131072);
    }

    public final void K0(String str, Integer num, sw1 sw1Var, String str2) {
        long j;
        Debug.MemoryInfo memoryInfo;
        ActivityManager.MemoryInfo memoryInfo2;
        ue6 ue6Var;
        h60 h60Var;
        String string;
        if (co6.d()) {
            Runtime runtime = Runtime.getRuntime();
            long j2 = runtime.totalMemory();
            long jFreeMemory = runtime.freeMemory();
            long j3 = j2 - jFreeMemory;
            long jMaxMemory = runtime.maxMemory();
            long j4 = jMaxMemory - j3;
            boolean z = j4 < 33554432;
            if (z) {
                j = j4;
            } else {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                j = j4;
                if (jElapsedRealtime - this.f1 < ((u28.G(str, "stale", true) || u28.G(str, "missing", true) || u28.G(str, "dismiss", true) || u28.G(str, "recreate", true) || u28.G(str, "clear", true)) ? 500L : 1500L)) {
                    return;
                } else {
                    this.f1 = jElapsedRealtime;
                }
            }
            ActivityManager.MemoryInfo memoryInfo3 = new ActivityManager.MemoryInfo();
            ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo3);
            }
            boolean z2 = memoryInfo3.lowMemory || z;
            if (co6.b()) {
                memoryInfo = new Debug.MemoryInfo();
                Debug.getMemoryInfo(memoryInfo);
            } else {
                memoryInfo = null;
            }
            h60 h60Var2 = vb0.b;
            i60 i60VarK = h60Var2.k();
            ue6 ue6Var2 = (ue6) k0().d.getValue();
            p32 p32Var = (p32) l0().h().getValue();
            if (memoryInfo != null) {
                int totalPss = memoryInfo.getTotalPss();
                ue6Var = ue6Var2;
                int i = memoryInfo.dalvikPss;
                int i2 = memoryInfo.nativePss;
                memoryInfo2 = memoryInfo3;
                h60Var = h60Var2;
                StringBuilder sbQ = j55.q("detailedMemory=true pssKb=", totalPss, " dalvikPssKb=", i, " nativePssKb=");
                sbQ.append(i2);
                string = sbQ.toString();
            } else {
                memoryInfo2 = memoryInfo3;
                ue6Var = ue6Var2;
                h60Var = h60Var2;
                string = "detailedMemory=false pssKb=disabled";
            }
            String str3 = str2 == null ? "" : str2;
            long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize();
            long nativeHeapSize = Debug.getNativeHeapSize();
            String str4 = string;
            StringBuilder sbQ2 = a68.q("LaunchMemory reason=", str, " urgent=", " display=", z2);
            sbQ2.append(num);
            sbQ2.append(" side=");
            sbQ2.append(sw1Var);
            sbQ2.append(" pkg=");
            f33.o(j3, str3, " heapUsed=", sbQ2);
            qv7.q(jFreeMemory, " heapFree=", " heapTotal=", sbQ2);
            sbQ2.append(j2);
            qv7.q(jMaxMemory, " heapMax=", " headroom=", sbQ2);
            sbQ2.append(j);
            qv7.q(nativeHeapAllocatedSize, " nativeAlloc=", " nativeHeap=", sbQ2);
            sbQ2.append(nativeHeapSize);
            sbQ2.append(" ");
            sbQ2.append(str4);
            M0(sbQ2.toString(), z2);
            String str5 = h60Var.E;
            int iA = i60VarK.a();
            int iD = i60VarK.d();
            int iE = i60VarK.e();
            int iH = i60VarK.h();
            int iC = i60VarK.c();
            int iF = i60VarK.f();
            int iG = i60VarK.g();
            ActivityManager.MemoryInfo memoryInfo4 = memoryInfo2;
            boolean z3 = memoryInfo4.lowMemory;
            long j5 = memoryInfo4.availMem;
            long j6 = memoryInfo4.threshold;
            StringBuilder sbQ3 = a68.q("LaunchMemoryCache reason=", str, " urgent=", " cache=", z2);
            j55.u(iA, str5, " bytes=", " iconBytes=", sbQ3);
            pk0.r(iD, iE, " mediaBytes=", " retainedBytes=", sbQ3);
            pk0.r(iH, iC, " hits=", " misses=", sbQ3);
            pk0.r(iF, iG, " puts=", " lowMemory=", sbQ3);
            sbQ3.append(z3);
            sbQ3.append(" avail=");
            sbQ3.append(j5);
            sbQ3.append(" threshold=");
            sbQ3.append(j6);
            M0(sbQ3.toString(), z2);
            k26 k26VarI = ue6Var.i();
            String strB = k26VarI != null ? k26VarI.b() : null;
            k26 k26VarH = ue6Var.h();
            String strB2 = k26VarH != null ? k26VarH.b() : null;
            sw1 sw1VarB = ue6Var.e().b();
            sw1 sw1VarA = ue6Var.e().a();
            boolean zR = ue6Var.r();
            n25 n25Var = this.O0;
            boolean z4 = this.g0 != null;
            Set setE = p32Var.e();
            StringBuilder sbQ4 = a68.q("LaunchMemoryRoute reason=", str, " urgent=", " pendingInternal=", z2);
            a68.v(sbQ4, strB, " pendingExternal=", strB2, " desiredHome=");
            sbQ4.append(sw1VarB);
            sbQ4.append(" desiredDetail=");
            sbQ4.append(sw1VarA);
            sbQ4.append(" usingPresentationExternal=");
            sbQ4.append(zR);
            sbQ4.append(" content=");
            sbQ4.append(n25Var);
            sbQ4.append(" presentation=");
            sbQ4.append(z4);
            sbQ4.append(" exclusive=");
            sbQ4.append(setE);
            sbQ4.append(" pendingResume=");
            sbQ4.append(this.n0);
            sbQ4.append(" tracked=");
            sbQ4.append(this.m0);
            M0(sbQ4.toString(), z2);
        }
    }

    public final void L(int i, String str, String str2) {
        String strB;
        String str3 = (String) this.m0.get(Integer.valueOf(i));
        if (str3 != null) {
            boolean z = true;
            if (b38.u(str3, str)) {
                StringBuilder sbN = a68.n(i, "Clearing tracked restore for display=", " package=", str, " reason=");
                sbN.append(str2);
                Log.d("MainActivity", sbN.toString());
                xl4 xl4Var = xl4.a;
                StringBuilder sbN2 = a68.n(i, "Clearing tracked restore display=", " package=", str, " reason=");
                sbN2.append(str2);
                xl4Var.b("MainActivity", sbN2.toString());
                K0("restore-clear-before-trim", Integer.valueOf(i), null, str);
                S1("restore-clear:".concat(str2));
                K0("restore-clear-after-trim", Integer.valueOf(i), null, str);
                I(Integer.valueOf(i));
                p32 p32Var = (p32) l0().h().getValue();
                k26 k26VarH = ((ue6) k0().d.getValue()).h();
                boolean z2 = (k26VarH == null || (strB = k26VarH.b()) == null || !b38.u(strB, str)) ? false : true;
                sw1 sw1VarZ = Z(i, p32Var);
                if (sw1VarZ == null) {
                    sw1VarZ = z2 ? sw1.j : null;
                }
                List listD = p32Var.d();
                if (listD == null || !listD.isEmpty()) {
                    Iterator it = listD.iterator();
                    while (it.hasNext()) {
                        if (((pw1) it.next()).b() == i) {
                            break;
                        }
                    }
                    z = false;
                } else {
                    z = false;
                }
                List list = sr1.a;
                nr1 nr1Var = sr1.n;
                StringBuilder sbN3 = a68.n(i, "Clearing tracked restore side display=", " package=", str, " reason=");
                sbN3.append(str2);
                sbN3.append(" restoreSide=");
                sbN3.append(sw1VarZ);
                sbN3.append(" pendingMatchesExternal=");
                a68.u(" displayPresent=", " profile=", sbN3, z2, z);
                sbN3.append(nr1Var);
                xl4Var.b("MainActivity", sbN3.toString());
                if (p32Var.e().contains(Integer.valueOf(i))) {
                    H(Integer.valueOf(i));
                } else {
                    this.n0.remove(Integer.valueOf(i));
                    P1(Integer.valueOf(i));
                }
                if (sw1VarZ != null) {
                    k0().b(new w92(sw1VarZ, null));
                } else {
                    xl4 xl4Var2 = xl4.a;
                    StringBuilder sbN4 = a68.n(i, "Tracked restore clear skipped top-change display=", " package=", str, " reason=");
                    sbN4.append(str2);
                    xl4.i("MainActivity", sbN4.toString());
                }
                U1(this.v0, this.w0, (ue6) k0().d.getValue());
                K0("restore-clear-after-presentation", Integer.valueOf(i), null, str);
            }
        }
    }

    public final e5 N() {
        if (this.C == null) {
            synchronized (this.D) {
                try {
                    if (this.C == null) {
                        this.C = new e5(this);
                    }
                } finally {
                }
            }
        }
        return this.C;
    }

    public final void N0(p07 p07Var, ComponentName componentName, LinkedHashMap linkedHashMap, Uri uri) {
        Object objQ;
        String packageName = componentName.getPackageName();
        packageName.getClass();
        if (u28.G(packageName, "retroarch", true)) {
            String str = (String) linkedHashMap.get("LIBRETRO");
            if (str == null) {
                str = "";
            }
            String str2 = (String) linkedHashMap.get("ROM");
            if (str2 == null) {
                str2 = "";
            }
            String str3 = (String) linkedHashMap.get("CONFIGFILE");
            String str4 = str3 != null ? str3 : "";
            xl4 xl4Var = xl4.a;
            String strC1 = C1(p07Var);
            String packageName2 = componentName.getPackageName();
            String strM = M(str);
            String strM2 = M(str4);
            String strM3 = M(str2);
            String strS = S(uri);
            StringBuilder sbP = a68.p("RetroArch launch payload ", strC1, " package=", packageName2, " core=");
            a68.v(sbP, strM, " config=", strM2, " romExtra=");
            xl4Var.b("MainActivity", j55.m(sbP, strM3, " data=", strS));
            Locale locale = Locale.ROOT;
            String strM4 = f33.m(locale, str, locale);
            String lowerCase = p07Var.n().toLowerCase(locale);
            lowerCase.getClass();
            if (ye4.p(lowerCase, "ps2")) {
                xl4.i("MainActivity", "RetroArch launch suspicious reason=ps2-has-no-bundled-retroarch " + C1(p07Var) + " core=" + M(str));
            }
            if (u28.G(strM4, "bsnes", false) && !ql7.E0("snes", "sfc", "satellaview", "sufami", "gb", "gbc").contains(lowerCase)) {
                xl4.i("MainActivity", "RetroArch launch suspicious reason=bsnes-platform-mismatch " + C1(p07Var) + " core=" + M(str));
            }
            if (b38.B(str2, "content://", true)) {
                xl4.i("MainActivity", "RetroArch launch black-screen-risk reason=content-uri-rom-extra " + C1(p07Var) + " romExtra=" + M(str2));
            } else if (b38.B(str2, "/", false)) {
                File file = new File(str2);
                String strC12 = C1(p07Var);
                boolean zExists = file.exists();
                boolean zCanRead = file.canRead();
                try {
                    objQ = Long.valueOf(file.length());
                } catch (Throwable th) {
                    objQ = kl2.q(th);
                }
                if (ir6.b(objQ)) {
                    objQ = -1L;
                }
                StringBuilder sbQ = a68.q("RetroArch launch rom-path check ", strC12, " exists=", " readable=", zExists);
                sbQ.append(zCanRead);
                sbQ.append(" length=");
                sbQ.append(objQ);
                xl4Var.b("MainActivity", sbQ.toString());
                if (!file.exists() || !file.canRead()) {
                    xl4 xl4Var2 = xl4.a;
                    xl4.i("MainActivity", "RetroArch launch black-screen-risk reason=rom-path-not-readable " + C1(p07Var) + " path=" + M(str2));
                }
            } else if (u28.T(str2)) {
                xl4.i("MainActivity", "RetroArch launch black-screen-risk reason=missing-rom-extra ".concat(C1(p07Var)));
            }
            if (u28.T(str)) {
                xl4 xl4Var3 = xl4.a;
                xl4.i("MainActivity", "RetroArch launch black-screen-risk reason=missing-libretro-extra ".concat(C1(p07Var)));
            }
        }
    }

    public final void N1(int i) {
        Display displayA;
        Object objQ;
        if (sr1.e() || !((ue6) k0().d.getValue()).r() || (displayA = j0().a(i)) == null) {
            return;
        }
        if (!displayA.isValid() || displayA.getState() == 1) {
            displayA = null;
        }
        if (displayA != null) {
            Intent intent = new Intent(this, (Class<?>) RootlessExternalBackstopActivity.class);
            intent.addFlags(276889600);
            ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
            activityOptionsMakeBasic.setLaunchDisplayId(displayA.getDisplayId());
            try {
                startActivity(intent, activityOptionsMakeBasic.toBundle());
                objQ = gq8.a;
            } catch (Throwable th) {
                objQ = kl2.q(th);
            }
            if (ir6.c(objQ)) {
                xl4.a.b("MainActivity", "Started rootless external backstop display=" + displayA.getDisplayId());
            }
            Throwable thA = ir6.a(objQ);
            if (thA != null) {
                xl4.a.h("MainActivity", "Unable to start rootless external backstop display=" + displayA.getDisplayId(), thA);
            }
        }
    }

    public final Integer O() {
        Display display = getDisplay();
        Integer numValueOf = display != null ? Integer.valueOf(display.getDisplayId()) : null;
        if (numValueOf == null) {
            return this.J0;
        }
        this.J0 = Integer.valueOf(numValueOf.intValue());
        return Integer.valueOf(numValueOf.intValue());
    }

    public final void O0(String str, String str2) {
        if (u28.G(str, "retroarch", true)) {
            List listQ = u39.Q("com.retroarch", "com.retroarch.aarch64", "com.retroarch.ra32");
            xl4 xl4Var = xl4.a;
            String strI0 = ys0.I0(listQ, " | ", null, null, 0, new d25(this, 11), 30);
            StringBuilder sbP = a68.p("RetroArch package inventory source=", str2, " target=", str, " ");
            sbP.append(strI0);
            xl4Var.b("MainActivity", sbP.toString());
        }
    }

    public final void O1(int i, String str) {
        fg4 fg4Var;
        if (u28.T(str)) {
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.m0;
        String str2 = (String) linkedHashMap.get(numValueOf);
        boolean z = false;
        if (str2 != null && b38.u(str2, str)) {
            z = true;
        }
        if (!z) {
            P1(Integer.valueOf(i));
            linkedHashMap.put(Integer.valueOf(i), str);
        }
        this.n0.add(Integer.valueOf(i));
        if (!z) {
            Log.d("MainActivity", "Tracking launched package display=" + i + " package=" + str);
            xl4.a.b("MainActivity", "Tracking launched package display=" + i + " package=" + str);
        }
        K0("tracking-start", Integer.valueOf(i), null, str);
        sw1 sw1VarZ = Z(i, (p32) l0().h().getValue());
        if (sw1VarZ != null) {
            k0().b(new w92(sw1VarZ, str));
        }
        sw1 sw1VarZ2 = Z(i, (p32) l0().h().getValue());
        if (sw1VarZ2 == null) {
            K0("tracking-no-side", Integer.valueOf(i), null, str);
            return;
        }
        LinkedHashMap linkedHashMap2 = this.k0;
        if (z && (fg4Var = (fg4) linkedHashMap2.get(Integer.valueOf(i))) != null && fg4Var.a()) {
            K0("tracking-existing-monitor", Integer.valueOf(i), sw1VarZ2, str);
        } else {
            K0("tracking-monitor-start", Integer.valueOf(i), sw1VarZ2, str);
            linkedHashMap2.put(Integer.valueOf(i), xe4.n0(kj2.V(this), nw1.a(), null, new m35(str, this, i, (ActivityManager) getSystemService(ActivityManager.class), sw1VarZ2, null), 2));
        }
    }

    public final int P() {
        int requestedOrientation = getRequestedOrientation();
        if (requestedOrientation == 0 || requestedOrientation == 8) {
            return getRequestedOrientation();
        }
        return 0;
    }

    public final void P0(int i) {
        b32 b32Var = b32.j;
        List list = sr1.a;
        if (sr1.n != nr1.m) {
            return;
        }
        go4 go4Var = this.w0;
        if (i == 0) {
            if (go4Var.J() == b32Var) {
                n0().k(b32.i);
            }
        } else {
            if (i != 8 || go4Var.B0() || go4Var.J() == b32Var) {
                return;
            }
            n0().k(b32Var);
        }
    }

    public final void P1(Integer num) {
        LinkedHashMap linkedHashMap = this.m0;
        ConcurrentHashMap concurrentHashMap = this.l0;
        LinkedHashMap linkedHashMap2 = this.k0;
        if (num != null) {
            fg4 fg4Var = (fg4) linkedHashMap2.remove(num);
            if (fg4Var != null) {
                fg4Var.d(null);
            }
            concurrentHashMap.remove(num);
            linkedHashMap.remove(num);
            return;
        }
        Iterator it = linkedHashMap2.values().iterator();
        while (it.hasNext()) {
            ((fg4) it.next()).d(null);
        }
        linkedHashMap2.clear();
        concurrentHashMap.clear();
        linkedHashMap.clear();
    }

    public final String Q(String str) {
        Object objQ;
        try {
            PackageInfo packageInfo = getPackageManager().getPackageInfo(str, 0);
            long longVersionCode = packageInfo.getLongVersionCode();
            String str2 = packageInfo.versionName;
            if (str2 == null) {
                str2 = "";
            }
            objQ = "version=" + str2 + " code=" + longVersionCode + " firstInstall=" + packageInfo.firstInstallTime + " lastUpdate=" + packageInfo.lastUpdateTime;
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Throwable thA = ir6.a(objQ);
        if (thA != null) {
            objQ = "missing:".concat(thA.getClass().getSimpleName());
        }
        return (String) objQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0137, code lost:
    
        if (defpackage.sr1.j != false) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Q0(defpackage.p32 r17, defpackage.ue6 r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.Q0(p32, ue6, boolean):void");
    }

    public final String R(LinkedHashMap linkedHashMap) {
        return linkedHashMap.isEmpty() ? "none" : ys0.I0(linkedHashMap.entrySet(), ";", null, null, 8, new r74(this), 22);
    }

    public final void R0(p07 p07Var, Integer num) {
        b27 b27Var;
        String strO;
        Object next;
        Integer numS1;
        if (sr1.e() || (b27Var = (b27) this.w0.T0().get(p07Var.k())) == null || b27Var.n() != ax4.j || (strO = b27Var.o()) == null) {
            return;
        }
        Iterator it = ((ze0) h0().J.getValue()).k().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (ye4.p(((zc4) next).f(), strO)) {
                    break;
                }
            }
        }
        zc4 zc4Var = (zc4) next;
        if (zc4Var == null || (numS1 = s1((p32) l0().h().getValue(), num)) == null) {
            return;
        }
        a0(zc4Var, numS1, false);
    }

    public final void R1() {
        b32 b32Var;
        sw1 sw1VarA;
        ue6 ue6Var = this.y0;
        p91 p91Var = null;
        if (ue6Var.i() == null && ue6Var.h() == null && ue6Var.e().b() != ue6Var.e().a()) {
            if (ue6Var.m()) {
                b46 b46VarK = ue6Var.k();
                if (b46VarK == null || (sw1VarA = b46VarK.b()) == null) {
                    sw1VarA = s19.E(ue6Var.q()).b();
                }
            } else {
                sw1VarA = ue6Var.e().a();
            }
            int iOrdinal = sw1VarA.ordinal();
            if (iOrdinal == 0) {
                b32Var = b32.i;
            } else {
                if (iOrdinal != 1) {
                    ob2.g();
                    return;
                }
                b32Var = b32.j;
            }
        } else {
            b32Var = null;
        }
        sw1 sw1VarB = this.y0.e().b();
        sw1 sw1VarA2 = this.y0.e().a();
        boolean zM = this.y0.m();
        int iJ = this.y0.j();
        StringBuilder sb = new StringBuilder("Triggering temporary display swap homeOn=");
        sb.append(sw1VarB);
        sb.append(" detailOn=");
        sb.append(sw1VarA2);
        sb.append(" temporaryActive=");
        pk0.u(iJ, " epoch=", " persistedHomeLocation=", sb, zM);
        sb.append(b32Var);
        Log.d("MainActivity", sb.toString());
        xl4 xl4Var = xl4.a;
        sw1 sw1VarB2 = this.y0.e().b();
        sw1 sw1VarA3 = this.y0.e().a();
        boolean zM2 = this.y0.m();
        int iJ2 = this.y0.j();
        StringBuilder sb2 = new StringBuilder("Temporary display swap pressed homeOn=");
        sb2.append(sw1VarB2);
        sb2.append(" detailOn=");
        sb2.append(sw1VarA3);
        sb2.append(" temporaryActive=");
        pk0.u(iJ2, " epoch=", " persistedHomeLocation=", sb2, zM2);
        sb2.append(b32Var);
        xl4Var.b("MainActivity", sb2.toString());
        k0().b(s92.l);
        ky7 ky7Var = this.I0;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        if (b32Var == null || b32Var == this.w0.J()) {
            this.I0 = null;
        } else {
            this.I0 = xe4.n0(kj2.V(this), null, null, new ap4(this, b32Var, p91Var, 9), 3);
        }
    }

    public final String S(Uri uri) {
        Object objQ;
        if (uri == null) {
            return "null";
        }
        String str = null;
        if (DocumentsContract.isDocumentUri(this, uri)) {
            try {
                objQ = DocumentsContract.getDocumentId(uri);
            } catch (Throwable th) {
                objQ = kl2.q(th);
            }
            str = (String) (ir6.b(objQ) ? null : objQ);
        }
        String scheme = uri.getScheme();
        if (scheme == null) {
            scheme = "";
        }
        if (str == null) {
            str = "";
        }
        String strM = M(str);
        String strM2 = M(uri.toString());
        StringBuilder sbP = a68.p("scheme=", scheme, " doc=", strM, " value=");
        sbP.append(strM2);
        return sbP.toString();
    }

    public final void S0(Bundle bundle) {
        super.onCreate(bundle);
        N().c();
    }

    public final void S1(String str) {
        Set linkedHashSet;
        boolean zK;
        m25 m25Var;
        boolean z;
        Set set;
        String str2;
        i60 i60Var;
        h60 h60Var;
        boolean zD = co6.d();
        if (zD) {
            L0(this, "trim-before:".concat(str), null, null, 14);
        }
        l25 l25VarG0 = G0();
        boolean z2 = l25VarG0.f() || l25VarG0.b() < 33554432 || l25VarG0.e() <= l25VarG0.g() + 134217728;
        boolean z3 = b38.B(str, "before-start:", false) || b38.B(str, "after-start:", false);
        if (!z2 && !z3) {
            if (zD) {
                m25 m25VarH0 = H0(l25VarG0);
                xl4 xl4Var = xl4.a;
                long jG = m25VarH0.g();
                long jH = m25VarH0.h();
                int iA = m25VarH0.a();
                int iC = m25VarH0.c();
                int iD = m25VarH0.d();
                int iE = m25VarH0.e();
                boolean zM = m25VarH0.m();
                long jL = m25VarH0.l();
                long jN = m25VarH0.n();
                StringBuilder sbO = a68.o(jG, "LaunchMemoryTrimSkip reason=", str, " urgent=false launchStart=false heapHeadroom=");
                qv7.q(jH, " heapMax=", " cache=", sbO);
                pk0.r(iA, iC, " icon=", " media=", sbO);
                pk0.r(iD, iE, " retained=", " lowMemory=", sbO);
                sbO.append(zM);
                sbO.append(" avail=");
                sbO.append(jL);
                sbO.append(" threshold=");
                sbO.append(jN);
                xl4Var.b("MainActivity", sbO.toString());
                L0(this, "trim-skipped:".concat(str), null, null, 14);
                return;
            }
            return;
        }
        m25 m25VarH02 = zD ? H0(l25VarG0) : null;
        if (this.w0.K() == c32.j) {
            k26 k26VarI = this.y0.i();
            String strA = k26VarI != null ? k26VarI.a() : null;
            k26 k26VarH = this.y0.h();
            ArrayList arrayListR = u39.R(strA, k26VarH != null ? k26VarH.a() : null);
            hz7 hz7Var = b50.a;
            ArrayList<p07> arrayList = new ArrayList();
            Iterator it = arrayListR.iterator();
            while (it.hasNext()) {
                p07 p07VarD = b50.d((String) it.next());
                if (p07VarD != null) {
                    arrayList.add(p07VarD);
                }
            }
            linkedHashSet = new LinkedHashSet();
            for (p07 p07Var : arrayList) {
                linkedHashSet.add("rom:" + p07Var.s() + ":" + p07Var.k());
            }
        } else {
            linkedHashSet = z62.i;
        }
        synchronized (vb0.a) {
            try {
                i60 i60VarK = co6.e() ? vb0.b.k() : null;
                h60 h60Var2 = vb0.b;
                zK = h60Var2.K(linkedHashSet, z2);
                if (i60VarK != null) {
                    i60 i60VarK2 = h60Var2.k();
                    int size = linkedHashSet.size();
                    int iA2 = i60VarK.a();
                    int iA3 = i60VarK2.a();
                    m25Var = m25VarH02;
                    int iD2 = i60VarK.d();
                    z = zD;
                    int iD3 = i60VarK2.d();
                    set = linkedHashSet;
                    int iE2 = i60VarK.e();
                    i60Var = i60VarK;
                    int iE3 = i60VarK2.e();
                    int iH = i60Var.h();
                    int iH2 = i60VarK2.h();
                    Object obj = zb5.a;
                    str2 = "reason=";
                    h60Var = h60Var2;
                    String str3 = "residency-cache-launch-pressure reason=" + str + " trimRetained=" + z2 + " trimmed=" + zK + " preserveSources=" + size + " bytesBefore=" + iA2 + " bytesAfter=" + iA3 + " iconBefore=" + iD2 + " iconAfter=" + iD3 + " mediaBefore=" + iE2 + " mediaAfter=" + iE3 + " retainedBefore=" + iH + " retainedAfter=" + iH2 + " " + zb5.d(zK);
                    if (zK) {
                        xl4 xl4Var2 = xl4.a;
                        xl4.i("Browser2Assets", str3);
                    } else {
                        xl4.a.b("Browser2Assets", str3);
                    }
                } else {
                    m25Var = m25VarH02;
                    z = zD;
                    set = linkedHashSet;
                    str2 = "reason=";
                    i60Var = i60VarK;
                    h60Var = h60Var2;
                }
                if (zK && i60Var != null) {
                    i60 i60VarK3 = h60Var.k();
                    ConcurrentHashMap concurrentHashMap = yb0.a;
                    h60 h60Var3 = h60Var;
                    h60Var = h60Var3;
                    yb0.a(0L, "residency-cache-launch-pressure", h60Var3.E, str2 + str + " trimRetained=" + z2 + " bytesBefore=" + i60Var.a() + " bytesAfter=" + i60VarK3.a() + " iconBefore=" + i60Var.d() + " iconAfter=" + i60VarK3.d() + " mediaBefore=" + i60Var.e() + " mediaAfter=" + i60VarK3.e() + " retainedBefore=" + i60Var.h() + " retainedAfter=" + i60VarK3.h());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || m25Var == null) {
            return;
        }
        m25 m25VarH03 = H0(G0());
        i60 i60VarK4 = h60Var.k();
        xl4 xl4Var3 = xl4.a;
        int size2 = set.size();
        int iA4 = i60VarK4.a();
        int iD4 = i60VarK4.d();
        int iE4 = i60VarK4.e();
        int iH3 = i60VarK4.h();
        int iB = i60VarK4.b();
        StringBuilder sbQ = a68.q("Browser2 launch pressure cache trim reason=", str, " trimRetained=", " trimmed=", z2);
        pk0.u(size2, " preserveSources=", " bytes=", sbQ, zK);
        pk0.r(iA4, iD4, " iconBytes=", " mediaBytes=", sbQ);
        pk0.r(iE4, iH3, " retainedBytes=", " generation=", sbQ);
        sbQ.append(iB);
        xl4Var3.b("MainActivity", sbQ.toString());
        boolean z4 = z0(m25Var) || z0(m25VarH03);
        long jI = m25Var.i();
        long jI2 = m25VarH03.i();
        long jG2 = m25Var.g();
        long jG3 = m25VarH03.g();
        long jF = m25Var.f();
        long jF2 = m25VarH03.f();
        long jH2 = m25VarH03.h();
        long j = m25Var.j();
        long j2 = m25VarH03.j();
        long jK = m25Var.k();
        long jK2 = m25VarH03.k();
        int iA5 = m25Var.a();
        int iA6 = m25VarH03.a();
        int iC2 = m25Var.c();
        int iC3 = m25VarH03.c();
        int iD5 = m25Var.d();
        int iD6 = m25VarH03.d();
        int iE5 = m25Var.e();
        int iE6 = m25VarH03.e();
        int iB2 = m25Var.b();
        int iB3 = m25VarH03.b();
        boolean zM2 = m25Var.m();
        boolean zM3 = m25VarH03.m();
        long jL2 = m25Var.l();
        long jL3 = m25VarH03.l();
        long jN2 = m25VarH03.n();
        StringBuilder sbQ2 = a68.q("LaunchMemoryTrim reason=", str, " urgent=", " trimmed=", z4);
        sbQ2.append(zK);
        sbQ2.append(" heapUsedBefore=");
        sbQ2.append(jI);
        qv7.q(jI2, " heapUsedAfter=", " headroomBefore=", sbQ2);
        sbQ2.append(jG2);
        qv7.q(jG3, " headroomAfter=", " heapFreeBefore=", sbQ2);
        sbQ2.append(jF);
        qv7.q(jF2, " heapFreeAfter=", " heapMax=", sbQ2);
        sbQ2.append(jH2);
        qv7.q(j, " nativeAllocBefore=", " nativeAllocAfter=", sbQ2);
        sbQ2.append(j2);
        qv7.q(jK, " nativeHeapBefore=", " nativeHeapAfter=", sbQ2);
        pk0.A(sbQ2, jK2, " cacheBefore=", iA5);
        j55.s(iA6, iC2, " cacheAfter=", " iconBefore=", sbQ2);
        j55.s(iC3, iD5, " iconAfter=", " mediaBefore=", sbQ2);
        j55.s(iD6, iE5, " mediaAfter=", " retainedBefore=", sbQ2);
        j55.s(iE6, iB2, " retainedAfter=", " cacheGenBefore=", sbQ2);
        sbQ2.append(" cacheGenAfter=");
        sbQ2.append(iB3);
        sbQ2.append(" lowMemoryBefore=");
        sbQ2.append(zM2);
        sbQ2.append(" lowMemoryAfter=");
        sbQ2.append(zM3);
        sbQ2.append(" availBefore=");
        sbQ2.append(jL2);
        qv7.q(jL3, " availAfter=", " threshold=", sbQ2);
        sbQ2.append(jN2);
        String string = sbQ2.toString();
        if (z4) {
            xl4.i("MainActivity", string);
        } else {
            xl4Var3.b("MainActivity", string);
        }
        L0(this, "trim-after:".concat(str), null, null, 14);
    }

    public final void T() {
        Display display;
        boolean z = this.U0;
        q06 q06Var = this.P0;
        if (z) {
            n25 n25Var = this.O0;
            Object value = q06Var.getValue();
            l32 l32Var = this.g0;
            Log.d("MainActivity", "BottomSurface stage=dismiss-for-launch current=" + n25Var + " target=" + value + " presentationDisplay=" + ((l32Var == null || (display = l32Var.getDisplay()) == null) ? null : Integer.valueOf(display.getDisplayId())));
        }
        l32 l32Var2 = this.g0;
        if (l32Var2 != null) {
            l32Var2.o();
        }
        l32 l32Var3 = this.g0;
        if (l32Var3 != null) {
            l32Var3.dismiss();
        }
        this.g0 = null;
        n25 n25Var2 = n25.i;
        this.O0 = n25Var2;
        q06Var.setValue(n25Var2);
        this.R0 = false;
        this.S0 = null;
        this.T0 = null;
        this.W0 = null;
    }

    public final void T1(boolean z) {
        vk4 vk4Var;
        List list = sr1.a;
        nr1 nr1Var = sr1.n;
        if (z || nr1Var != this.i0) {
            this.i0 = nr1Var;
            nr1 nr1Var2 = nr1.m;
            vk4 vk4Var2 = this.h0;
            if (nr1Var != nr1Var2) {
                if (vk4Var2 != null) {
                    vk4Var2.a();
                }
                this.h0 = null;
                return;
            }
            if (vk4Var2 == null) {
                this.h0 = new vk4(this, new d25(this, 0));
            }
            sr1.p(getRequestedOrientation());
            if (!h().d().a(iv4.m) || (vk4Var = this.h0) == null) {
                return;
            }
            vk4Var.b();
        }
    }

    public final boolean U(String str) {
        boolean zA = ((zv1) i0().f().getValue()).a();
        qj6 qj6Var = fn4.s;
        boolean zA2 = ((vm4) qj6Var.getValue()).a();
        if ((!zA && !zA2) || this.w0.J() != b32.j || !this.y0.r() || this.y0.e().b() != sw1.j || this.O0 != n25.j) {
            return false;
        }
        boolean zA3 = ((zv1) i0().f().getValue()).a();
        boolean zA4 = ((vm4) qj6Var.getValue()).a();
        if (bh8.d()) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            n25 n25Var = this.O0;
            StringBuilder sbQ = a68.q("source=", str, " discordVisible=", " notificationsVisible=", zA3);
            sbQ.append(zA4);
            sbQ.append(" retroVisible=false content=");
            sbQ.append(n25Var);
            bh8.e("MainActivity", "dismissThorOverlaySurfaces", window, currentFocus, sbQ.toString());
        }
        if (zA3) {
            ch8.a(str);
        }
        if (!zA4) {
            return true;
        }
        ch8.c(str);
        return true;
    }

    public final void U0() {
        super.onDestroy();
        N().a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:430|(1:432)(1:433)|434|(1:441)(20:438|(1:440)|469|(1:471)(1:472)|(2:(1:495)|496)(3:479|(1:483)(1:482)|(3:485|(1:490)(1:489)|(0))(0))|497|(1:502)(1:501)|503|(1:507)(1:506)|508|(1:(1:515))(2:(1:512)|513)|516|(1:519)|520|(4:526|(1:528)(1:530)|529|531)|532|(2:537|(1:539))(1:536)|(1:541)|542|543)|442|(2:(1:448)(1:447)|449)|450|(1:452)|453|573|454|458|(2:460|(1:462))(1:463)|464|(2:466|467)(19:468|469|(0)(0)|(2:(0)|496)(0)|497|(1:502)(0)|503|(1:507)(0)|508|(1:(0))(0)|516|(0)|520|(5:522|526|(0)(0)|529|531)(0)|532|(3:534|537|(0))(0)|(0)|542|543)) */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0b64, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0b65, code lost:
    
        r0 = defpackage.kl2.q(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0905  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x091b  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0923 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0957 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0961 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x096a  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x096d  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0984  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0993  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x099b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0a04  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0c0b  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0c40  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0c42  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0c5f  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0c69  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0c7d  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0c7f  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0cad  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0cc3  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x0d2b  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0d31  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:594:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v117, types: [java.lang.Boolean, java.lang.Integer, l32, n32, sw1] */
    /* JADX WARN: Type inference failed for: r1v119 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void U1(defpackage.p32 r91, defpackage.go4 r92, defpackage.ue6 r93) {
        /*
            Method dump skipped, instruction units count: 3590
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.U1(p32, go4, ue6):void");
    }

    public final boolean V(KeyEvent keyEvent) {
        Object objQ;
        try {
            return super.dispatchKeyEvent(keyEvent);
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            if ((!(th instanceof IllegalStateException) || !u28.G(message, "active focus target", true)) && (!(th instanceof IllegalArgumentException) || !u28.G(message, "ActiveParent with no focused child", true))) {
                throw th;
            }
            Log.w("MainActivity", "dispatchKeyEvent recovered from focus exception", th);
            try {
                View decorView = this.getWindow().getDecorView();
                decorView.getClass();
                decorView.setFocusable(true);
                decorView.setFocusableInTouchMode(true);
                decorView.requestFocus();
            } catch (Throwable th2) {
                kl2.q(th2);
            }
            try {
                objQ = Boolean.valueOf(super.dispatchKeyEvent(keyEvent));
            } catch (Throwable th3) {
                objQ = kl2.q(th3);
            }
            if (ir6.a(objQ) != null) {
                objQ = Boolean.TRUE;
            }
            return ((Boolean) objQ).booleanValue();
        }
    }

    public final void V0() {
        Object objQ;
        Object objQ2 = gq8.a;
        Intent intent = new Intent("android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION");
        intent.setData(Uri.parse("package:" + getPackageName()));
        Intent intent2 = new Intent("android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION");
        try {
            startActivity(intent);
            objQ = objQ2;
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        if (ir6.c(objQ)) {
            return;
        }
        try {
            startActivity(intent2);
        } catch (Throwable th2) {
            objQ2 = kl2.q(th2);
        }
        if (ir6.c(objQ2)) {
            return;
        }
        Toast.makeText(this, getString(R.string.file_access_settings_open_failed), 0).show();
    }

    public final boolean W(MotionEvent motionEvent) {
        Object objQ;
        try {
            return super.dispatchGenericMotionEvent(motionEvent);
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            if ((!(th instanceof IllegalStateException) || !u28.G(message, "active focus target", true)) && (!(th instanceof IllegalArgumentException) || !u28.G(message, "ActiveParent with no focused child", true))) {
                throw th;
            }
            Log.w("MainActivity", "dispatchGenericMotionEvent recovered from focus exception", th);
            try {
                View decorView = this.getWindow().getDecorView();
                decorView.getClass();
                decorView.setFocusable(true);
                decorView.setFocusableInTouchMode(true);
                decorView.requestFocus();
            } catch (Throwable th2) {
                kl2.q(th2);
            }
            try {
                objQ = Boolean.valueOf(super.dispatchGenericMotionEvent(motionEvent));
            } catch (Throwable th3) {
                objQ = kl2.q(th3);
            }
            if (ir6.a(objQ) != null) {
                objQ = Boolean.TRUE;
            }
            return ((Boolean) objQ).booleanValue();
        }
    }

    public final boolean X(int i, int i2, MotionEvent motionEvent, String str) {
        KeyEvent keyEvent = new KeyEvent(motionEvent.getDownTime(), motionEvent.getEventTime(), i2, i, 0, 0, motionEvent.getDeviceId(), 0, 0, motionEvent.getSource());
        if (bh8.d()) {
            Window window = getWindow();
            View currentFocus = getCurrentFocus();
            String strA = bh8.a(keyEvent);
            String strB = bh8.b(motionEvent);
            StringBuilder sbP = a68.p("axis=", str, " ", strA, " fromMotion=");
            sbP.append(strB);
            bh8.e("MainActivity", "handleOverlayGenericMotionBridgeFromPresentation:synthKey", window, currentFocus, sbP.toString());
        }
        boolean zV = V(keyEvent);
        if (bh8.d()) {
            Window window2 = getWindow();
            View currentFocus2 = getCurrentFocus();
            String strA2 = bh8.a(keyEvent);
            StringBuilder sbQ = a68.q("axis=", str, " handled=", " ", zV);
            sbQ.append(strA2);
            bh8.e("MainActivity", "handleOverlayGenericMotionBridgeFromPresentation:synthKeyPostDispatch", window2, currentFocus2, sbQ.toString());
        }
        return zV;
    }

    public final void Y0() {
        n0();
        ce8.d();
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        zp8.b(applicationContext).k(false);
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        x03.r(kj2.T(applicationContext2));
    }

    public final void Z0(int i) {
        int i2 = 8;
        p91 p91Var = null;
        q35 q35Var = i != 0 ? i != 8 ? null : q35.j : q35.i;
        if (q35Var == null) {
            return;
        }
        xe4.n0(this.s0, null, null, new ap4(this, q35Var, p91Var, i2), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0458 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x045f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0546 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a0(defpackage.zc4 r25, java.lang.Integer r26, boolean r27) {
        /*
            Method dump skipped, instruction units count: 1351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.a0(zc4, java.lang.Integer, boolean):void");
    }

    public final int a1() {
        Object next;
        Iterator it = ((List) j0().b().getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((pw1) next).e()) {
                break;
            }
        }
        pw1 pw1Var = (pw1) next;
        if (pw1Var != null) {
            return pw1Var.b();
        }
        return 0;
    }

    public final void b0(p07 p07Var, Integer num) {
        hz7 hz7Var = b50.a;
        b50.c(p07Var, "rom:" + p07Var.k());
        c1(p07Var, num);
        Y0();
        F(num);
        xe4.n0(kj2.V(this), nw1.c().e0(), null, new lq1(this, p07Var, num, (p91) null, 29), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0150  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b1(int r13) {
        /*
            Method dump skipped, instruction units count: 583
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.b1(int):boolean");
    }

    @Override // defpackage.hw0, defpackage.jz2
    public final hx8 c() {
        return xe4.Z(this, super.c());
    }

    public final void c0() {
        Object objQ;
        Integer numO = O();
        if (numO != null) {
            int iIntValue = numO.intValue();
            int iA1 = a1();
            ue6 ue6Var = (ue6) k0().d.getValue();
            if (ue6Var.i() == null && ue6Var.h() == null) {
                hz7 hz7Var = ax3.a;
                if (ax3.c()) {
                    return;
                }
                getPackageManager().hasSystemFeature("android.software.activities_on_secondary_displays");
                if (iIntValue == iA1) {
                    return;
                }
                Intent intentMakeRestartActivityTask = Intent.makeRestartActivityTask(getComponentName());
                intentMakeRestartActivityTask.addFlags(335544320);
                ActivityOptions activityOptionsMakeCustomAnimation = ActivityOptions.makeCustomAnimation(this, 0, 0);
                activityOptionsMakeCustomAnimation.setLaunchDisplayId(iA1);
                try {
                    startActivity(intentMakeRestartActivityTask, activityOptionsMakeCustomAnimation.toBundle());
                    finish();
                    objQ = gq8.a;
                } catch (Throwable th) {
                    objQ = kl2.q(th);
                }
                Throwable thA = ir6.a(objQ);
                if (thA != null) {
                    Log.w("MainActivity", "Unable to move MainActivity to display " + iA1, thA);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [pw1] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [pw1] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [pw1] */
    public final void c1(p07 p07Var, Integer num) {
        sw1 sw1VarZ;
        pw1 pw1VarG;
        ?? G;
        Object next;
        if (num == null || (sw1VarZ = Z(num.intValue(), this.v0)) == null) {
            sw1VarZ = sw1.i;
        }
        Object obj = null;
        if (this.w0.K() != c32.j || sr1.e()) {
            pw1VarG = null;
        } else {
            int iOrdinal = sw1VarZ.ordinal();
            if (iOrdinal == 0) {
                pw1VarG = this.v0.g();
            } else {
                if (iOrdinal != 1) {
                    ob2.g();
                    return;
                }
                pw1VarG = this.v0.f();
            }
        }
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator it = this.v0.d().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((pw1) next).b() == iIntValue) {
                        break;
                    }
                }
            }
            G = (pw1) next;
        } else {
            G = 0;
        }
        Integer numC = this.v0.c();
        if (numC != null) {
            int iIntValue2 = numC.intValue();
            Iterator it2 = this.v0.d().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (((pw1) next2).b() == iIntValue2) {
                    obj = next2;
                    break;
                }
            }
            obj = (pw1) obj;
        }
        if (pw1VarG != null) {
            G = pw1VarG;
        } else if (obj != null) {
            G = obj;
        } else if (G == 0 && (G = this.v0.g()) == 0) {
            G = this.v0.f();
        }
        int iC = G != 0 ? G.c() : 1280;
        int iA = G != 0 ? G.a() : 720;
        int i = (pw1VarG == null || iC >= iA) ? iC : iA;
        if (pw1VarG == null || iC >= iA) {
            iC = iA;
        }
        hz7 hz7Var = b50.a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        b50.b(applicationContext, p07Var, i, iC, this.w0.H());
    }

    public final void d0() {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        View decorView = window.getDecorView();
        decorView.getClass();
        window.clearFlags(8);
        window.clearFlags(131072);
        if (bh8.d()) {
            bh8.e("MainActivity", "ensurePrimaryWindowFocus", window, getCurrentFocus(), "display=" + O() + " content=" + this.O0);
        }
        decorView.post(new of(decorView, window, this, 11));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (d30.e(motionEvent)) {
            return true;
        }
        G(motionEvent);
        if (mx3.a.e(motionEvent) || this.D0.Q(motionEvent)) {
            return true;
        }
        return W(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:142:0x0238  */
    @Override // defpackage.hw0, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r29) {
        /*
            Method dump skipped, instruction units count: 654
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if ((motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) && bh8.d()) {
            bh8.e("MainActivity", "dispatchTouchEvent", getWindow(), getCurrentFocus(), bh8.b(motionEvent) + " display=" + O() + " content=" + this.O0 + " usingPresentation=" + this.y0.r() + " overlayBridge=" + this.y1);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e0() {
        this.s1 = true;
        this.H1 = new d25(this, 10);
        am4 am4Var = am4.a;
        this.O1.M(am4.c());
    }

    public final void f0() {
        char[] cArr = this.K1;
        if (cArr != null) {
            ap.G0(cArr);
        }
        this.K1 = null;
        ur2 ur2Var = this.J1;
        this.J1 = null;
        this.s1 = false;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    public final void f1(String str) {
        Object next;
        int iIntValue;
        String str2;
        ue6 ue6Var = (ue6) k0().d.getValue();
        k26 k26VarH = ue6Var.h();
        if (k26VarH != null && ue6Var.i() == null && System.currentTimeMillis() - k26VarH.c() >= 5000) {
            p32 p32Var = (p32) l0().h().getValue();
            String strB = k26VarH.b();
            LinkedHashMap linkedHashMap = this.m0;
            Iterator it = linkedHashMap.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b38.u((String) ((Map.Entry) next).getValue(), strB)) {
                        break;
                    }
                }
            }
            Map.Entry entry = (Map.Entry) next;
            Integer num = entry != null ? (Integer) entry.getKey() : null;
            Integer numY = Y(sw1.j, p32Var);
            if (numY != null) {
                iIntValue = numY.intValue();
            } else if (num == null) {
                return;
            } else {
                iIntValue = num.intValue();
            }
            String str3 = (String) linkedHashMap.get(Integer.valueOf(iIntValue));
            if (str3 == null || !b38.u(str3, k26VarH.b()) || (str2 = (String) this.l0.get(Integer.valueOf(iIntValue))) == null || !b38.u(str2, k26VarH.b())) {
                return;
            }
            String strB2 = k26VarH.b();
            Locale locale = Locale.ROOT;
            String strM = f33.m(locale, strB2, locale);
            ActivityManager activityManager = (ActivityManager) getSystemService(ActivityManager.class);
            if (activityManager == null || !D0(activityManager, strM)) {
                if ((activityManager != null && E0(activityManager, strM)) || A0(strM) || B0(strM)) {
                    return;
                }
                L(iIntValue, k26VarH.b(), str);
            }
        }
    }

    public final void g0() {
        ur2 ur2Var = this.M1;
        this.M1 = null;
        this.s1 = false;
        if (ur2Var != null) {
            ur2Var.a();
        }
    }

    public final void g1(ur2 ur2Var) {
        ur2Var.getClass();
        ur2 ur2Var2 = this.J1;
        if (ur2Var2 != null) {
            ur2Var2.a();
        }
        this.J1 = ur2Var;
        this.s1 = true;
        J1(new d25(this, 9), true);
    }

    @Override // defpackage.jt2
    public final Object generatedComponent() {
        return N().generatedComponent();
    }

    public final xi0 h0() {
        return (xi0) this.Q.getValue();
    }

    public final void h1(ur2 ur2Var) {
        Object objQ;
        ur2Var.getClass();
        ur2 ur2Var2 = this.M1;
        if (ur2Var2 != null) {
            ur2Var2.a();
        }
        this.M1 = ur2Var;
        this.s1 = true;
        try {
            Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("*/*");
            intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"application/octet-stream", "application/zip", "application/zip"});
            intent.addFlags(65);
            Uri uriL0 = t10.l0(this);
            if (uriL0 != null) {
                intent.putExtra("android.provider.extra.INITIAL_URI", uriL0);
            }
            this.N1.M(intent);
            objQ = gq8.a;
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Throwable thA = ir6.a(objQ);
        if (thA != null) {
            String message = thA.getMessage();
            if (message == null) {
                message = thA.getClass().getSimpleName();
            }
            Toast.makeText(this, getString(R.string.iisu_restore_failed, message), 1).show();
            g0();
        }
    }

    public final bw1 i0() {
        return (bw1) this.Y.getValue();
    }

    public final void i1(Uri uri, ks2 ks2Var) {
        this.w0.getClass();
        this.s1 = true;
        this.g1 = ks2Var;
        this.o1.M(uri);
    }

    public final oh1 j0() {
        oh1 oh1Var = this.F;
        if (oh1Var != null) {
            return oh1Var;
        }
        ye4.n0("dualDisplayManager");
        throw null;
    }

    public final void j1(wr2 wr2Var) {
        wr2Var.getClass();
        this.s1 = true;
        File file = (File) ys0.C0(d28.f(this));
        File file2 = file != null ? new File(new File(file, "iiSULauncher/assets"), "media") : null;
        i1(file2 != null ? xe4.C(this, file2) : null, new f25(0, wr2Var));
    }

    public final q32 k0() {
        q32 q32Var = this.G;
        if (q32Var != null) {
            return q32Var;
        }
        ye4.n0("dualDisplayStateMachine");
        throw null;
    }

    public final void k1(wr2 wr2Var) {
        wr2Var.getClass();
        this.s1 = true;
        this.r1 = wr2Var;
        this.D1.M(new String[]{"audio/*", "application/octet-stream"});
    }

    public final s32 l0() {
        return (s32) this.U.getValue();
    }

    public final void l1(wr2 wr2Var) {
        wr2Var.getClass();
        this.s1 = true;
        this.q1 = wr2Var;
        this.C1.M(new String[]{"image/*", "video/*", "text/html", "application/json", "text/plain", "application/octet-stream"});
    }

    public final qr2 m0() {
        return (qr2) this.O.getValue();
    }

    public final void m1(String str, wr2 wr2Var) {
        str.getClass();
        wr2Var.getClass();
        this.s1 = true;
        this.G1 = wr2Var;
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            string = "theme.zip";
        }
        if (!b38.s(string, ".zip", true)) {
            string = string.concat(".zip");
        }
        this.I1.M(string);
    }

    public final cp4 n0() {
        return (cp4) this.V.getValue();
    }

    public final void n1(wr2 wr2Var) {
        wr2Var.getClass();
        this.s1 = true;
        this.E1 = wr2Var;
        this.F1.M(new String[]{"application/zip", "application/octet-stream", "*/*"});
    }

    public final gw5 o0() {
        return (gw5) this.W.getValue();
    }

    public final boolean o1(go4 go4Var) {
        int iOrdinal = go4Var.C1().ordinal();
        if (iOrdinal == 0) {
            return (getResources().getConfiguration().uiMode & 48) == 32;
        }
        if (iOrdinal == 1) {
            return false;
        }
        if (iOrdinal == 2) {
            return true;
        }
        ob2.g();
        return false;
    }

    @Override // defpackage.hw0, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        U1(this.v0, this.w0, this.y0);
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        g45.a();
        AtomicLong atomicLong = t00.a;
        int i = 0;
        int i2 = 1;
        t00.c("onCreate saved=" + (bundle != null));
        wf7 wf7VarE = vw7.e(this);
        t00.a("splash:installed", "");
        int i3 = 9;
        wf7VarE.w(new t15(this, i3));
        wf7VarE.x(new ob2(18));
        S0(bundle);
        q06 q06Var = rz6.a;
        rz6.c(this.R);
        q06 q06Var2 = bz6.a;
        bz6.c(this.S);
        t00.a("onCreate:afterSuper", "");
        LinkedHashMap linkedHashMap = k50.a;
        Display display = getWindow().getDecorView().getDisplay();
        int displayId = display != null ? display.getDisplayId() : 0;
        Window window = getWindow();
        window.getClass();
        this.p0 = k50.c(displayId, window);
        Window window2 = getWindow();
        window2.getClass();
        this.q0 = t10.H0(window2, "main");
        if (xe4.l0(this)) {
            t00.a("safeMode:redirect", "");
            startActivity(new Intent(this, (Class<?>) StartupSafeModeActivity.class));
            finish();
            return;
        }
        p91 p91Var = null;
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, 8), 3);
        getIntent();
        int i4 = 6;
        xe4.n0(kj2.V(this), null, null, new ap4(getIntent(), this, p91Var, i4), 3);
        A(getIntent());
        int i5 = 4;
        if (!this.j1) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
            intentFilter.addAction("android.intent.action.MEDIA_SCANNER_FINISHED");
            intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
            intentFilter.addAction("android.intent.action.MEDIA_EJECT");
            intentFilter.addAction("android.intent.action.MEDIA_REMOVED");
            intentFilter.addAction("android.intent.action.MEDIA_BAD_REMOVAL");
            intentFilter.addDataScheme("file");
            int i6 = Build.VERSION.SDK_INT;
            ws wsVar = this.k1;
            if (i6 >= 33) {
                registerReceiver(wsVar, intentFilter, 4);
            } else {
                registerReceiver(wsVar, intentFilter);
            }
            this.j1 = true;
        }
        qb5 qb5Var = qb5.a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        qb5.h(applicationContext, kj2.V(this));
        int i7 = 7;
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, i7), 3);
        setVolumeControlStream(3);
        xe4.n0(kj2.V(this), null, null, new ap4(this, p91Var, i7), 3);
        v0(getIntent());
        Intent intent = getIntent();
        intent.getClass();
        s0(intent);
        getWindow().getDecorView().setDefaultFocusHighlightEnabled(false);
        getWindow().setWindowAnimations(0);
        getWindow().setSoftInputMode(51);
        sw7.i(getWindow(), false);
        x0();
        int i8 = bundle != null ? bundle.getInt("main_display_requested_orientation", 0) : 0;
        if (i8 != 0 && i8 != 8) {
            i8 = 0;
        }
        setRequestedOrientation(i8);
        this.t0 = true;
        T1(true);
        c0();
        if (isFinishing()) {
            return;
        }
        this.G0 = new op4(this, n0(), i0(), new ik4(this));
        if (bh8.d()) {
            View decorView = getWindow().getDecorView();
            decorView.getClass();
            if (this.B1 == null) {
                this.B1 = new k32(i2, this);
                decorView.getViewTreeObserver().addOnGlobalFocusChangeListener(this.B1);
                if (bh8.d()) {
                    bh8.e("MainActivity", "installGlobalFocusLogger", getWindow(), getCurrentFocus(), "display=" + O());
                }
            }
        }
        je6 je6Var = this.L;
        if (je6Var == null) {
            ye4.n0("primaryHomeActionsRegistry");
            throw null;
        }
        je6Var.b(this);
        k0().b(new r92(b08.f(getApplicationContext())));
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, i5), 3);
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, i4), 3);
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, i3), 3);
        xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, 11), 3);
        t00.a("setContent:before", "");
        iw0.a(this, wa5.q(597406393, new y15(this, i)));
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        Object objQ;
        if (rz6.a() == this.R) {
            rz6.c(null);
        }
        if (bz6.a() == this.S) {
            bz6.c(null);
        }
        ky7 ky7Var = this.r0;
        if (ky7Var != null) {
            ky7Var.d(null);
        }
        ky7 ky7Var2 = this.H0;
        if (ky7Var2 != null) {
            ky7Var2.d(null);
        }
        ky7 ky7Var3 = this.I0;
        if (ky7Var3 != null) {
            ky7Var3.d(null);
        }
        ky7 ky7Var4 = this.l1;
        if (ky7Var4 != null) {
            ky7Var4.d(null);
        }
        ye4.v(this.s0, null);
        k32 k32Var = this.B1;
        if (k32Var != null) {
            View decorView = getWindow().getDecorView();
            decorView.getClass();
            if (decorView.getViewTreeObserver().isAlive()) {
                decorView.getViewTreeObserver().removeOnGlobalFocusChangeListener(k32Var);
            }
            this.B1 = null;
        }
        P1(null);
        l32 l32Var = this.g0;
        if (l32Var != null) {
            try {
                l32Var.dismiss();
                objQ = gq8.a;
            } catch (Throwable th) {
                objQ = kl2.q(th);
            }
            Throwable thA = ir6.a(objQ);
            if (thA != null) {
                Log.w("MainActivity", "Unable to dismiss secondary presentation on destroy", thA);
            }
        }
        this.g0 = null;
        n25 n25Var = n25.i;
        this.O0 = n25Var;
        this.P0.setValue(n25Var);
        this.R0 = false;
        this.S0 = null;
        this.T0 = null;
        this.W0 = null;
        je6 je6Var = this.L;
        if (je6Var == null) {
            ye4.n0("primaryHomeActionsRegistry");
            throw null;
        }
        je6Var.c(this);
        if (this.j1) {
            try {
                unregisterReceiver(this.k1);
            } catch (Throwable th2) {
                kl2.q(th2);
            }
            this.j1 = false;
        }
        if (isFinishing()) {
            l0().e();
        }
        this.n0.clear();
        p6 p6Var = this.q0;
        if (p6Var != null) {
            p6Var.a();
        }
        this.q0 = null;
        ur2 ur2Var = this.p0;
        if (ur2Var != null) {
            ur2Var.a();
        }
        this.p0 = null;
        U0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hw0, android.app.Activity
    public final void onNewIntent(Intent intent) {
        sw1 sw1VarZ;
        intent.getClass();
        super.onNewIntent(intent);
        setIntent(intent);
        xe4.n0(kj2.V(this), null, null, new ap4(intent, this, 0 == true ? 1 : 0, 6), 3);
        A(intent);
        v0(intent);
        s0(intent);
        if (ye4.p(intent.getAction(), "android.intent.action.MAIN") && intent.hasCategory("android.intent.category.HOME") && (intent.getFlags() & 1048576) == 0) {
            p32 p32Var = (p32) l0().h().getValue();
            Integer numO = O();
            if (numO == null || (sw1VarZ = Z(numO.intValue(), p32Var)) == null) {
                sw1VarZ = sw1.i;
            }
            xl4 xl4Var = xl4.a;
            k26 k26VarI = ((ue6) k0().d.getValue()).i();
            String strB = k26VarI != null ? k26VarI.b() : null;
            k26 k26VarH = ((ue6) k0().d.getValue()).h();
            String strB2 = k26VarH != null ? k26VarH.b() : null;
            StringBuilder sb = new StringBuilder("Home intent received display=");
            sb.append(numO);
            sb.append(" side=");
            sb.append(sw1VarZ);
            sb.append(" pendingInternal=");
            xl4Var.b("MainActivity", j55.m(sb, strB, " pendingExternal=", strB2));
            L0(this, "home-intent-before-trim", numO, sw1VarZ, 8);
            S1("home-intent:" + sw1VarZ);
            L0(this, "home-intent-after-trim", numO, sw1VarZ, 8);
            k0().b(new j92(sw1VarZ));
            L0(this, "home-intent-after-dispatch", numO, sw1VarZ, 8);
            f1("home-intent");
            if (numO == null || !p32Var.e().contains(numO)) {
                return;
            }
            H(numO);
            L0(this, "home-intent-after-clear-exclusive", numO, sw1VarZ, 8);
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        k0().b(k92.l);
        ke6 ke6Var = this.I;
        if (ke6Var == null) {
            ye4.n0("primaryHomeKeyForwarder");
            throw null;
        }
        ke6Var.c(this);
        op4 op4Var = this.G0;
        if (op4Var == null) {
            ye4.n0("themeAudioWakeCoordinator");
            throw null;
        }
        op4Var.a();
        n0();
        ce8.d();
        ot otVar = ot.a;
        if (ot.d()) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            ot.f(applicationContext, "main-paused", "mainFocused=" + getWindow().getDecorView().hasWindowFocus() + " gateAllowed=" + ml4.b().getValue() + " themeSuppressed=" + n0().f.getValue());
        }
        vk4 vk4Var = this.h0;
        if (vk4Var != null) {
            vk4Var.a();
        }
        if (!isChangingConfigurations() && !isFinishing() && this.h0 == null && getRequestedOrientation() == 8) {
            setRequestedOrientation(0);
        }
        this.t0 = true;
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        x0();
        c0();
        if (isFinishing()) {
            return;
        }
        vk4 vk4Var = this.h0;
        if (vk4Var != null) {
            vk4Var.b();
        }
        p91 p91Var = null;
        int i = 0;
        if (this.t0) {
            this.t0 = false;
            xe4.n0(kj2.V(this), null, null, new p25(this, p91Var, i), 3);
        }
        bw.a.d();
        ke6 ke6Var = this.I;
        if (ke6Var == null) {
            ye4.n0("primaryHomeKeyForwarder");
            throw null;
        }
        ke6Var.b(this);
        k0().b(new l92());
        i0().e();
        qb5 qb5Var = qb5.a;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        qb5.c(applicationContext);
        h0().e0("resume");
        o96 o96Var = this.f0;
        if (o96Var == null) {
            ye4.n0("playtimeTracker");
            throw null;
        }
        o96Var.g();
        getWindow().getDecorView().post(new x15(this, i));
        int i2 = LauncherKeepAliveService.i;
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        kj2.y0(applicationContext2);
        LinkedHashSet linkedHashSet = this.n0;
        if (!linkedHashSet.isEmpty() || ((ue6) k0().d.getValue()).i() != null || ((ue6) k0().d.getValue()).h() != null) {
            L0(this, "resume-before-trim", null, null, 14);
            S1("resume-restore");
            L0(this, "resume-after-trim", null, null, 14);
        }
        if (!linkedHashSet.isEmpty()) {
            Set setE = ((p32) l0().h().getValue()).e();
            List listA1 = ys0.a1(linkedHashSet);
            L0(this, "resume-before-pending-clear", null, null, 14);
            Iterator it = listA1.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (setE.contains(Integer.valueOf(iIntValue))) {
                    H(Integer.valueOf(iIntValue));
                } else {
                    sw1 sw1VarZ = Z(iIntValue, (p32) l0().h().getValue());
                    if (sw1VarZ != null && sw1VarZ == sw1.i && ((ue6) k0().d.getValue()).i() != null) {
                        k0().b(new w92(sw1VarZ, getPackageName()));
                        linkedHashSet.remove(Integer.valueOf(iIntValue));
                    }
                }
            }
            L0(this, "resume-after-pending-clear", null, null, 14);
        }
        L0(this, "resume-before-stale-recover", null, null, 14);
        f1("main-return");
        if (this.F0) {
            this.F0 = false;
            L0(this, "resume-before-restore-presentations", null, null, 14);
            if (this.E0) {
                this.E0 = false;
                U1(this.v0, this.w0, (ue6) k0().d.getValue());
            }
            L0(this, "resume-after-restore-presentations", null, null, 14);
        }
        int i3 = 1;
        if (this.v0.g() != null && this.y0.e().b() == sw1.j && this.y0.r()) {
            i = 1;
        }
        if (i != 0) {
            l32 l32Var = this.g0;
            if (l32Var != null) {
                l32Var.r(true);
            }
            l32 l32Var2 = this.g0;
            if (l32Var2 != null) {
                l32Var2.n();
            }
        }
        if (i == 0) {
            K();
        }
        getWindow().getDecorView().post(new x15(this, i3));
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        bundle.putInt("main_display_requested_orientation", P());
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        o03.a();
        op4 op4Var = this.G0;
        if (op4Var != null) {
            op4Var.c();
        } else {
            ye4.n0("themeAudioWakeCoordinator");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onStop() {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.onStop():void");
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onUserLeaveHint() {
        boolean zP;
        ActivityInfo activityInfo;
        super.onUserLeaveHint();
        if (this.w0.T()) {
            zP = true;
        } else {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            ResolveInfo resolveInfoResolveActivity = getPackageManager().resolveActivity(intent, 65536);
            zP = (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? false : ye4.p(activityInfo.packageName, getPackageName());
        }
        this.n1 = !zP;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.M0.j(Boolean.valueOf(z));
        op4 op4Var = this.G0;
        if (op4Var == null) {
            ye4.n0("themeAudioWakeCoordinator");
            throw null;
        }
        op4Var.b(z);
        if (bh8.d()) {
            bh8.e("MainActivity", "onWindowFocusChanged", getWindow(), getCurrentFocus(), "hasFocus=" + z + " display=" + O() + " content=" + this.O0 + " usingPresentation=" + this.y0.r() + " systemSecondaryHome=" + this.y0.l());
        }
        if (z) {
            x0();
            getWindow().getDecorView().post(new x15(this, 2));
        }
    }

    public final rd7 p0() {
        return (rd7) this.Z.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Integer p1(java.lang.String r4, defpackage.p07 r5, defpackage.s07 r6, defpackage.q25 r7) {
        /*
            r3 = this;
            java.lang.CharSequence r4 = defpackage.u28.v0(r4)
            java.lang.String r4 = r4.toString()
            int r0 = r4.hashCode()
            r1 = -742218064(0xffffffffd3c2a6b0, float:-1.6720404E12)
            r2 = 0
            if (r0 == r1) goto L2f
            r1 = -456482298(0xffffffffe4caa206, float:-2.9903339E22)
            if (r0 == r1) goto L26
            r1 = -210246581(0xfffffffff377e44b, float:-1.9640009E31)
            if (r0 == r1) goto L1d
            goto L37
        L1d:
            java.lang.String r0 = "%GAMENATIVE_APP_ID_INT%"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L37
            goto L39
        L26:
            java.lang.String r0 = "%ROM_ID_INT%"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L39
            goto L37
        L2f:
            java.lang.String r0 = "%ROM_CONTENT_INT%"
            boolean r0 = r4.equals(r0)
            if (r0 != 0) goto L39
        L37:
            r0 = r2
            goto L3a
        L39:
            r0 = r4
        L3a:
            if (r0 != 0) goto L3d
            goto L9c
        L3d:
            if (r6 != 0) goto L4b
            java.lang.Object r6 = r7.a()
            s07 r6 = (defpackage.s07) r6
            if (r6 != 0) goto L4b
            s07 r6 = r3.x1(r5)
        L4b:
            if (r6 == 0) goto L53
            java.lang.Integer r7 = r6.c()
            if (r7 != 0) goto L93
        L53:
            if (r6 == 0) goto L66
            java.lang.String r6 = r6.b()
            if (r6 == 0) goto L66
            int r7 = r6.length()
            if (r7 <= 0) goto L62
            goto L63
        L62:
            r6 = r2
        L63:
            if (r6 == 0) goto L66
            goto L8f
        L66:
            android.net.Uri r6 = r5.q()
            java.lang.String r6 = r3.u1(r6)
            if (r6 == 0) goto L77
            int r7 = r6.length()
            if (r7 <= 0) goto L77
            goto L78
        L77:
            r6 = r2
        L78:
            if (r6 != 0) goto L8f
            android.net.Uri r6 = r5.q()
            java.lang.String r6 = r3.v1(r6)
            if (r6 != 0) goto L8f
            android.net.Uri r3 = r5.q()
            java.lang.String r6 = r3.toString()
            r6.getClass()
        L8f:
            java.lang.Integer r7 = defpackage.b38.E(r6)
        L93:
            if (r7 == 0) goto L9c
            boolean r3 = defpackage.ye4.p(r0, r4)
            if (r3 == 0) goto L9c
            return r7
        L9c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.p1(java.lang.String, p07, s07, q25):java.lang.Integer");
    }

    public final q08 q0() {
        q08 q08Var = this.d0;
        if (q08Var != null) {
            return q08Var;
        }
        ye4.n0("steamGridDbHomeIconService");
        throw null;
    }

    public final Integer q1(p32 p32Var, Integer num) {
        if (sr1.e()) {
            pw1 pw1VarF = p32Var.f();
            return Integer.valueOf(pw1VarF != null ? pw1VarF.b() : a1());
        }
        if (num != null) {
            return num;
        }
        pw1 pw1VarF2 = p32Var.f();
        if (pw1VarF2 != null) {
            return Integer.valueOf(pw1VarF2.b());
        }
        return null;
    }

    public final qs8 r0() {
        return (qs8) this.T.getValue();
    }

    public final boolean r1(yu5 yu5Var, go4 go4Var) {
        int iOrdinal = yu5Var.g().ordinal();
        if (iOrdinal == 0) {
            return o1(go4.a(go4Var, null, -3, -1));
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return true;
            }
            ob2.g();
        }
        return false;
    }

    public final void s0(Intent intent) {
        String string;
        if (intent.getBooleanExtra("com.iisulauncher.extra.OPEN_SCRAPER_MATCH_SELECTION", false)) {
            hz7 hz7Var = o83.a;
            o83.b(h83.a);
            intent.removeExtra("com.iisulauncher.extra.OPEN_SCRAPER_MATCH_SELECTION");
        }
        String stringExtra = intent.getStringExtra("com.iisulauncher.extra.RESUME_BACKGROUND_TASK_KEY");
        if (stringExtra == null || u28.T(stringExtra)) {
            return;
        }
        bw bwVar = bw.a;
        if (bwVar.j(stringExtra) && (ye4.p(stringExtra, "scraper") || b38.B(stringExtra, "retro_hash:", false) || b38.B(stringExtra, "retro_data:", false))) {
            hz7 hz7Var2 = o83.a;
            o83.b(new d83(stringExtra));
        } else if (ye4.p(stringExtra, "onboarding_hash_consoles") || b38.B(stringExtra, "retro_hash:", false)) {
            if (bwVar.b(stringExtra)) {
                if (ye4.p(stringExtra, "onboarding_hash_consoles")) {
                    string = getString(R.string.onboarding_notification_title_hash_consoles);
                } else if (b38.B(stringExtra, "retro_hash:", false)) {
                    String str = (String) ys0.D0(2, u28.f0(2, stringExtra, new String[]{":"}));
                    if (str == null) {
                        str = "";
                    }
                    string = (u28.T(str) || u28.G(str, "://", false)) ? getString(R.string.retro_hashes_notification_title) : getString(R.string.retro_hashes_notification_title_with_target, str);
                } else {
                    string = getString(R.string.retro_hashes_notification_title);
                }
                String str2 = string;
                str2.getClass();
                String string2 = getString(R.string.background_task_resuming);
                string2.getClass();
                dw dwVar = new dw(str2, string2, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 1004);
                if (bwVar.j(stringExtra)) {
                    bwVar.q(stringExtra, dwVar);
                } else {
                    bwVar.o(stringExtra, dwVar);
                }
            }
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            jx6.a(applicationContext, false);
            fn4 fn4Var = fn4.a;
            String string3 = getString(R.string.add_console_retroachievements_label);
            string3.getClass();
            String string4 = getString(R.string.retro_hash_resume_title);
            string4.getClass();
            String string5 = getString(R.string.retro_hash_resume_toast);
            string5.getClass();
            fn4Var.p(new xm4(string3, string4, string5, zm4.i, tm4.o, new rm4(sm4.i, getString(R.string.background_task_action_open), stringExtra, null, null, null, 56), false, 192));
        } else {
            boolean zP = ye4.p(stringExtra, "scraper");
            tm4 tm4Var = tm4.q;
            zm4 zm4Var = zm4.k;
            if (!zP) {
                fn4 fn4Var2 = fn4.a;
                String string6 = getString(R.string.background_task_source_label);
                string6.getClass();
                String string7 = getString(R.string.background_task_resume_unavailable_title);
                string7.getClass();
                String string8 = getString(R.string.background_task_resume_unavailable);
                string8.getClass();
                fn4Var2.p(new xm4(string6, string7, string8, zm4Var, tm4Var, null, false, 224));
            } else if (p0().U()) {
                hz7 hz7Var3 = o83.a;
                o83.b(i83.a);
            } else {
                fn4 fn4Var3 = fn4.a;
                String string9 = getString(R.string.background_task_source_label);
                string9.getClass();
                String string10 = getString(R.string.background_task_resume_unavailable_title);
                string10.getClass();
                String string11 = getString(R.string.background_task_resume_unavailable);
                string11.getClass();
                fn4Var3.p(new xm4(string9, string10, string11, zm4Var, tm4Var, null, false, 224));
            }
        }
        intent.removeExtra("com.iisulauncher.extra.RESUME_BACKGROUND_TASK_KEY");
    }

    public final boolean t0(z35 z35Var) {
        if (ye4.p(z35Var, y35.a)) {
            if (!this.w0.a0()) {
                return true;
            }
            hz7 hz7Var = ax3.a;
            ax3.e("pre_swap");
            if (!ax3.b()) {
                R1();
                return true;
            }
            ky7 ky7Var = this.H0;
            if (ky7Var != null) {
                ky7Var.d(null);
            }
            this.H0 = xe4.n0(kj2.V(this), null, null, new p25(this, null, 2), 3);
            return true;
        }
        if (ye4.p(z35Var, w35.a)) {
            if (!this.w0.a0()) {
                return false;
            }
            hz7 hz7Var2 = ax3.a;
            ax3.e("discord_overlay");
            if (E1()) {
                this.y1 = true;
                D1(true);
            }
            fn4.a.l();
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            zp8.b(applicationContext).m(yp8.y);
            i0().l();
            return true;
        }
        if (!ye4.p(z35Var, x35.a) || !this.w0.a0()) {
            return false;
        }
        hz7 hz7Var3 = ax3.a;
        ax3.e("notifications_overlay");
        if (E1()) {
            this.y1 = true;
            D1(true);
        }
        fn4 fn4Var = fn4.a;
        boolean zA = ((vm4) fn4.s.getValue()).a();
        if (!zA) {
            i0().h();
        }
        Context applicationContext2 = getApplicationContext();
        applicationContext2.getClass();
        zp8.b(applicationContext2).m(zA ? yp8.j : yp8.i);
        fn4Var.w();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01fa A[PHI: r24
      0x01fa: PHI (r24v4 java.lang.String) = (r24v3 java.lang.String), (r24v6 java.lang.String), (r24v6 java.lang.String) binds: [B:144:0x01f8, B:117:0x01b4, B:133:0x01da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String t1(java.lang.String r22, defpackage.p07 r23, defpackage.s07 r24, defpackage.ur2 r25, java.lang.String r26) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.t1(java.lang.String, p07, s07, ur2, java.lang.String):java.lang.String");
    }

    public final boolean u0(int i) {
        KeyEvent keyEvent;
        boolean z;
        go4 go4Var = this.w0;
        ue6 ue6Var = this.y0;
        boolean z2 = this.g0 != null;
        boolean zA0 = go4Var.a0();
        boolean zE = sr1.e();
        KeyEvent keyEvent2 = new KeyEvent(0, i);
        boolean z3 = (zE || this.v0.g() == null || ue6Var.e().b() != sw1.j) ? false : true;
        boolean z4 = (zE || this.v0.g() == null || ue6Var.i() != null || ue6Var.h() != null || ue6Var.e().b() == ue6Var.e().a()) ? false : true;
        if (this.K == null) {
            ye4.n0("inputRouter");
            throw null;
        }
        if (zE || go4Var.J() != b32.j) {
            keyEvent = keyEvent2;
            z = false;
        } else {
            keyEvent = keyEvent2;
            z = true;
        }
        return t0(tl4.b(keyEvent, i, new s35(z, z4, go4Var.y1(), go4Var.Q0(), go4Var.Z0(), go4Var.d(), z3, z3, false, zA0 && z3 && ue6Var.r() && this.O0 == n25.j && z2, ue6Var.r(), z2, ai4.a(), this.s1, this.t1, ((vm4) fn4.s.getValue()).a())));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #3 {all -> 0x002c, blocks: (B:6:0x0019, B:11:0x002e, B:13:0x0034, B:15:0x003a, B:20:0x0044), top: B:52:0x0019, outer: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String u1(android.net.Uri r6) {
        /*
            r5 = this;
            r0 = 0
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Throwable -> L5b
            java.io.InputStream r5 = r5.openInputStream(r6)     // Catch: java.lang.Throwable -> L5b
            if (r5 == 0) goto L6b
            java.nio.charset.Charset r1 = defpackage.ip0.a     // Catch: java.lang.Throwable -> L5d
            java.io.InputStreamReader r2 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L5d
            r2.<init>(r5, r1)     // Catch: java.lang.Throwable -> L5d
            r1 = 8192(0x2000, float:1.148E-41)
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L5d
            r3.<init>(r2, r1)     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = defpackage.sw7.h(r3)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r1 = defpackage.u28.s0(r1, r2)     // Catch: java.lang.Throwable -> L2c
            on6 r2 = defpackage.u07.a     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = r6.getLastPathSegment()     // Catch: java.lang.Throwable -> L2c
            if (r2 != 0) goto L2e
            java.lang.String r2 = ""
            goto L2e
        L2c:
            r1 = move-exception
            goto L5f
        L2e:
            s07 r2 = defpackage.u07.g(r2, r1)     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L44
            java.lang.String r2 = r2.b()     // Catch: java.lang.Throwable -> L2c
            if (r2 == 0) goto L44
            int r4 = r2.length()     // Catch: java.lang.Throwable -> L2c
            if (r4 <= 0) goto L41
            goto L42
        L41:
            r2 = r0
        L42:
            if (r2 != 0) goto L54
        L44:
            java.lang.CharSequence r1 = defpackage.u28.v0(r1)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r2 = r1.toString()     // Catch: java.lang.Throwable -> L2c
            int r1 = r2.length()     // Catch: java.lang.Throwable -> L2c
            if (r1 <= 0) goto L53
            goto L54
        L53:
            r2 = r0
        L54:
            defpackage.xe4.P(r3, r0)     // Catch: java.lang.Throwable -> L5d
            defpackage.xe4.P(r5, r0)     // Catch: java.lang.Throwable -> L5b
            goto L71
        L5b:
            r5 = move-exception
            goto L6d
        L5d:
            r1 = move-exception
            goto L65
        L5f:
            throw r1     // Catch: java.lang.Throwable -> L60
        L60:
            r2 = move-exception
            defpackage.xe4.P(r3, r1)     // Catch: java.lang.Throwable -> L5d
            throw r2     // Catch: java.lang.Throwable -> L5d
        L65:
            throw r1     // Catch: java.lang.Throwable -> L66
        L66:
            r2 = move-exception
            defpackage.xe4.P(r5, r1)     // Catch: java.lang.Throwable -> L5b
            throw r2     // Catch: java.lang.Throwable -> L5b
        L6b:
            r2 = r0
            goto L71
        L6d:
            hr6 r2 = defpackage.kl2.q(r5)
        L71:
            java.lang.Throwable r5 = defpackage.ir6.a(r2)
            if (r5 != 0) goto L79
            r0 = r2
            goto L8c
        L79:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unable to read ROM content for "
            r1.<init>(r2)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            java.lang.String r1 = "MainActivity"
            android.util.Log.w(r1, r6, r5)
        L8c:
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.u1(android.net.Uri):java.lang.String");
    }

    public final void v0(Intent intent) {
        Uri data;
        if (intent == null || (data = intent.getData()) == null) {
            return;
        }
        p91 p91Var = null;
        if (ye4.p(data.getScheme(), "iisu") && ye4.p(data.getHost(), "nightly-auth")) {
            String queryParameter = data.getQueryParameter("code");
            if (queryParameter != null) {
                if (u28.T(queryParameter)) {
                    queryParameter = null;
                }
                if (queryParameter != null) {
                    r0().A(queryParameter);
                }
            }
            intent.setData(null);
            return;
        }
        if (ye4.p(data.getScheme(), "iisu") && ye4.p(data.getHost(), "google-calendar-auth")) {
            sv2 sv2VarA = ob3.a(data);
            if (sv2VarA instanceof pv2) {
                xe4.n0(kj2.V(this), null, null, new vd0((pv2) sv2VarA, p91Var, 18), 3);
            } else if (sv2VarA instanceof qv2) {
                Log.w("GoogleCalendarOAuth", "Google Calendar OAuth failed: " + ((qv2) sv2VarA).a());
            } else if (ye4.p(sv2VarA, rv2.a)) {
                Log.w("GoogleCalendarOAuth", "Invalid Google Calendar OAuth redirect");
            } else if (sv2VarA != null) {
                ob2.g();
                return;
            }
            intent.setData(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String v1(android.net.Uri r8) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.MainActivity.v1(android.net.Uri):java.lang.String");
    }

    public final boolean w0(ComponentName componentName) {
        Object objQ;
        try {
            ActivityInfo activityInfo = Build.VERSION.SDK_INT >= 33 ? getPackageManager().getActivityInfo(componentName, PackageManager.ComponentInfoFlags.of(0L)) : getPackageManager().getActivityInfo(componentName, 0);
            activityInfo.getClass();
            objQ = Boolean.valueOf(activityInfo.exported);
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Boolean bool = Boolean.FALSE;
        if (ir6.b(objQ)) {
            objQ = bool;
        }
        return ((Boolean) objQ).booleanValue();
    }

    public final ComponentName w1(ComponentName componentName, p07 p07Var) {
        Object obj;
        if (C0(componentName)) {
            List listM = p07Var.m();
            ArrayList arrayList = new ArrayList();
            Iterator it = listM.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String string = u28.v0((String) it.next()).toString();
                obj = u28.G(string, "retroarch", true) ? string : null;
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                Locale locale = Locale.ROOT;
                locale.getClass();
                String lowerCase = ((String) obj2).toLowerCase(locale);
                lowerCase.getClass();
                if (hashSet.add(lowerCase)) {
                    arrayList2.add(obj2);
                }
            }
            String str = (String) ys0.S0(arrayList2);
            if (str != null && !b38.u(componentName.getPackageName(), str)) {
                ComponentName componentName2 = new ComponentName(str, componentName.getClassName());
                xl4 xl4Var = xl4.a;
                String strC1 = C1(p07Var);
                String packageName = componentName.getPackageName();
                String className = componentName.getClassName();
                String packageName2 = componentName2.getPackageName();
                String className2 = componentName2.getClassName();
                String packageName3 = componentName2.getPackageName();
                packageName3.getClass();
                String strQ = Q(packageName3);
                StringBuilder sbP = a68.p("RetroArch launch component pinned ", strC1, " from=", packageName, "/");
                a68.v(sbP, className, " to=", packageName2, "/");
                xl4Var.b("MainActivity", j55.m(sbP, className2, " targetPackage=", strQ));
                return componentName2;
            }
            if (!w0(componentName)) {
                if (str != null) {
                    xl4 xl4Var2 = xl4.a;
                    String strC12 = C1(p07Var);
                    String packageName4 = componentName.getPackageName();
                    String className3 = componentName.getClassName();
                    String packageName5 = componentName.getPackageName();
                    packageName5.getClass();
                    String strQ2 = Q(packageName5);
                    StringBuilder sbP2 = a68.p("RetroArch launch component kept explicit override ", strC12, " package=", packageName4, " class=");
                    sbP2.append(className3);
                    sbP2.append(" targetPackage=");
                    sbP2.append(strQ2);
                    xl4.i("MainActivity", sbP2.toString());
                    return componentName;
                }
                ix4 ix4VarA = u39.A();
                String packageName6 = componentName.getPackageName();
                packageName6.getClass();
                ix4VarA.add(packageName6);
                Iterator it2 = p07Var.m().iterator();
                while (it2.hasNext()) {
                    String string2 = u28.v0((String) it2.next()).toString();
                    if (u28.T(string2)) {
                        string2 = null;
                    }
                    if (string2 != null) {
                        ix4VarA.add(string2);
                    }
                }
                ix4VarA.add("com.retroarch.aarch64");
                ix4VarA.add("com.retroarch");
                ix4VarA.add("com.retroarch.ra32");
                Iterator it3 = wk7.v0(ys0.q0(ys0.v0(u39.p(ix4VarA))), new or4(8, componentName)).iterator();
                while (true) {
                    im8 im8Var = (im8) it3;
                    if (!im8Var.hasNext()) {
                        break;
                    }
                    Object next = im8Var.next();
                    if (w0((ComponentName) next)) {
                        obj = next;
                        break;
                    }
                }
                ComponentName componentName3 = (ComponentName) obj;
                if (componentName3 != null) {
                    xl4 xl4Var3 = xl4.a;
                    String strC13 = C1(p07Var);
                    String packageName7 = componentName.getPackageName();
                    String className4 = componentName.getClassName();
                    String packageName8 = componentName3.getPackageName();
                    String className5 = componentName3.getClassName();
                    String packageName9 = componentName3.getPackageName();
                    packageName9.getClass();
                    String strQ3 = Q(packageName9);
                    StringBuilder sbP3 = a68.p("RetroArch launch component remapped ", strC13, " from=", packageName7, "/");
                    a68.v(sbP3, className4, " to=", packageName8, "/");
                    sbP3.append(className5);
                    sbP3.append(" targetPackage=");
                    sbP3.append(strQ3);
                    xl4.i("MainActivity", sbP3.toString());
                    return componentName3;
                }
            }
        }
        return componentName;
    }

    public final void x0() {
        sw7.i(getWindow(), false);
        wf7 wf7Var = new wf7(getWindow(), getWindow().getDecorView());
        wf7Var.r();
        wf7Var.y();
        getWindow().setNavigationBarColor(0);
        getWindow().setStatusBarColor(0);
    }

    public final s07 x1(p07 p07Var) {
        Object objQ;
        Object obj = null;
        try {
            InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(p07Var.q());
            if (inputStreamOpenInputStream != null) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, ip0.a), 8192);
                    try {
                        on6 on6Var = u07.a;
                        objQ = u07.g(p07Var.l(), u28.s0(8192, sw7.h(bufferedReader)));
                        xe4.P(bufferedReader, null);
                        xe4.P(inputStreamOpenInputStream, null);
                    } finally {
                    }
                } finally {
                }
            } else {
                objQ = null;
            }
        } catch (Throwable th) {
            objQ = kl2.q(th);
        }
        Throwable thA = ir6.a(objQ);
        if (thA == null) {
            obj = objQ;
        } else {
            Log.w("MainActivity", "Unable to parse ROM launch content for " + p07Var.q(), thA);
        }
        return (s07) obj;
    }

    public final void z1(String str) throws Throwable {
        Throwable th;
        if (isFinishing()) {
            return;
        }
        ue6 ue6Var = (ue6) k0().d.getValue();
        k26 k26VarI = ue6Var.i();
        String strB = k26VarI != null ? k26VarI.b() : null;
        k26 k26VarH = ue6Var.h();
        String strB2 = k26VarH != null ? k26VarH.b() : null;
        ot otVar = ot.a;
        if (ot.d()) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            boolean zHasWindowFocus = getWindow().getDecorView().hasWindowFocus();
            boolean zA = ll4.a.a();
            Object value = ml4.b().getValue();
            Object value2 = n0().f.getValue();
            th = null;
            StringBuilder sbQ = a68.q("reason=", str, " mainFocused=", " anyFocused=", zHasWindowFocus);
            f33.y(sbQ, zA, " pendingInternal=", strB, " pendingExternal=");
            sbQ.append(strB2);
            sbQ.append(" gateAllowed=");
            sbQ.append(value);
            sbQ.append(" themeSuppressed=");
            sbQ.append(value2);
            ot.f(applicationContext, "theme-restore-attempt", sbQ.toString());
        } else {
            th = null;
        }
        if (ue6Var.i() != null || ue6Var.h() != null) {
            if (co6.e()) {
                xl4 xl4Var = xl4.a;
                StringBuilder sbP = a68.p("Theme audio restore deferred reason=", str, " pendingInternal=", strB, " pendingExternal=");
                sbP.append(strB2);
                xl4Var.b("MainActivity", sbP.toString());
                return;
            }
            return;
        }
        boolean zHasWindowFocus2 = getWindow().getDecorView().hasWindowFocus();
        op4 op4Var = this.G0;
        if (op4Var == null) {
            ye4.n0("themeAudioWakeCoordinator");
            throw th;
        }
        op4Var.b(zHasWindowFocus2);
        if (!zHasWindowFocus2 && !ll4.a.a()) {
            if (ot.d()) {
                Context applicationContext2 = getApplicationContext();
                applicationContext2.getClass();
                ot.f(applicationContext2, "theme-restore-skipped", "reason=" + str + " noFocusedHost=true");
                return;
            }
            return;
        }
        go4 go4Var = (go4) n0().g.getValue();
        Context applicationContext3 = getApplicationContext();
        applicationContext3.getClass();
        xp8 xp8VarB = zp8.b(applicationContext3);
        xp8VarB.G(true);
        ml4.a();
        n0();
        ce8.a();
        Context applicationContext4 = getApplicationContext();
        applicationContext4.getClass();
        x03 x03VarT = kj2.T(applicationContext4);
        x03VarT.a();
        x03VarT.j(true);
        if (go4Var.X() > 0.0f) {
            xp8VarB.k(true);
        }
        if (ot.d()) {
            Context applicationContext5 = getApplicationContext();
            applicationContext5.getClass();
            ot.f(applicationContext5, "theme-restore-complete", "reason=" + str + " configuredVolume=" + go4Var.X() + " gateAllowed=" + ml4.b().getValue() + " themeSuppressed=" + n0().f.getValue());
        }
    }
}
