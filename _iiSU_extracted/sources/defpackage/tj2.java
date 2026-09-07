package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlendMode;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.net.Uri;
import android.util.Log;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tj2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static final /* synthetic */ int d = 0;
    public static n94 e;
    public static Bitmap f;
    public static n94 g;

    public static mu7 A() {
        return (mu7) ru7.b.u();
    }

    public static String B(Context context, int i) {
        String strValueOf;
        context.getClass();
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            strValueOf = context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            strValueOf = String.valueOf(i);
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public static final n94 C() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.History", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(13.0f, 3.0f);
        bhVarF.s(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        bhVarF.x(1.0f, 12.0f);
        bhVarF.y(3.89f, 3.89f);
        bhVarF.y(0.07f, 0.14f);
        bhVarF.x(9.0f, 12.0f);
        bhVarF.x(6.0f, 12.0f);
        bhVarF.s(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        bhVarF.B(7.0f, 3.13f, 7.0f, 7.0f);
        bhVarF.B(-3.13f, 7.0f, -7.0f, 7.0f);
        bhVarF.s(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        bhVarF.y(-1.42f, 1.42f);
        bhVarF.r(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        bhVarF.s(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        bhVarF.B(-4.03f, -9.0f, -9.0f, -9.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 8.0f);
        bhVarF.E(5.0f);
        bhVarF.y(4.28f, 2.54f);
        bhVarF.y(0.72f, -1.21f);
        bhVarF.y(-3.5f, -2.08f);
        f33.z(bhVarF, 13.5f, 8.0f, 12.0f, 8.0f);
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 D() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Info", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        f33.A(bhVarF, 13.0f, 17.0f, -2.0f, -6.0f);
        bhVarF.w(2.0f);
        bhVarF.E(6.0f);
        bhVarF.q();
        bhVarF.z(13.0f, 9.0f);
        bhVarF.w(-2.0f);
        bhVarF.x(11.0f, 7.0f);
        bhVarF.w(2.0f);
        bhVarF.E(2.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final fg4 E(eb1 eb1Var) {
        fg4 fg4Var = (fg4) eb1Var.P(q52.D);
        if (fg4Var != null) {
            return fg4Var;
        }
        ag1.h(eb1Var, "Current context doesn't contain Job in it: ");
        return null;
    }

    public static final Bitmap F(Context context) {
        context.getClass();
        Bitmap bitmap = f;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.haze_noise);
        f = bitmapDecodeResource;
        bitmapDecodeResource.getClass();
        return bitmapDecodeResource;
    }

    public static final n94 G() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.PictureInPictureAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 11.0f);
        bhVar.w(-8.0f);
        bhVar.E(6.0f);
        bhVar.w(8.0f);
        bhVar.E(-6.0f);
        bhVar.q();
        bhVar.z(23.0f, 19.0f);
        bhVar.x(23.0f, 4.98f);
        bhVar.r(23.0f, 3.88f, 22.1f, 3.0f, 21.0f, 3.0f);
        bhVar.x(3.0f, 3.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.88f, -2.0f, 1.98f);
        bhVar.x(1.0f, 19.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(18.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        qv7.B(bhVar, 21.0f, 19.02f, 3.0f, 19.02f);
        qv7.s(bhVar, 3.0f, 4.97f, 18.0f, 14.05f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final n94 H() {
        n94 n94Var = g;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.SearchOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVar = new bh(7);
        bhVar.z(15.5f, 14.0f);
        bhVar.w(-0.79f);
        bhVar.y(-0.28f, -0.27f);
        bhVar.r(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        bhVar.r(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        bhVar.r(6.08f, 3.0f, 3.28f, 5.64f, 3.03f, 9.0f);
        bhVar.w(2.02f);
        bhVar.r(5.3f, 6.75f, 7.18f, 5.0f, 9.5f, 5.0f);
        bhVar.r(11.99f, 5.0f, 14.0f, 7.01f, 14.0f, 9.5f);
        bhVar.A(11.99f, 14.0f, 9.5f, 14.0f);
        bhVar.s(-0.17f, 0.0f, -0.33f, -0.03f, -0.5f, -0.05f);
        bhVar.E(2.02f);
        bhVar.r(9.17f, 15.99f, 9.33f, 16.0f, 9.5f, 16.0f);
        bhVar.s(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        bhVar.x(14.0f, 14.71f);
        bhVar.E(0.79f);
        bhVar.y(5.0f, 4.99f);
        f33.z(bhVar, 20.49f, 19.0f, 15.5f, 14.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        bh bhVarG = qv7.g(6.47f, 10.82f, -2.47f, 2.47f);
        bhVarG.y(-2.47f, -2.47f);
        bhVarG.y(-0.71f, 0.71f);
        bhVarG.y(2.47f, 2.47f);
        bhVarG.y(-2.47f, 2.47f);
        bhVarG.y(0.71f, 0.71f);
        bhVarG.y(2.47f, -2.47f);
        bhVarG.y(2.47f, 2.47f);
        bhVarG.y(0.71f, -0.71f);
        qv7.A(bhVarG, -2.47f, -2.47f, 2.47f, -2.47f);
        m94.a(m94Var, bhVarG.j, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        g = n94VarB;
        return n94VarB;
    }

    public static final ux2 I(ux2 ux2Var, RectF rectF) {
        rectF.getClass();
        float fC = gk2.C(ux2Var.c * 0.48f, 3.0f, 5.5f);
        rectF.set(ux2Var.b);
        rectF.inset(fC, fC);
        RectF rectF2 = new RectF(rectF);
        float f2 = ux2Var.e - fC;
        if (f2 < 4.0f) {
            f2 = 4.0f;
        }
        return ux2.a(ux2Var, null, rectF2, f2, 109);
    }

    public static final xw1 J(fg4 fg4Var, boolean z, jg4 jg4Var) {
        if (fg4Var instanceof ng4) {
            return ((ng4) fg4Var).U(z, jg4Var);
        }
        return fg4Var.l(jg4Var.j(), z, new jw3(1, jg4Var, jg4.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0, 16));
    }

    public static final boolean K(eb1 eb1Var) {
        fg4 fg4Var = (fg4) eb1Var.P(q52.D);
        if (fg4Var != null) {
            return fg4Var.a();
        }
        return true;
    }

    public static mu7 L(mu7 mu7Var) {
        if (mu7Var instanceof in8) {
            in8 in8Var = (in8) mu7Var;
            if (in8Var.t == q28.c()) {
                in8Var.r = null;
                return mu7Var;
            }
        }
        if (mu7Var instanceof jn8) {
            jn8 jn8Var = (jn8) mu7Var;
            if (jn8Var.i == q28.c()) {
                jn8Var.h = null;
                return mu7Var;
            }
        }
        mu7 mu7VarG = ru7.g(mu7Var, null, false);
        mu7VarG.j();
        return mu7VarG;
    }

    public static Object M(sq1 sq1Var, ur2 ur2Var) {
        mu7 in8Var;
        mu7 mu7Var = (mu7) ru7.b.u();
        if (mu7Var instanceof in8) {
            in8 in8Var2 = (in8) mu7Var;
            if (in8Var2.t == q28.c()) {
                wr2 wr2Var = in8Var2.r;
                wr2 wr2Var2 = in8Var2.s;
                try {
                    ((in8) mu7Var).r = ru7.k(sq1Var, wr2Var, true);
                    ((in8) mu7Var).s = wr2Var2;
                    return ur2Var.a();
                } finally {
                    in8Var2.r = wr2Var;
                    in8Var2.s = wr2Var2;
                }
            }
        }
        if (mu7Var == null || (mu7Var instanceof kh5)) {
            in8Var = new in8(mu7Var instanceof kh5 ? (kh5) mu7Var : null, sq1Var, null, true, false);
        } else {
            in8Var = mu7Var.u(sq1Var);
        }
        try {
            mu7 mu7VarJ = in8Var.j();
            try {
                Object objA = ur2Var.a();
                mu7.q(mu7VarJ);
                in8Var.c();
                return objA;
            } catch (Throwable th) {
                mu7.q(mu7VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            in8Var.c();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void N(td5 td5Var, ur2 ur2Var) {
        nq5 nq5Var = td5Var.o;
        if (nq5Var == null) {
            nq5Var = new nq5((mq5) td5Var);
            td5Var.o = nq5Var;
        }
        zy5 snapshotObserver = ((wa) p65.e0(td5Var)).getSnapshotObserver();
        snapshotObserver.a.c(nq5Var, x72.B, ur2Var);
    }

    public static final void O(Context context, String str) {
        Object hr6Var;
        context.getClass();
        if (u28.T(str)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.setFlags(268435456);
        try {
            context.startActivity(intent);
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            Log.w("RetroAchievementsUrl", "Unable to open RetroAchievements URL: ".concat(str), thA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0173 A[PHI: r6 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29
      0x0173: PHI (r6v12 wb) = (r6v11 wb), (r6v13 wb) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r21v8 uj8) = (r21v7 uj8), (r21v9 uj8) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r22v5 cj) = (r22v4 cj), (r22v6 cj) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r23v5 tc) = (r23v4 tc), (r23v6 tc) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r24v6 n41) = (r24v5 n41), (r24v7 n41) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r25v6 java.lang.Boolean) = (r25v5 java.lang.Boolean), (r25v7 java.lang.Boolean) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r26v8 jy6) = (r26v7 jy6), (r26v9 jy6) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r27v6 boolean) = (r27v5 boolean), (r27v7 boolean) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r28v6 boolean) = (r28v5 boolean), (r28v7 boolean) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]
      0x0173: PHI (r29v6 java.lang.Integer) = (r29v5 java.lang.Integer), (r29v7 java.lang.Integer) binds: [B:10:0x004d, B:66:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void P(android.view.ViewStructure r38, defpackage.nq4 r39, android.view.autofill.AutofillId r40, java.lang.String r41, defpackage.ul6 r42) {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.P(android.view.ViewStructure, nq4, android.view.autofill.AutofillId, java.lang.String, ul6):void");
    }

    public static final sq3 Q(final rq3 rq3Var, ky0 ky0Var) {
        boolean zBooleanValue;
        pq3 pq3Var;
        List list;
        dj3 dj3Var;
        ls2 ls2Var;
        wr2 wr2Var;
        wr2 wr2Var2;
        Object obj;
        lp3 lp3Var;
        fb3 fb3Var;
        Map map;
        Map map2;
        v62 v62Var;
        List list2;
        Object obj2;
        Map map3;
        Map map4;
        Map map5;
        Object zi6Var;
        int i;
        r93 r93Var = rq3Var.B;
        r93 r93Var2 = rq3Var.A;
        pp8 pp8Var = rq3Var.q;
        lp3 lp3Var2 = rq3Var.b;
        Context context = rq3Var.a;
        bw3 bw3Var = rq3Var.t;
        r43 r43Var = rq3Var.s;
        final int i2 = 0;
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(-289757181);
            zBooleanValue = ((Boolean) ky0Var.j(af8.c)).booleanValue();
            ky0Var.p(false);
        } else {
            ky0Var.d0(-392536782);
            ky0Var.p(false);
            zBooleanValue = false;
        }
        String str = zBooleanValue ? "dark" : "";
        ze0 ze0Var = rq3Var.c;
        boolean zH = ky0Var.h(rq3Var);
        Object objR = ky0Var.R();
        Object obj3 = ey0.a;
        if (zH || objR == obj3) {
            objR = new ur2() { // from class: qq3
                @Override // defpackage.ur2
                public final Object a() {
                    int i3 = i2;
                    rq3 rq3Var2 = rq3Var;
                    switch (i3) {
                        case 0:
                            return rq3Var2.d;
                        default:
                            r43 r43Var2 = rq3Var2.s;
                            xk8 xk8Var = rq3Var2.v;
                            r43Var2.getClass();
                            xk8Var.getClass();
                            if (xk8Var == xk8.j) {
                                r43Var2.b();
                            } else {
                                p43 p43Var = r43Var2.a;
                                String str2 = p43Var.f;
                                lp3 lp3Var3 = p43Var.b;
                                lp3Var3.r().setValue(z71.d);
                                lp3Var3.q().setValue(str2);
                                lp3Var3.o().setValue(0);
                                lh5 lh5VarN = lp3Var3.n();
                                lh5VarN.setValue(Integer.valueOf(((Number) lh5VarN.getValue()).intValue() + 1));
                                lp3Var3.K().setValue(new q73(tg3.i, (String) lp3Var3.d().getValue(), (String) lp3Var3.a().getValue(), str2, (List) null, 48));
                                p43Var.l.a();
                            }
                            return gq8.a;
                    }
                }
            };
            ky0Var.n0(objR);
        }
        ur2 ur2Var = (ur2) objR;
        boolean z = rq3Var.l;
        ur2 ur2Var2 = rq3Var.w;
        ur2 ur2Var3 = rq3Var.x;
        r93 r93Var3 = rq3Var.z;
        wr2 wr2Var3 = rq3Var.C;
        wr2 wr2Var4 = rq3Var.D;
        wr2 wr2Var5 = rq3Var.G;
        boolean zH2 = ky0Var.h(rq3Var);
        Object objR2 = ky0Var.R();
        final int i3 = 1;
        if (zH2 || objR2 == obj3) {
            objR2 = new ur2() { // from class: qq3
                @Override // defpackage.ur2
                public final Object a() {
                    int i32 = i3;
                    rq3 rq3Var2 = rq3Var;
                    switch (i32) {
                        case 0:
                            return rq3Var2.d;
                        default:
                            r43 r43Var2 = rq3Var2.s;
                            xk8 xk8Var = rq3Var2.v;
                            r43Var2.getClass();
                            xk8Var.getClass();
                            if (xk8Var == xk8.j) {
                                r43Var2.b();
                            } else {
                                p43 p43Var = r43Var2.a;
                                String str2 = p43Var.f;
                                lp3 lp3Var3 = p43Var.b;
                                lp3Var3.r().setValue(z71.d);
                                lp3Var3.q().setValue(str2);
                                lp3Var3.o().setValue(0);
                                lh5 lh5VarN = lp3Var3.n();
                                lh5VarN.setValue(Integer.valueOf(((Number) lh5VarN.getValue()).intValue() + 1));
                                lp3Var3.K().setValue(new q73(tg3.i, (String) lp3Var3.d().getValue(), (String) lp3Var3.a().getValue(), str2, (List) null, 48));
                                p43Var.l.a();
                            }
                            return gq8.a;
                    }
                }
            };
            ky0Var.n0(objR2);
        }
        ur2 ur2Var4 = (ur2) objR2;
        Object obj4 = rq3Var.s;
        boolean zH3 = ky0Var.h(obj4);
        Object objR3 = ky0Var.R();
        if (zH3 || objR3 == obj3) {
            objR3 = new y63(2, obj4, r43.class, "openAppBrowserItemContextMenu", "openAppBrowserItemContextMenu(Ljava/lang/String;Lcom/iisulauncher/apps/InstalledApp;)V", 0, 0, 23);
            ky0Var.n0(objR3);
        }
        ks2 ks2Var = (ks2) ((vs2) objR3);
        Object obj5 = rq3Var.n;
        boolean zH4 = ky0Var.h(obj5);
        Object objR4 = ky0Var.R();
        if (zH4 || objR4 == obj3) {
            objR4 = new d43(1, obj5, n63.class, "openRomBrowserItemOptions", "openRomBrowserItemOptions(Lcom/iisulauncher/roms/RomItem;Z)V", 0, 2);
            ky0Var.n0(objR4);
        }
        oq3 oq3Var = new oq3(context, lp3Var2, ze0Var, ur2Var, z, str, ur2Var2, ur2Var3, pp8Var, r93Var3, r93Var2, r93Var, wr2Var3, wr2Var4, wr2Var5, ur2Var4, ks2Var, (wr2) objR4, rq3Var.J, rq3Var.K, rq3Var.L);
        Object objR5 = ky0Var.R();
        Object obj6 = objR5;
        if (objR5 == obj3) {
            pq3 pq3Var2 = new pq3();
            pq3Var2.a = oq3Var;
            ky0Var.n0(pq3Var2);
            obj6 = pq3Var2;
        }
        pq3 pq3Var3 = (pq3) obj6;
        pq3Var3.getClass();
        pq3Var3.a = oq3Var;
        fb3 fb3Var2 = rq3Var.e;
        ze0 ze0Var2 = rq3Var.c;
        ww6 ww6Var = rq3Var.f;
        Map map6 = rq3Var.g;
        Map map7 = rq3Var.h;
        Map map8 = rq3Var.i;
        dj3 dj3Var2 = rq3Var.j;
        bj3 bj3Var = rq3Var.k;
        boolean z2 = rq3Var.l;
        z33 z33Var = rq3Var.m;
        n63 n63Var = rq3Var.n;
        k93 k93Var = rq3Var.o;
        dg3 dg3Var = rq3Var.p;
        ft3 ft3Var = rq3Var.r;
        String str2 = rq3Var.u;
        wr2 wr2Var6 = rq3Var.I;
        wr2 wr2Var7 = rq3Var.D;
        wr2 wr2Var8 = rq3Var.C;
        boolean zH5 = ky0Var.h(pq3Var3);
        Object objR6 = ky0Var.R();
        if (zH5 || objR6 == obj3) {
            pq3Var = pq3Var3;
            objR6 = new gq3(1, pq3Var, pq3.class, "handleCollectionSelected", "handleCollectionSelected(Lcom/iisulauncher/launcher/state/CustomCollectionState;)V", 0, 0, 3);
            ky0Var.n0(objR6);
        } else {
            pq3Var = pq3Var3;
        }
        wr2 wr2Var9 = (wr2) ((vs2) objR6);
        wr2 wr2Var10 = rq3Var.E;
        wr2 wr2Var11 = rq3Var.F;
        wr2 wr2Var12 = rq3Var.G;
        wr2 wr2Var13 = rq3Var.H;
        wr2 wr2Var14 = rq3Var.L;
        ur2 ur2Var5 = rq3Var.y;
        pq3 pq3Var4 = pq3Var;
        final za3 za3Var = new za3(context, lp3Var2, fb3Var2, ze0Var2, ww6Var, map6, map7, map8, dj3Var2, bj3Var, z2, z33Var, n63Var, k93Var, dg3Var, pp8Var, ft3Var, str2, wr2Var6, r93Var, wr2Var7, r93Var2, wr2Var8, wr2Var9, wr2Var10, wr2Var11, wr2Var12, wr2Var13, wr2Var14, ur2Var5);
        List list3 = ze0Var2.I0;
        boolean zF = ky0Var.f(lp3Var2) | ky0Var.f(fb3Var2) | ky0Var.f(n63Var) | ky0Var.f(ur2Var5);
        Object objR7 = ky0Var.R();
        if (zF || objR7 == obj3) {
            list = list3;
            dj3Var = dj3Var2;
            objR7 = new eb3(new db3(lp3Var2, fb3Var2, new e93(0, n63Var, n63.class, "resolveCurrentDialogOriginForSelection", "resolveCurrentDialogOriginForSelection()Lcom/iisulauncher/launcher/ui/home/shared/ContextMenuOrigin;", 0, 0, 22), ur2Var5));
            ky0Var.n0(objR7);
        } else {
            list = list3;
            dj3Var = dj3Var2;
        }
        Object obj7 = (eb3) objR7;
        boolean zH6 = ky0Var.h(za3Var);
        Object objR8 = ky0Var.R();
        if (zH6 || objR8 == obj3) {
            final int i4 = 0;
            objR8 = new ur2() { // from class: va3
                @Override // defpackage.ur2
                public final Object a() {
                    int i5 = i4;
                    za3 za3Var2 = za3Var;
                    switch (i5) {
                        case 0:
                            return za3Var2.r;
                        default:
                            lh5 lh5VarT0 = za3Var2.b.t0();
                            rx1.z((Number) lh5VarT0.getValue(), 1, lh5VarT0);
                            return gq8.a;
                    }
                }
            };
            ky0Var.n0(objR8);
        }
        ur2 ur2Var6 = (ur2) objR8;
        boolean zH7 = ky0Var.h(n63Var);
        Object objR9 = ky0Var.R();
        if (zH7 || objR9 == obj3) {
            objR9 = new e93(0, n63Var, n63.class, "resolveCurrentDialogOriginForSelection", "resolveCurrentDialogOriginForSelection()Lcom/iisulauncher/launcher/ui/home/shared/ContextMenuOrigin;", 0, 0, 20);
            ky0Var.n0(objR9);
        }
        ur2 ur2Var7 = (ur2) ((vs2) objR9);
        boolean zH8 = ky0Var.h(n63Var);
        Object objR10 = ky0Var.R();
        if (zH8 || objR10 == obj3) {
            objR10 = new a73(1, n63Var, n63.class, "buildFolderNavigationRequest", "buildFolderNavigationRequest(Lcom/iisulauncher/roms/RomItem;)Lcom/iisulauncher/launcher/ui/home/rombrowser/FolderNavigationRequest;", 0, 0, 27);
            ky0Var.n0(objR10);
        }
        wr2 wr2Var15 = (wr2) ((vs2) objR10);
        boolean zH9 = ky0Var.h(dg3Var);
        Object objR11 = ky0Var.R();
        if (zH9 || objR11 == obj3) {
            objR11 = new d43(1, dg3Var, dg3.class, "requestPrimarySection", "requestPrimarySection(Lcom/iisulauncher/launcher/ui/home/shared/HomePrimarySection;Z)V", 0, 1);
            ky0Var.n0(objR11);
        }
        wr2 wr2Var16 = (wr2) objR11;
        boolean zH10 = ky0Var.h(obj7);
        Object objR12 = ky0Var.R();
        if (zH10 || objR12 == obj3) {
            objR12 = new e93(0, obj7, eb3.class, "dismissGlobalSearchDialog", "dismissGlobalSearchDialog()V", 0, 0, 21);
            ky0Var.n0(objR12);
        }
        ur2 ur2Var8 = (ur2) ((vs2) objR12);
        wr2 wr2Var17 = ft3Var.u2;
        wr2 wr2Var18 = ft3Var.v2;
        ks2 ks2Var2 = ft3Var.o1;
        boolean zH11 = ky0Var.h(za3Var);
        Object objR13 = ky0Var.R();
        int i5 = 5;
        if (zH11 || objR13 == obj3) {
            objR13 = new lm0(i5, za3Var);
            ky0Var.n0(objR13);
        }
        ls2 ls2Var2 = (ls2) objR13;
        boolean zH12 = ky0Var.h(za3Var);
        Object objR14 = ky0Var.R();
        if (zH12 || objR14 == obj3) {
            ls2Var = ls2Var2;
            final int i6 = 0;
            objR14 = new wr2() { // from class: ya3
                @Override // defpackage.wr2
                public final Object b(Object obj8) {
                    int i7 = i6;
                    gq8 gq8Var = gq8.a;
                    za3 za3Var2 = za3Var;
                    switch (i7) {
                        case 0:
                            List list4 = (List) obj8;
                            list4.getClass();
                            za3Var2.q.U0.q(list4, Boolean.valueOf(za3Var2.k));
                            break;
                        case 1:
                            Integer num = (Integer) obj8;
                            num.getClass();
                            z33 z33Var2 = za3Var2.l;
                            z33Var2.h.b(new rz5(num, Integer.valueOf(z33Var2.f)));
                            break;
                        case 2:
                            Integer num2 = (Integer) obj8;
                            num2.getClass();
                            z33 z33Var3 = za3Var2.l;
                            z33Var3.h.b(new rz5(Integer.valueOf(z33Var3.e), num2));
                            break;
                        case 3:
                            Integer num3 = (Integer) obj8;
                            num3.getClass();
                            z33 z33Var4 = za3Var2.l;
                            z33Var4.g.b(new rz5(num3, Integer.valueOf(z33Var4.d)));
                            break;
                        default:
                            Integer num4 = (Integer) obj8;
                            num4.getClass();
                            z33 z33Var5 = za3Var2.l;
                            z33Var5.g.b(new rz5(Integer.valueOf(z33Var5.c), num4));
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR14);
        } else {
            ls2Var = ls2Var2;
        }
        wr2 wr2Var19 = (wr2) objR14;
        boolean zH13 = ky0Var.h(za3Var);
        Object objR15 = ky0Var.R();
        if (zH13 || objR15 == obj3) {
            wr2Var = wr2Var19;
            final int i7 = 1;
            objR15 = new wr2() { // from class: ya3
                @Override // defpackage.wr2
                public final Object b(Object obj8) {
                    int i72 = i7;
                    gq8 gq8Var = gq8.a;
                    za3 za3Var2 = za3Var;
                    switch (i72) {
                        case 0:
                            List list4 = (List) obj8;
                            list4.getClass();
                            za3Var2.q.U0.q(list4, Boolean.valueOf(za3Var2.k));
                            break;
                        case 1:
                            Integer num = (Integer) obj8;
                            num.getClass();
                            z33 z33Var2 = za3Var2.l;
                            z33Var2.h.b(new rz5(num, Integer.valueOf(z33Var2.f)));
                            break;
                        case 2:
                            Integer num2 = (Integer) obj8;
                            num2.getClass();
                            z33 z33Var3 = za3Var2.l;
                            z33Var3.h.b(new rz5(Integer.valueOf(z33Var3.e), num2));
                            break;
                        case 3:
                            Integer num3 = (Integer) obj8;
                            num3.getClass();
                            z33 z33Var4 = za3Var2.l;
                            z33Var4.g.b(new rz5(num3, Integer.valueOf(z33Var4.d)));
                            break;
                        default:
                            Integer num4 = (Integer) obj8;
                            num4.getClass();
                            z33 z33Var5 = za3Var2.l;
                            z33Var5.g.b(new rz5(Integer.valueOf(z33Var5.c), num4));
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR15);
        } else {
            wr2Var = wr2Var19;
        }
        wr2 wr2Var20 = (wr2) objR15;
        boolean zH14 = ky0Var.h(za3Var);
        Object objR16 = ky0Var.R();
        final int i8 = 2;
        if (zH14 || objR16 == obj3) {
            objR16 = new wr2() { // from class: ya3
                @Override // defpackage.wr2
                public final Object b(Object obj8) {
                    int i72 = i8;
                    gq8 gq8Var = gq8.a;
                    za3 za3Var2 = za3Var;
                    switch (i72) {
                        case 0:
                            List list4 = (List) obj8;
                            list4.getClass();
                            za3Var2.q.U0.q(list4, Boolean.valueOf(za3Var2.k));
                            break;
                        case 1:
                            Integer num = (Integer) obj8;
                            num.getClass();
                            z33 z33Var2 = za3Var2.l;
                            z33Var2.h.b(new rz5(num, Integer.valueOf(z33Var2.f)));
                            break;
                        case 2:
                            Integer num2 = (Integer) obj8;
                            num2.getClass();
                            z33 z33Var3 = za3Var2.l;
                            z33Var3.h.b(new rz5(Integer.valueOf(z33Var3.e), num2));
                            break;
                        case 3:
                            Integer num3 = (Integer) obj8;
                            num3.getClass();
                            z33 z33Var4 = za3Var2.l;
                            z33Var4.g.b(new rz5(num3, Integer.valueOf(z33Var4.d)));
                            break;
                        default:
                            Integer num4 = (Integer) obj8;
                            num4.getClass();
                            z33 z33Var5 = za3Var2.l;
                            z33Var5.g.b(new rz5(Integer.valueOf(z33Var5.c), num4));
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR16);
        }
        wr2 wr2Var21 = (wr2) objR16;
        boolean zH15 = ky0Var.h(za3Var);
        Object objR17 = ky0Var.R();
        final int i9 = 3;
        if (zH15 || objR17 == obj3) {
            objR17 = new wr2() { // from class: ya3
                @Override // defpackage.wr2
                public final Object b(Object obj8) {
                    int i72 = i9;
                    gq8 gq8Var = gq8.a;
                    za3 za3Var2 = za3Var;
                    switch (i72) {
                        case 0:
                            List list4 = (List) obj8;
                            list4.getClass();
                            za3Var2.q.U0.q(list4, Boolean.valueOf(za3Var2.k));
                            break;
                        case 1:
                            Integer num = (Integer) obj8;
                            num.getClass();
                            z33 z33Var2 = za3Var2.l;
                            z33Var2.h.b(new rz5(num, Integer.valueOf(z33Var2.f)));
                            break;
                        case 2:
                            Integer num2 = (Integer) obj8;
                            num2.getClass();
                            z33 z33Var3 = za3Var2.l;
                            z33Var3.h.b(new rz5(Integer.valueOf(z33Var3.e), num2));
                            break;
                        case 3:
                            Integer num3 = (Integer) obj8;
                            num3.getClass();
                            z33 z33Var4 = za3Var2.l;
                            z33Var4.g.b(new rz5(num3, Integer.valueOf(z33Var4.d)));
                            break;
                        default:
                            Integer num4 = (Integer) obj8;
                            num4.getClass();
                            z33 z33Var5 = za3Var2.l;
                            z33Var5.g.b(new rz5(Integer.valueOf(z33Var5.c), num4));
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR17);
        }
        wr2 wr2Var22 = (wr2) objR17;
        boolean zH16 = ky0Var.h(za3Var);
        Object objR18 = ky0Var.R();
        final int i10 = 4;
        if (zH16 || objR18 == obj3) {
            objR18 = new wr2() { // from class: ya3
                @Override // defpackage.wr2
                public final Object b(Object obj8) {
                    int i72 = i10;
                    gq8 gq8Var = gq8.a;
                    za3 za3Var2 = za3Var;
                    switch (i72) {
                        case 0:
                            List list4 = (List) obj8;
                            list4.getClass();
                            za3Var2.q.U0.q(list4, Boolean.valueOf(za3Var2.k));
                            break;
                        case 1:
                            Integer num = (Integer) obj8;
                            num.getClass();
                            z33 z33Var2 = za3Var2.l;
                            z33Var2.h.b(new rz5(num, Integer.valueOf(z33Var2.f)));
                            break;
                        case 2:
                            Integer num2 = (Integer) obj8;
                            num2.getClass();
                            z33 z33Var3 = za3Var2.l;
                            z33Var3.h.b(new rz5(Integer.valueOf(z33Var3.e), num2));
                            break;
                        case 3:
                            Integer num3 = (Integer) obj8;
                            num3.getClass();
                            z33 z33Var4 = za3Var2.l;
                            z33Var4.g.b(new rz5(num3, Integer.valueOf(z33Var4.d)));
                            break;
                        default:
                            Integer num4 = (Integer) obj8;
                            num4.getClass();
                            z33 z33Var5 = za3Var2.l;
                            z33Var5.g.b(new rz5(Integer.valueOf(z33Var5.c), num4));
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR18);
        }
        wr2 wr2Var23 = (wr2) objR18;
        boolean zH17 = ky0Var.h(za3Var);
        Object objR19 = ky0Var.R();
        if (zH17 || objR19 == obj3) {
            wr2Var2 = wr2Var23;
            final int i11 = 1;
            objR19 = new ur2() { // from class: va3
                @Override // defpackage.ur2
                public final Object a() {
                    int i52 = i11;
                    za3 za3Var2 = za3Var;
                    switch (i52) {
                        case 0:
                            return za3Var2.r;
                        default:
                            lh5 lh5VarT0 = za3Var2.b.t0();
                            rx1.z((Number) lh5VarT0.getValue(), 1, lh5VarT0);
                            return gq8.a;
                    }
                }
            };
            ky0Var.n0(objR19);
        } else {
            wr2Var2 = wr2Var23;
        }
        ur2 ur2Var9 = (ur2) objR19;
        boolean zF2 = ky0Var.f(k93Var);
        Object objR20 = ky0Var.R();
        if (zF2 || objR20 == obj3) {
            objR20 = new e93(0, k93Var, k93.class, "bumpAppsBrowserFocus", "bumpAppsBrowserFocus()V", 0, 0, 14);
            ky0Var.n0(objR20);
        }
        ur2 ur2Var10 = (ur2) ((vs2) objR20);
        boolean zF3 = ky0Var.f(k93Var);
        Object objR21 = ky0Var.R();
        if (zF3 || objR21 == obj3) {
            objR21 = new e93(0, k93Var, k93.class, "bumpRomCategoryFocus", "bumpRomCategoryFocus()V", 0, 0, 15);
            obj = k93Var;
            ky0Var.n0(objR21);
        } else {
            obj = k93Var;
        }
        ur2 ur2Var11 = (ur2) ((vs2) objR21);
        boolean zF4 = ky0Var.f(obj);
        Object objR22 = ky0Var.R();
        if (zF4 || objR22 == obj3) {
            objR22 = new e93(0, obj, k93.class, "bumpAppsCategoryFocus", "bumpAppsCategoryFocus()V", 0, 0, 16);
            ky0Var.n0(objR22);
        }
        ur2 ur2Var12 = (ur2) ((vs2) objR22);
        boolean zF5 = ky0Var.f(obj);
        Object objR23 = ky0Var.R();
        if (zF5 || objR23 == obj3) {
            objR23 = new e93(0, obj, k93.class, "bumpQuickAccessFocus", "bumpQuickAccessFocus()V", 0, 0, 17);
            ky0Var.n0(objR23);
        }
        List list4 = list;
        Map map9 = map6;
        final ua3 ua3Var = new ua3(context, lp3Var2, fb3Var2, ze0Var2, ww6Var, map9, map7, map8, dj3Var, bj3Var, z2, pp8Var, ur2Var6, ur2Var7, wr2Var15, wr2Var6, wr2Var16, ur2Var8, r93Var, wr2Var7, r93Var2, wr2Var8, wr2Var9, wr2Var10, wr2Var11, wr2Var12, wr2Var13, wr2Var14, wr2Var17, wr2Var18, ks2Var2, ls2Var, wr2Var, wr2Var20, wr2Var21, wr2Var22, wr2Var2, ur2Var9, ur2Var10, ur2Var11, ur2Var12, (ur2) ((vs2) objR23), ur2Var5);
        lh5 lh5Var = fb3Var2.a;
        boolean zF6 = ky0Var.f(context);
        Object objR24 = ky0Var.R();
        if (zF6 || objR24 == obj3) {
            String string = context.getString(R.string.global_search_type_rom);
            String strG = pk0.g(R.string.global_search_type_console, context, string);
            String string2 = context.getString(R.string.global_search_type_app);
            String strG2 = pk0.g(R.string.global_search_type_collection, context, string2);
            String string3 = context.getString(R.string.global_search_type_folder);
            Object ab3Var = new ab3(string, strG, string2, strG2, string3, pk0.g(R.string.global_search_type_category, context, string3));
            ky0Var.n0(ab3Var);
            objR24 = ab3Var;
        }
        ab3 ab3Var2 = (ab3) objR24;
        boolean zF7 = ky0Var.f(context);
        Object objR25 = ky0Var.R();
        if (zF7 || objR25 == obj3) {
            String string4 = context.getString(R.string.global_search_title);
            String strG3 = pk0.g(R.string.global_search_placeholder, context, string4);
            String string5 = context.getString(R.string.global_search_empty_title);
            String strG4 = pk0.g(R.string.global_search_empty_subtitle, context, string5);
            String string6 = context.getString(R.string.global_search_idle_title);
            lp3Var = lp3Var2;
            String strG5 = pk0.g(R.string.global_search_idle_subtitle, context, string6);
            String string7 = context.getString(R.string.global_search_activate_hint);
            fb3Var = fb3Var2;
            String strG6 = pk0.g(R.string.global_search_navigate_hint, context, string7);
            String string8 = context.getString(R.string.global_search_dismiss_hint);
            string8.getClass();
            Object bv2Var = new bv2(string4, strG3, string5, strG4, string6, strG5, string7, strG6, string8);
            ky0Var.n0(bv2Var);
            objR25 = bv2Var;
        } else {
            lp3Var = lp3Var2;
            fb3Var = fb3Var2;
        }
        bv2 bv2Var2 = (bv2) objR25;
        boolean z3 = (!ye4.p(lp3Var.K().getValue(), g73.b) && fb3Var.b() == null && fb3Var.a() == null) ? false : true;
        Object objR26 = ky0Var.R();
        w62 w62Var = w62.i;
        v62 v62Var2 = v62.i;
        if (objR26 == obj3) {
            objR26 = new qa3(nl2.r(v62Var2), v62Var2, w62Var, w62Var);
            ky0Var.n0(objR26);
        }
        Object obj8 = (qa3) objR26;
        List list5 = ze0Var2.j;
        List<tc1> list6 = ze0Var2.M0;
        List list7 = ze0Var2.s0;
        Map map10 = ze0Var2.u0;
        Map map11 = ze0Var2.a1;
        Map map12 = ze0Var2.R0;
        boolean zF8 = ky0Var.f(list5) | ky0Var.f(list7) | ky0Var.f(map12) | ky0Var.f(map11) | ky0Var.f(map10) | ky0Var.f(list6) | ky0Var.f(ze0Var2.n0) | ky0Var.f(list4);
        Object objR27 = ky0Var.R();
        if (zF8 || objR27 == obj3) {
            map = map12;
            ArrayList arrayList = new ArrayList(zs0.d0(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                ne0 ne0Var = (ne0) it.next();
                arrayList.add(new a78(ne0Var.a, ne0Var.b, ne0Var.c, ne0Var.e));
                it = it;
                list5 = list5;
                v62Var2 = v62Var2;
                map9 = map9;
            }
            map2 = map9;
            v62Var = v62Var2;
            list2 = list5;
            ArrayList arrayList2 = new ArrayList(zs0.d0(list7, 10));
            for (Iterator it2 = list7.iterator(); it2.hasNext(); it2 = it2) {
                zc4 zc4Var = (zc4) it2.next();
                arrayList2.add(new ln(zc4Var.a, zc4Var.b, zc4Var.c, zc4Var.e));
            }
            Collection collectionValues = map.values();
            ArrayList arrayList3 = new ArrayList(zs0.d0(collectionValues, 10));
            Iterator it3 = collectionValues.iterator();
            while (it3.hasNext()) {
                arrayList3.add(Z((p07) it3.next()));
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(map11.size()));
            for (Map.Entry entry : map11.entrySet()) {
                linkedHashMap.put(entry.getKey(), ys0.T0((List) entry.getValue()));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(r55.c0(map10.size()));
            for (Map.Entry entry2 : map10.entrySet()) {
                linkedHashMap2.put(entry2.getKey(), ys0.T0((List) entry2.getValue()));
                linkedHashMap = linkedHashMap;
            }
            LinkedHashMap linkedHashMap3 = linkedHashMap;
            ArrayList arrayList4 = new ArrayList(zs0.d0(list6, 10));
            for (tc1 tc1Var : list6) {
                arrayList4.add(new ts0(tc1Var.b, tc1Var.a.a, tc1Var.k, tc1Var.c));
                arrayList = arrayList;
                arrayList2 = arrayList2;
                arrayList3 = arrayList3;
            }
            objR27 = new nq3(arrayList, arrayList2, arrayList3, linkedHashMap3, linkedHashMap2, arrayList4, ze0Var2.n0, ze0Var2.I0);
            ky0Var.n0(objR27);
        } else {
            map2 = map9;
            map = map12;
            v62Var = v62Var2;
            list2 = list5;
        }
        boolean zG = ky0Var.g(z3) | ky0Var.f((nq3) objR27) | ky0Var.f(ab3Var2);
        Object objR28 = ky0Var.R();
        if (zG || objR28 == obj3) {
            objR28 = z3 ? vj2.n(ze0Var2, ab3Var2, list4) : obj8;
            ky0Var.n0(objR28);
        }
        qa3 qa3Var = (qa3) objR28;
        boolean zF9 = ky0Var.f(b0(ze0Var2)) | ky0Var.f(ww6Var.A);
        Object objR29 = ky0Var.R();
        if (zF9 || objR29 == obj3) {
            final int i12 = 7;
            final int i13 = 8;
            objR29 = wk7.F0(wk7.w0(wk7.w0(new ne2(ys0.q0(ze0Var2.G0), true, new r23(24)), new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj9) {
                    int i14 = i12;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i14) {
                        case 0:
                            Boolean bool = (Boolean) obj9;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj9;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj9);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj9);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj9);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj9);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj9);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj9;
                            bd3Var.getClass();
                            String str3 = bd3Var.e;
                            if (str3 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj9;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj9;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj9);
                            break;
                        case 11:
                            String str4 = (String) obj9;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj9;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj9;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            }), new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj9) {
                    int i14 = i13;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i14) {
                        case 0:
                            Boolean bool = (Boolean) obj9;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj9;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj9);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj9);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj9);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj9);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj9);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj9;
                            bd3Var.getClass();
                            String str3 = bd3Var.e;
                            if (str3 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj9;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj9;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj9);
                            break;
                        case 11:
                            String str4 = (String) obj9;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj9;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj9;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            }));
            ky0Var.n0(objR29);
        }
        Object obj9 = (Set) objR29;
        Map map13 = map2;
        Object[] objArr = {Boolean.valueOf(ww6Var.b), obj9, b0(ze0Var2), map13};
        boolean zH18 = ky0Var.h(ua3Var) | ky0Var.h(obj9);
        Object objR30 = ky0Var.R();
        if (zH18 || objR30 == obj3) {
            objR30 = new od(ua3Var, obj9, (p91) null, 22);
            ky0Var.n0(objR30);
        }
        ye4.i(objArr, (ks2) objR30, ky0Var);
        boolean zF10 = ky0Var.f(qa3Var.a) | ky0Var.f((String) lh5Var.getValue());
        Object objR31 = ky0Var.R();
        if (zF10 || objR31 == obj3) {
            objR31 = z3 ? nl2.J(qa3Var.a, (String) lh5Var.getValue(), 0, null, qa3Var.c, 12) : v62Var;
            ky0Var.n0(objR31);
        }
        Object objJ = (List) objR31;
        Object objR32 = ky0Var.R();
        if (objR32 == obj3) {
            objR32 = new zi6(nl2.r(v62Var), v62Var, w62Var);
            ky0Var.n0(objR32);
        }
        Object obj10 = (zi6) objR32;
        List list8 = list2;
        Map map14 = map;
        Map map15 = map10;
        boolean zF11 = ky0Var.f(list8) | ky0Var.f(map14) | ky0Var.f(map11) | ky0Var.f(map15);
        Object objR33 = ky0Var.R();
        if (zF11 || objR33 == obj3) {
            obj2 = obj10;
            ArrayList arrayList5 = new ArrayList(zs0.d0(list8, 10));
            Iterator it4 = list8.iterator();
            while (it4.hasNext()) {
                ne0 ne0Var2 = (ne0) it4.next();
                arrayList5.add(new a78(ne0Var2.a, ne0Var2.b, ne0Var2.c, ne0Var2.e));
                it4 = it4;
                map14 = map14;
                map15 = map15;
                map13 = map13;
            }
            map3 = map13;
            map4 = map14;
            map5 = map15;
            Collection collectionValues2 = map4.values();
            ArrayList arrayList6 = new ArrayList(zs0.d0(collectionValues2, 10));
            Iterator it5 = collectionValues2.iterator();
            while (it5.hasNext()) {
                arrayList6.add(Z((p07) it5.next()));
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap(r55.c0(map11.size()));
            for (Map.Entry entry3 : map11.entrySet()) {
                linkedHashMap4.put(entry3.getKey(), ys0.T0((List) entry3.getValue()));
            }
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(r55.c0(map5.size()));
            for (Iterator it6 = map5.entrySet().iterator(); it6.hasNext(); it6 = it6) {
                Map.Entry entry4 = (Map.Entry) it6.next();
                linkedHashMap5.put(entry4.getKey(), ys0.T0((List) entry4.getValue()));
            }
            Object aj6Var = new aj6(arrayList5, arrayList6, linkedHashMap4, linkedHashMap5);
            ky0Var.n0(aj6Var);
            objR33 = aj6Var;
        } else {
            obj2 = obj10;
            map3 = map13;
            map4 = map14;
            map5 = map15;
        }
        boolean zG2 = ky0Var.g(z3) | ky0Var.f((aj6) objR33) | ky0Var.f(ab3Var2);
        Object objR34 = ky0Var.R();
        yu2 yu2Var = yu2.i;
        if (zG2 || objR34 == obj3) {
            if (!z3 || fb3Var.b() == null) {
                zi6Var = obj2;
            } else {
                ab3Var2.getClass();
                int iC0 = r55.c0(zs0.d0(list8, 10));
                if (iC0 < 16) {
                    iC0 = 16;
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(iC0);
                for (Object obj11 : list8) {
                    linkedHashMap6.put(((ne0) obj11).a, obj11);
                }
                Set setE1 = ys0.e1(zs0.e0(map5.values()));
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(r55.c0(map11.size()));
                for (Map.Entry entry5 : map11.entrySet()) {
                    linkedHashMap7.put(entry5.getKey(), ys0.e1((List) entry5.getValue()));
                }
                Collection collectionValues3 = map4.values();
                HashSet hashSet = new HashSet();
                ArrayList arrayList7 = new ArrayList();
                Iterator it7 = collectionValues3.iterator();
                while (it7.hasNext()) {
                    Object next = it7.next();
                    Iterator it8 = it7;
                    if (hashSet.add(((p07) next).a)) {
                        arrayList7.add(next);
                    }
                    it7 = it8;
                }
                ArrayList arrayListH = em2.h(arrayList7, map11);
                LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                zu2 zu2VarR = nl2.r(wk7.E0(wk7.v0(new ne2(new bp(1, arrayList7), true, new d33(linkedHashMap7, setE1, arrayListH, 5)), new d33(linkedHashMap6, ab3Var2, linkedHashMap8, 6))));
                zi6Var = new zi6(zu2VarR, nl2.J(zu2VarR, "", 12, cj2.r0(yu2Var), null, 16), linkedHashMap8);
            }
            ky0Var.n0(zi6Var);
            objR34 = zi6Var;
        }
        zi6 zi6Var2 = (zi6) objR34;
        boolean zF12 = ky0Var.f(fb3Var.b()) | ky0Var.f(objJ) | ky0Var.f(zi6Var2) | ky0Var.f((String) lh5Var.getValue());
        Object objR35 = ky0Var.R();
        if (zF12 || objR35 == obj3) {
            if (fb3Var.b() != null) {
                String str3 = (String) lh5Var.getValue();
                zi6Var2.getClass();
                str3.getClass();
                objJ = nl2.J(zi6Var2.a, str3, 12, cj2.r0(yu2Var), null, 16);
            }
            ky0Var.n0(objJ);
            objR35 = objJ;
        }
        List list9 = (List) objR35;
        List list10 = fb3Var.b() != null ? zi6Var2.b : qa3Var.b;
        Object objR36 = ky0Var.R();
        if (objR36 == obj3) {
            objR36 = ye4.F(ky0Var);
            ky0Var.n0(objR36);
        }
        Object obj12 = (nb1) objR36;
        List list11 = ze0Var2.j;
        Object objR37 = ky0Var.R();
        int i14 = 23;
        if (objR37 == obj3) {
            objR37 = new p5(i14);
            ky0Var.n0(objR37);
        }
        ur2 ur2Var13 = (ur2) objR37;
        Object objR38 = ky0Var.R();
        if (objR38 == obj3) {
            objR38 = new r23(i14);
            ky0Var.n0(objR38);
        }
        wr2 wr2Var24 = (wr2) objR38;
        boolean zH19 = ky0Var.h(ua3Var);
        Object objR39 = ky0Var.R();
        if (zH19 || objR39 == obj3) {
            final int i15 = 9;
            objR39 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i15;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR39);
        }
        wr2 wr2Var25 = (wr2) objR39;
        boolean zH20 = ky0Var.h(ua3Var);
        Object objR40 = ky0Var.R();
        if (zH20 || objR40 == obj3) {
            final int i16 = 1;
            objR40 = new ur2() { // from class: xa3
                @Override // defpackage.ur2
                public final Object a() {
                    int i17 = i16;
                    ua3 ua3Var2 = ua3Var;
                    switch (i17) {
                        case 0:
                            fb3 fb3Var3 = ua3Var2.c;
                            return Boolean.valueOf((fb3Var3.b() == null && fb3Var3.a() == null) ? false : true);
                        default:
                            return (String) ua3Var2.b.d().getValue();
                    }
                }
            };
            ky0Var.n0(objR40);
        }
        ur2 ur2Var14 = (ur2) objR40;
        boolean zH21 = ky0Var.h(ua3Var);
        Object objR41 = ky0Var.R();
        if (zH21 || objR41 == obj3) {
            final int i17 = 10;
            objR41 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i17;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR41);
        }
        wr2 wr2Var26 = (wr2) objR41;
        boolean zH22 = ky0Var.h(ua3Var);
        Object objR42 = ky0Var.R();
        if (zH22 || objR42 == obj3) {
            final int i18 = 11;
            objR42 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i18;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR42);
        }
        wr2 wr2Var27 = (wr2) objR42;
        boolean zH23 = ky0Var.h(ua3Var);
        Object objR43 = ky0Var.R();
        if (zH23 || objR43 == obj3) {
            final int i19 = 12;
            objR43 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i19;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR43);
        }
        wr2 wr2Var28 = (wr2) objR43;
        boolean zH24 = ky0Var.h(ua3Var);
        Object objR44 = ky0Var.R();
        if (zH24 || objR44 == obj3) {
            final int i20 = 13;
            objR44 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i20;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR44);
        }
        wr2 wr2Var29 = (wr2) objR44;
        boolean zH25 = ky0Var.h(ua3Var);
        Object objR45 = ky0Var.R();
        if (zH25 || objR45 == obj3) {
            final int i21 = 0;
            objR45 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i21;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR45);
        }
        wr2 wr2Var30 = (wr2) objR45;
        boolean zH26 = ky0Var.h(ua3Var);
        Object objR46 = ky0Var.R();
        if (zH26 || objR46 == obj3) {
            final int i22 = 1;
            objR46 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i22;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR46);
        }
        wr2 wr2Var31 = (wr2) objR46;
        boolean zH27 = ky0Var.h(ua3Var);
        Object objR47 = ky0Var.R();
        if (zH27 || objR47 == obj3) {
            final int i23 = 2;
            objR47 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i23;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR47);
        }
        wr2 wr2Var32 = (wr2) objR47;
        boolean zH28 = ky0Var.h(ua3Var);
        Object objR48 = ky0Var.R();
        if (zH28 || objR48 == obj3) {
            final int i24 = 3;
            objR48 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i24;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR48);
        }
        wr2 wr2Var33 = (wr2) objR48;
        boolean zH29 = ky0Var.h(ua3Var);
        Object objR49 = ky0Var.R();
        if (zH29 || objR49 == obj3) {
            final int i25 = 4;
            objR49 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i25;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR49);
        }
        List list12 = list10;
        ij1 ij1Var = new ij1(23, new bx3(list11, ua3Var.g, ua3Var.h, ua3Var.o, ur2Var13, wr2Var24, ua3Var.p, ua3Var.q, wr2Var25, r93Var2, ua3Var.w, ua3Var.y, ua3Var.z, ua3Var.A, ua3Var.B, ur2Var14, wr2Var26, wr2Var27, wr2Var28, wr2Var29, wr2Var30, wr2Var31, wr2Var32, wr2Var33, (wr2) objR49, ua3Var.H, ua3Var.I, ua3Var.J, ua3Var.K, ua3Var.L, ua3Var.M, ua3Var.O));
        Map map16 = qa3Var.d;
        boolean zH30 = ky0Var.h(ua3Var);
        Object objR50 = ky0Var.R();
        if (zH30 || objR50 == obj3) {
            final int i26 = 0;
            objR50 = new ur2() { // from class: xa3
                @Override // defpackage.ur2
                public final Object a() {
                    int i172 = i26;
                    ua3 ua3Var2 = ua3Var;
                    switch (i172) {
                        case 0:
                            fb3 fb3Var3 = ua3Var2.c;
                            return Boolean.valueOf((fb3Var3.b() == null && fb3Var3.a() == null) ? false : true);
                        default:
                            return (String) ua3Var2.b.d().getValue();
                    }
                }
            };
            ky0Var.n0(objR50);
        }
        ur2 ur2Var15 = (ur2) objR50;
        boolean zH31 = ky0Var.h(obj12);
        Object objR51 = ky0Var.R();
        if (zH31 || objR51 == obj3) {
            objR51 = new r83(1, obj12);
            ky0Var.n0(objR51);
        }
        ij1 ij1Var2 = new ij1(17, new cb3(map16, ij1Var, ur2Var15, ua3Var.r, (wr2) objR51, ua3Var.Q));
        Object obj13 = ua3Var.i;
        boolean zF13 = ky0Var.f(obj13);
        Object objR52 = ky0Var.R();
        if (zF13 || objR52 == obj3) {
            Object a73Var = new a73(1, obj13, dj3.class, "showUnsupportedRetroAchievementsWidget", "showUnsupportedRetroAchievementsWidget(Ljava/lang/String;)V", 0, 0, 26);
            ky0Var.n0(a73Var);
            objR52 = a73Var;
        }
        wr2 wr2Var34 = (wr2) ((vs2) objR52);
        boolean zH32 = ky0Var.h(ua3Var);
        Object objR53 = ky0Var.R();
        if (zH32 || objR53 == obj3) {
            final int i27 = 5;
            objR53 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i27;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR53);
        }
        wr2 wr2Var35 = (wr2) objR53;
        boolean zH33 = ky0Var.h(ua3Var);
        Object objR54 = ky0Var.R();
        if (zH33 || objR54 == obj3) {
            final int i28 = 6;
            objR54 = new wr2() { // from class: wa3
                @Override // defpackage.wr2
                public final Object b(Object obj92) {
                    int i142 = i28;
                    gq8 gq8Var = gq8.a;
                    ua3 ua3Var2 = ua3Var;
                    switch (i142) {
                        case 0:
                            Boolean bool = (Boolean) obj92;
                            bool.getClass();
                            ua3Var2.b.j1().setValue(bool);
                            break;
                        case 1:
                            Boolean bool2 = (Boolean) obj92;
                            bool2.getClass();
                            ua3Var2.b.i1().setValue(bool2);
                            break;
                        case 2:
                            ua3Var2.b.b().setValue((String) obj92);
                            break;
                        case 3:
                            ua3Var2.b.c().setValue((String) obj92);
                            break;
                        case 4:
                            ua3Var2.b.f0().setValue((wj2) obj92);
                            break;
                        case 5:
                            ua3Var2.i.i((String) obj92);
                            break;
                        case 6:
                            ua3Var2.i.j((String) obj92);
                            break;
                        case 7:
                            bd3 bd3Var = (bd3) obj92;
                            bd3Var.getClass();
                            String str32 = bd3Var.e;
                            if (str32 != null) {
                            }
                            break;
                        case 8:
                            p07 p07Var = (p07) obj92;
                            p07Var.getClass();
                            Long l = (Long) ua3Var2.e.A.get(p07Var.a);
                            if (l != null || ((l = p07Var.L) != null && l.longValue() > 0)) {
                            }
                            break;
                        case 9:
                            p07 p07Var2 = (p07) obj92;
                            p07Var2.getClass();
                            lp3 lp3Var3 = ua3Var2.b;
                            lp3Var3.D().setValue(p07Var2.a);
                            lp3Var3.E().setValue(p07Var2);
                            break;
                        case 10:
                            ua3Var2.b.a().setValue((String) obj92);
                            break;
                        case 11:
                            String str4 = (String) obj92;
                            str4.getClass();
                            ua3Var2.b.U().setValue(str4);
                            break;
                        case 12:
                            String str5 = (String) obj92;
                            str5.getClass();
                            ua3Var2.b.C().setValue(str5);
                            break;
                        default:
                            Boolean bool3 = (Boolean) obj92;
                            bool3.getClass();
                            ua3Var2.b.n1().setValue(bool3);
                            break;
                    }
                    return gq8Var;
                }
            };
            ky0Var.n0(objR54);
        }
        wr2 wr2Var36 = (wr2) objR54;
        Object obj14 = ua3Var.j.a;
        boolean zF14 = ky0Var.f(obj14);
        Object objR55 = ky0Var.R();
        if (zF14 || objR55 == obj3) {
            Object y63Var = new y63(2, obj14, wh3.class, "focusPlacedHomeSlot", "focusPlacedHomeSlot(Ljava/lang/String;Z)V", 0, 0, 13);
            ky0Var.n0(y63Var);
            objR55 = y63Var;
        }
        sa3 sa3Var = new sa3(new ra3(context, lp3Var, fb3Var, ua3Var.d, map3, qa3Var, zi6Var2, ij1Var2, ua3Var.k, ua3Var.l, ua3Var.m, ua3Var.r, ua3Var.s, ua3Var.t, r93Var2, ua3Var.v, ua3Var.w, ua3Var.z, ua3Var.p, ua3Var.q, ua3Var.B, ua3Var.E, wr2Var34, ua3Var.F, ua3Var.G, wr2Var35, wr2Var36, ua3Var.P, (ks2) ((vs2) objR55), ua3Var.Q));
        Object objR56 = ky0Var.R();
        if (objR56 == obj3) {
            i = 23;
            objR56 = new p5(i);
            ky0Var.n0(objR56);
        } else {
            i = 23;
        }
        ur2 ur2Var16 = (ur2) objR56;
        Object objR57 = ky0Var.R();
        if (objR57 == obj3) {
            objR57 = new p5(i);
            ky0Var.n0(objR57);
        }
        ur2 ur2Var17 = (ur2) objR57;
        boolean zH34 = ky0Var.h(sa3Var);
        Object objR58 = ky0Var.R();
        if (zH34 || objR58 == obj3) {
            Object a73Var2 = new a73(1, sa3Var, sa3.class, "handleResultActivated", "handleResultActivated(Lcom/iisulauncher/launcher/ui/home/dialog/globalSearch/GlobalSearchResult;)V", 0, 0, 24);
            ky0Var.n0(a73Var2);
            objR58 = a73Var2;
        }
        wr2 wr2Var37 = (wr2) ((vs2) objR58);
        boolean zH35 = ky0Var.h(sa3Var);
        Object objR59 = ky0Var.R();
        if (zH35 || objR59 == obj3) {
            Object a73Var3 = new a73(1, sa3Var, sa3.class, "handleResultNavigated", "handleResultNavigated(Lcom/iisulauncher/launcher/ui/home/dialog/globalSearch/GlobalSearchResult;)V", 0, 0, 25);
            ky0Var.n0(a73Var3);
            objR59 = a73Var3;
        }
        wr2 wr2Var38 = (wr2) ((vs2) objR59);
        list9.getClass();
        bv2Var2.getClass();
        ur2Var16.getClass();
        ur2Var17.getClass();
        wr2Var37.getClass();
        wr2Var38.getClass();
        boolean zH36 = ky0Var.h(obj7);
        Object objR60 = ky0Var.R();
        if (zH36 || objR60 == obj3) {
            objR60 = new e93(0, obj7, eb3.class, "openGlobalSearchDialog", "openGlobalSearchDialog()V", 0, 0, 18);
            ky0Var.n0(objR60);
        }
        ur2 ur2Var18 = (ur2) ((vs2) objR60);
        boolean zH37 = ky0Var.h(obj7);
        Object objR61 = ky0Var.R();
        if (zH37 || objR61 == obj3) {
            objR61 = new e93(0, obj7, eb3.class, "dismissGlobalSearchDialog", "dismissGlobalSearchDialog()V", 0, 0, 19);
            ky0Var.n0(objR61);
        }
        ur2 ur2Var19 = (ur2) ((vs2) objR61);
        ur2Var18.getClass();
        ur2Var19.getClass();
        ta3 ta3Var = new ta3(list9, list12, bv2Var2, ur2Var18, ur2Var19, wr2Var37, wr2Var38, sa3Var);
        boolean zF15 = ky0Var.f(pq3Var4) | ky0Var.f(r43Var) | ky0Var.f(bw3Var) | ky0Var.f(ta3Var);
        Object objR62 = ky0Var.R();
        if (zF15 || objR62 == obj3) {
            objR62 = new sq3(pq3Var4, r43Var, bw3Var, ta3Var);
            ky0Var.n0(objR62);
        }
        return (sq3) objR62;
    }

    public static final int R(float f2, int i, int i2, int i3) {
        return (gk2.D((int) (gk2.C(f2, 0.0f, 1.0f) * 255.0f), 0, 255) << 24) | (gk2.D(i, 0, 255) << 16) | (gk2.D(i2, 0, 255) << 8) | gk2.D(i3, 0, 255);
    }

    public static final float S(float f2) {
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        return T(f2, 0.0f);
    }

    public static final float T(float f2, float f3) {
        float f4 = ((f2 - (f3 * 2.0f)) * 0.5f) - 1.0f;
        if (f4 < 4.0f) {
            f4 = 4.0f;
        }
        float fS = xj2.S(f2);
        return fS > f4 ? f4 : fS;
    }

    public static final float U(RectF rectF) {
        rectF.getClass();
        float fMin = Math.min(rectF.width(), rectF.height());
        if (fMin < 1.0f) {
            fMin = 1.0f;
        }
        return T(fMin, 0.0f);
    }

    public static final ux2 V(RectF rectF, RectF rectF2, float f2) {
        rectF.getClass();
        rectF2.getClass();
        float fMin = Math.min(rectF.width(), rectF.height());
        if (fMin < 1.0f) {
            fMin = 1.0f;
        }
        float fMin2 = Math.min(9.0f, 0.05f * fMin);
        float f3 = fMin2 < 1.5f ? 1.5f : fMin2;
        float fMin3 = Math.min(9.0f, fMin * 0.115f);
        float f4 = fMin3 >= 1.5f ? fMin3 : 1.5f;
        float f5 = f2 < 1.0f ? 1.0f : f2;
        float fT = T(f5, f4);
        float f6 = (f5 * 0.5f) - 1.0f;
        if (f6 < 6.0f) {
            f6 = 6.0f;
        }
        float f7 = f4 + fT;
        float f8 = f7 > f6 ? f6 : f7;
        rectF2.set(rectF);
        rectF2.inset(f3, f3);
        RectF rectF3 = new RectF(rectF2);
        float fMin4 = Math.min(2.25f, 0.25f * f3);
        return new ux2(rectF, rectF3, f3, f8, fT, fMin4 < 1.0f ? 1.0f : fMin4, f3);
    }

    public static ux2 W(RectF rectF, RectF rectF2) {
        float fMin = Math.min(rectF.width(), rectF.height());
        if (fMin < 1.0f) {
            fMin = 1.0f;
        }
        return V(rectF, rectF2, fMin);
    }

    public static void X(mu7 mu7Var, mu7 mu7Var2, wr2 wr2Var) {
        if (mu7Var != mu7Var2) {
            mu7Var2.getClass();
            mu7.q(mu7Var);
            mu7Var2.c();
        } else if (mu7Var instanceof in8) {
            ((in8) mu7Var).r = wr2Var;
        } else if (mu7Var instanceof jn8) {
            ((jn8) mu7Var).h = wr2Var;
        } else {
            ag1.h(mu7Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static final String Y(long j) {
        return rx1.o(j, "https://retroachievements.org/game/");
    }

    public static final g27 Z(p07 p07Var) {
        String str = p07Var.a;
        String str2 = p07Var.b;
        String str3 = p07Var.c;
        String str4 = p07Var.d;
        String str5 = p07Var.e;
        String str6 = p07Var.f;
        String str7 = p07Var.g;
        String str8 = p07Var.h;
        String string = p07Var.i.toString();
        string.getClass();
        String string2 = p07Var.j.toString();
        string2.getClass();
        return new g27(str, str2, str3, str4, str5, str6, str7, str8, string, string2, p07Var.s);
    }

    public static final void a(String str, n94 n94Var, boolean z, boolean z2, ud5 ud5Var, ky0 ky0Var, int i) {
        long jB;
        long jB2;
        ky0Var.f0(-1745661205);
        int i2 = 2;
        int i3 = (ky0Var.f(str) ? 4 : 2) | i | (ky0Var.f(n94Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.g(z2) ? 2048 : 1024);
        if ((i & 24576) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 16384 : 8192;
        }
        int i4 = i3;
        if (ky0Var.U(i4 & 1, (i4 & 9363) != 9362)) {
            k57 k57VarA = j57.a(new io(12.0f, true, new cx0(i2)), wj0.u, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, k57VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            if (n94Var != null) {
                ky0Var.d0(-1795257726);
                if (z) {
                    ky0Var.d0(-1795136206);
                    jB2 = ((du0) ky0Var.j(fu0.a)).a;
                    ky0Var.p(false);
                } else if (z2) {
                    ky0Var.d0(-1794936535);
                    jB2 = ((du0) ky0Var.j(fu0.a)).s;
                    ky0Var.p(false);
                } else {
                    ky0Var.d0(-1795043051);
                    jB2 = et0.b(0.42f, ((du0) ky0Var.j(fu0.a)).s);
                    ky0Var.p(false);
                }
                k34.a(n94Var, null, null, jB2, ky0Var, ((i4 >> 3) & 14) | 48, 4);
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1794833925);
                ky0Var.p(false);
            }
            sc8 sc8Var = ((ep8) ky0Var.j(gp8.a)).j;
            ol2 ol2Var = ol2.n;
            if (z2) {
                ky0Var.d0(-1794659240);
                jB = ((du0) ky0Var.j(fu0.a)).q;
                ky0Var.p(false);
            } else {
                ky0Var.d0(-1794585987);
                jB = et0.b(0.52f, ((du0) ky0Var.j(fu0.a)).s);
                ky0Var.p(false);
            }
            qb8.b(str, null, jB, 0L, ol2Var, null, 0L, null, 0L, 2, false, 2, 0, sc8Var, ky0Var, (i4 & 14) | 1572864, 24960, 110522);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new p71(str, n94Var, z, z2, ud5Var, i);
        }
    }

    public static ud5 a0(ud5 ud5Var, float f2, z47 z47Var, int i) {
        boolean z = false;
        if ((i & 4) != 0 && gy1.b(f2, 0.0f) > 0) {
            z = true;
        }
        boolean z2 = z;
        long j = hw2.a;
        return (gy1.b(f2, 0.0f) > 0 || z2) ? ud5Var.d(new sp7(f2, z47Var, z2, j, j)) : ud5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.o12 r34, java.lang.String r35, boolean r36, boolean r37, defpackage.ud5 r38, defpackage.ky0 r39, int r40) {
        /*
            Method dump skipped, instruction units count: 812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.b(o12, java.lang.String, boolean, boolean, ud5, ky0, int):void");
    }

    public static final ol8 b0(ze0 ze0Var) {
        List list = ze0Var.G0;
        ArrayList<bd3> arrayList = new ArrayList();
        for (Object obj : list) {
            if (((bd3) obj).b == cd3.k) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
        for (bd3 bd3Var : arrayList) {
            arrayList2.add(new rz5(bd3Var.a, bd3Var.e));
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String str = (String) ((rz5) it.next()).j;
            if (str != null) {
                arrayList3.add(str);
            }
        }
        Set setE1 = ys0.e1(arrayList3);
        Map map = ze0Var.R0;
        ArrayList<p07> arrayList4 = new ArrayList();
        Iterator it2 = setE1.iterator();
        while (it2.hasNext()) {
            p07 p07Var = (p07) map.get((String) it2.next());
            if (p07Var != null) {
                arrayList4.add(p07Var);
            }
        }
        ArrayList arrayList5 = new ArrayList(zs0.d0(arrayList4, 10));
        for (p07 p07Var2 : arrayList4) {
            arrayList5.add(new pl8(p07Var2.a, p07Var2.b, p07Var2.L));
        }
        List<ne0> list2 = ze0Var.j;
        ArrayList arrayList6 = new ArrayList(zs0.d0(list2, 10));
        for (ne0 ne0Var : list2) {
            arrayList6.add(new rz5(ne0Var.a, ne0Var.b));
        }
        return new ol8(arrayList2, arrayList5, arrayList6);
    }

    /* JADX WARN: Removed duplicated region for block: B:199:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0354 A[PHI: r16
      0x0354: PHI (r16v6 fj7) = (r16v5 fj7), (r16v10 fj7) binds: [B:219:0x0345, B:222:0x034b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final defpackage.sq2 r39, final com.iisulauncher.discord.DiscordFriend r40, java.lang.String r41, defpackage.xq2 r42, final int r43, final int r44, final int r45, final int r46, final int r47, final java.util.List r48, final java.util.List r49, final java.util.List r50, final java.util.List r51, final java.util.List r52, final java.util.List r53, final defpackage.eu4 r54, final defpackage.eu4 r55, final defpackage.eu4 r56, final defpackage.eu4 r57, final defpackage.wr2 r58, defpackage.ky0 r59, final int r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 1025
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.c(sq2, com.iisulauncher.discord.DiscordFriend, java.lang.String, xq2, int, int, int, int, int, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, eu4, eu4, eu4, eu4, wr2, ky0, int, int):void");
    }

    public static final Object c0(r47 r47Var, wr2 wr2Var, p91 p91Var) {
        bl7 bl7Var;
        u25 u25Var = new u25(r47Var, wr2Var, (p91) null, 24);
        tl8 tl8Var = (tl8) p91Var.getContext().P(tl8.k);
        gb1 gb1Var = tl8Var != null ? tl8Var.i : null;
        if (gb1Var != null) {
            return xe4.F0(gb1Var, u25Var, p91Var);
        }
        eb1 context = p91Var.getContext();
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        try {
            bl7Var = r47Var.c;
        } catch (RejectedExecutionException e2) {
            mm0Var.v(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e2));
        }
        if (bl7Var != null) {
            bl7Var.execute(new fn0(context, mm0Var, r47Var, u25Var));
            return mm0Var.q();
        }
        ye4.n0("internalTransactionExecutor");
        throw null;
    }

    public static final void d(r53 r53Var, cs3 cs3Var, xm8 xm8Var, boolean z, int i, ur2 ur2Var, ky0 ky0Var, int i2) {
        cs3 cs3Var2 = cs3Var;
        ur2Var.getClass();
        ky0Var.f0(676813342);
        int i3 = i2 | (ky0Var.h(r53Var) ? 4 : 2) | (ky0Var.f(cs3Var2) ? 32 : 16) | (ky0Var.f(xm8Var) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.d(i) ? 16384 : 8192) | (ky0Var.h(ur2Var) ? 131072 : 65536);
        if (ky0Var.U(i3 & 1, (74899 & i3) != 74898)) {
            Integer numValueOf = Integer.valueOf(r53Var.b.size());
            boolean zH = ((i3 & 112) == 32) | ky0Var.h(r53Var) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | ((57344 & i3) == 16384) | ((i3 & 458752) == 131072);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                qi0 qi0Var = new qi0(cs3Var2, r53Var, xm8Var, z, i, ur2Var, (p91) null);
                cs3Var2 = cs3Var2;
                ky0Var.n0(qi0Var);
                objR = qi0Var;
            }
            ye4.g(cs3Var2, numValueOf, (ks2) objR, ky0Var);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new u53(r53Var, cs3Var2, xm8Var, z, i, ur2Var, i2);
        }
    }

    public static final void e(final lp3 lp3Var, final String str, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final dg3 dg3Var, final ur2 ur2Var, final wr2 wr2Var, final wr2 wr2Var2, final wr2 wr2Var3, final wr2 wr2Var4, final ur2 ur2Var2, final ur2 ur2Var3, final wr2 wr2Var5, final wr2 wr2Var6, final ur2 ur2Var4, final ks2 ks2Var, final ur2 ur2Var5, final ur2 ur2Var6, final ur2 ur2Var7, final ur2 ur2Var8, final ur2 ur2Var9, ky0 ky0Var, final int i) {
        ky0 ky0Var2;
        fj7 fj7Var;
        int i2;
        Boolean bool;
        Boolean bool2;
        int i3;
        lh5 lh5Var;
        int i4;
        int i5;
        int i6;
        fj7 fj7Var2;
        int i7;
        final lp3 lp3Var2 = lp3Var;
        dg3Var.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        ur2Var4.getClass();
        ks2Var.getClass();
        ur2Var5.getClass();
        ur2Var6.getClass();
        ur2Var7.getClass();
        ur2Var8.getClass();
        ur2Var9.getClass();
        ky0Var.f0(143125479);
        int i8 = i | (ky0Var.h(lp3Var2) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.g(z2) ? 2048 : 1024) | (ky0Var.g(z3) ? 16384 : 8192) | (ky0Var.g(z4) ? 131072 : 65536) | (ky0Var.g(z5) ? 1048576 : 524288) | (ky0Var.g(z6) ? 8388608 : 4194304) | (ky0Var.h(dg3Var) ? 67108864 : 33554432) | (ky0Var.h(ur2Var) ? 536870912 : 268435456);
        int i9 = (ky0Var.h(wr2Var) ? (char) 4 : (char) 2) | (ky0Var.h(wr2Var2) ? ' ' : (char) 16) | (ky0Var.h(wr2Var3) ? 256 : 128) | (ky0Var.h(wr2Var4) ? 2048 : 1024) | (ky0Var.h(ur2Var2) ? 16384 : 8192) | (ky0Var.h(ur2Var3) ? (char) 0 : (char) 0) | (ky0Var.h(wr2Var5) ? (char) 0 : (char) 0) | (ky0Var.h(wr2Var6) ? (char) 0 : (char) 0) | (ky0Var.h(ur2Var4) ? (char) 0 : (char) 0) | (ky0Var.h(ks2Var) ? (char) 0 : (char) 0);
        int i10 = (ky0Var.h(ur2Var5) ? (char) 4 : (char) 2) | (ky0Var.h(ur2Var6) ? ' ' : (char) 16) | (ky0Var.h(ur2Var7) ? (char) 256 : (char) 128) | (ky0Var.h(ur2Var8) ? 2048 : 1024) | (ky0Var.h(ur2Var9) ? (char) 16384 : (char) 8192);
        if (ky0Var.U(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            Boolean boolValueOf = Boolean.valueOf(z4);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            Boolean boolValueOf3 = Boolean.valueOf(z5);
            boolean zH = ((i8 & 29360128) == 8388608) | ky0Var.h(dg3Var) | ky0Var.h(lp3Var2);
            Object objR = ky0Var.R();
            fj7 fj7Var3 = ey0.a;
            if (zH || objR == fj7Var3) {
                fj7Var = fj7Var3;
                i2 = i9;
                bool = boolValueOf2;
                bool2 = boolValueOf3;
                i3 = i10;
                r90 r90Var = new r90(z6, dg3Var, lp3Var2, (p91) null, 6);
                ky0Var.n0(r90Var);
                objR = r90Var;
            } else {
                fj7Var = fj7Var3;
                i3 = i10;
                i2 = i9;
                bool = boolValueOf2;
                bool2 = boolValueOf3;
            }
            ye4.h(boolValueOf, bool, bool2, (ks2) objR, ky0Var);
            lh5 lh5VarV = lp3Var2.v();
            int i11 = i3 & 57344;
            int i12 = i3 & 896;
            boolean zH2 = ((i2 & 896) == 256) | ((i8 & 1879048192) == 536870912) | ky0Var.h(lp3Var2) | ((i8 & 112) == 32) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | (i11 == 16384) | ((i2 & 7168) == 2048) | (i12 == 256) | ((i3 & 7168) == 2048) | ((i8 & 57344) == 16384) | ((i2 & 57344) == 16384) | ((458752 & i2) == 131072) | ((3670016 & i2) == 1048576) | ((i2 & 29360128) == 8388608) | ((234881024 & i2) == 67108864) | ((i2 & 1879048192) == 536870912);
            Object objR2 = ky0Var.R();
            if (zH2 || objR2 == fj7Var) {
                lh5Var = lh5VarV;
                i4 = i12;
                i5 = i3;
                i6 = i11;
                fj7Var2 = fj7Var;
                i7 = i8;
                ur2 ur2Var10 = new ur2() { // from class: s53
                    @Override // defpackage.ur2
                    public final Object a() {
                        mf8.a.j(null);
                        mf8.c.j(null);
                        dr1.a.j(null);
                        ur2Var.a();
                        lp3 lp3Var3 = lp3Var2;
                        if (lp3Var3.K().getValue() instanceof q73) {
                            lp3Var3.K().setValue(j73.a);
                        }
                        lp3Var3.q().setValue(str);
                        Object value = lp3Var3.e().getValue();
                        gz6 gz6Var = gz6.k;
                        gz6 gz6Var2 = gz6.j;
                        tg3 tg3Var = tg3.j;
                        if (value == tg3Var && lp3Var3.d().getValue() == null) {
                            lh5 lh5Var2 = lp3Var3.I2;
                            if (lh5Var2 == null) {
                                ye4.n0("pendingRomCategoryLayoutModeState");
                                throw null;
                            }
                            gz6 gz6Var3 = (gz6) lh5Var2.getValue();
                            if (gz6Var3 != null) {
                                lp3Var3.u0().setValue(gz6Var3);
                                wr2Var.b(Boolean.valueOf(gz6Var3 == gz6Var2));
                                wr2Var2.b(Boolean.valueOf(gz6Var3 == gz6Var));
                            }
                            ur2Var9.a();
                        }
                        if (lp3Var3.e().getValue() == tg3.m) {
                            if (lp3Var3.a().getValue() == null) {
                                lh5 lh5Var3 = lp3Var3.J2;
                                if (lh5Var3 == null) {
                                    ye4.n0("pendingAppCategoryLayoutModeState");
                                    throw null;
                                }
                                gz6 gz6Var4 = (gz6) lh5Var3.getValue();
                                if (gz6Var4 != null) {
                                    lp3Var3.g().setValue(gz6Var4);
                                    wr2Var3.b(Boolean.valueOf(gz6Var4 == gz6Var2));
                                    wr2Var4.b(Boolean.valueOf(gz6Var4 == gz6Var));
                                }
                                ur2Var7.a();
                            } else {
                                ur2Var8.a();
                            }
                        }
                        if (z3) {
                            ur2Var2.a();
                        } else {
                            ur2Var3.a();
                        }
                        if (lp3Var3.e().getValue() == tg3Var && lp3Var3.d().getValue() != null) {
                            lh5 lh5Var4 = lp3Var3.w2;
                            if (lh5Var4 == null) {
                                ye4.n0("pendingRomLayoutModeState");
                                throw null;
                            }
                            fa0 fa0Var = (fa0) lh5Var4.getValue();
                            if (fa0Var != null) {
                                wr2Var5.b(fa0Var);
                            }
                            lh5 lh5Var5 = lp3Var3.x2;
                            if (lh5Var5 == null) {
                                ye4.n0("pendingRomListLayoutState");
                                throw null;
                            }
                            ia0 ia0Var = (ia0) lh5Var5.getValue();
                            if (ia0Var != null) {
                                wr2Var6.b(ia0Var);
                            }
                            lh5 lh5VarT0 = lp3Var3.t0();
                            rx1.z((Number) lh5VarT0.getValue(), 1, lh5VarT0);
                        }
                        lh5 lh5Var6 = lp3Var3.w2;
                        if (lh5Var6 == null) {
                            ye4.n0("pendingRomLayoutModeState");
                            throw null;
                        }
                        lh5Var6.setValue(null);
                        lh5 lh5Var7 = lp3Var3.x2;
                        if (lh5Var7 == null) {
                            ye4.n0("pendingRomListLayoutState");
                            throw null;
                        }
                        lh5Var7.setValue(null);
                        lh5 lh5Var8 = lp3Var3.I2;
                        if (lh5Var8 == null) {
                            ye4.n0("pendingRomCategoryLayoutModeState");
                            throw null;
                        }
                        lh5Var8.setValue(null);
                        ur2Var4.a();
                        rz5 rz5Var = (rz5) lp3Var3.e0().getValue();
                        if (rz5Var != null) {
                            ks2Var.q((String) rz5Var.i, (ns0) rz5Var.j);
                        }
                        lp3Var3.e0().setValue(null);
                        lh5 lh5Var9 = lp3Var3.J2;
                        if (lh5Var9 != null) {
                            lh5Var9.setValue(null);
                            return gq8.a;
                        }
                        ye4.n0("pendingAppCategoryLayoutModeState");
                        throw null;
                    }
                };
                ky0Var2 = ky0Var;
                lp3Var2 = lp3Var2;
                ky0Var2.n0(ur2Var10);
                objR2 = ur2Var10;
            } else {
                lh5Var = lh5VarV;
                i4 = i12;
                i5 = i3;
                i6 = i11;
                fj7Var2 = fj7Var;
                i7 = i8;
                ky0Var2 = ky0Var;
            }
            lh5Var.setValue((ur2) objR2);
            Object[] objArr = {lp3Var2.e().getValue(), lp3Var2.a().getValue(), lp3Var2.d().getValue(), Boolean.valueOf(z2), lp3Var2.p().getValue()};
            int i13 = i7;
            boolean zH3 = ((i13 & 7168) == 2048) | ((i13 & 896) == 256) | ky0Var2.h(lp3Var2) | ((i5 & 14) == 4) | ((i5 & 112) == 32) | (i6 == 16384) | (i4 == 256) | ky0Var2.h(dg3Var);
            Object objR3 = ky0Var2.R();
            if (zH3 || objR3 == fj7Var2) {
                v53 v53Var = new v53(z, z2, lp3Var2, ur2Var5, ur2Var6, ur2Var9, ur2Var7, dg3Var, null);
                ky0Var2.n0(v53Var);
                objR3 = v53Var;
            }
            ye4.i(objArr, (ks2) objR3, ky0Var2);
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(str, z, z2, z3, z4, z5, z6, dg3Var, ur2Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, ur2Var2, ur2Var3, wr2Var5, wr2Var6, ur2Var4, ks2Var, ur2Var5, ur2Var6, ur2Var7, ur2Var8, ur2Var9, i) { // from class: t53
                public final /* synthetic */ ur2 A;
                public final /* synthetic */ ks2 B;
                public final /* synthetic */ ur2 C;
                public final /* synthetic */ ur2 D;
                public final /* synthetic */ ur2 E;
                public final /* synthetic */ ur2 F;
                public final /* synthetic */ ur2 G;
                public final /* synthetic */ String j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ dg3 q;
                public final /* synthetic */ ur2 r;
                public final /* synthetic */ wr2 s;
                public final /* synthetic */ wr2 t;
                public final /* synthetic */ wr2 u;
                public final /* synthetic */ wr2 v;
                public final /* synthetic */ ur2 w;
                public final /* synthetic */ ur2 x;
                public final /* synthetic */ wr2 y;
                public final /* synthetic */ wr2 z;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    tj2.e(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void f(final o12 o12Var, final String str, final boolean z, final boolean z2, final boolean z3, final List list, final String str2, final int i, final ur2 ur2Var, final wr2 wr2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-2013893083);
        int i3 = i2 | (ky0Var.f(o12Var) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128) | (ky0Var.g(z2) ? 2048 : 1024) | (ky0Var.g(z3) ? 16384 : 8192) | (ky0Var.h(list) ? 131072 : 65536) | (ky0Var.f(str2) ? 1048576 : 524288) | (ky0Var.d(i) ? 8388608 : 4194304) | (ky0Var.h(ur2Var) ? 67108864 : 33554432) | (ky0Var.h(wr2Var) ? 536870912 : 268435456);
        if (ky0Var.U(i3 & 1, (306783379 & i3) != 306783378)) {
            final rp1 rp1Var = (rp1) ky0Var.j(nz0.h);
            zz1.c(ud5Var, null, wa5.P(184704783, new ls2() { // from class: c44
                @Override // defpackage.ls2
                public final Object h(Object obj, Object obj2, Object obj3) {
                    j20 j20Var = (j20) obj;
                    ky0 ky0Var2 = (ky0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    j20Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ky0Var2.f(j20Var) ? 4 : 2;
                    }
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final float fD = j20Var.d();
                        ud5 ud5VarE = ys7.e(rd5.b, 1.0f);
                        o12 o12Var2 = o12Var;
                        String str3 = str;
                        boolean z4 = z;
                        boolean z5 = z2;
                        boolean z6 = z3;
                        tj2.g(o12Var2, str3, z4, z5, z6, ud5VarE, ky0Var2, 196608);
                        if (z6 && z4) {
                            ky0Var2.d0(687427101);
                            rp1 rp1Var2 = rp1Var;
                            boolean zF = ky0Var2.f(rp1Var2);
                            Object objR = ky0Var2.R();
                            if (zF || objR == ey0.a) {
                                objR = new o44(rp1Var2);
                                ky0Var2.n0(objR);
                            }
                            qa6 qa6Var = new qa6(false, false, true, false);
                            final List list2 = list;
                            final String str4 = str2;
                            final int i4 = i;
                            final wr2 wr2Var2 = wr2Var;
                            ne.a((o44) objR, ur2Var, qa6Var, wa5.P(143444854, new ks2() { // from class: d44
                                @Override // defpackage.ks2
                                public final Object q(Object obj4, Object obj5) {
                                    ky0 ky0Var3 = (ky0) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (ky0Var3.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        tj2.h(list2, str4, i4, wr2Var2, ys7.n(rd5.b, fD), 0.0f, ky0Var3, 0);
                                    } else {
                                        ky0Var3.X();
                                    }
                                    return gq8.a;
                                }
                            }, ky0Var2), ky0Var2, 3456, 0);
                            ky0Var2.p(false);
                        } else {
                            ky0Var2.d0(688186291);
                            ky0Var2.p(false);
                        }
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 3078, 6);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xt3(o12Var, str, z, z2, z3, list, str2, i, ur2Var, wr2Var, ud5Var, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(final defpackage.o12 r16, final java.lang.String r17, final boolean r18, final boolean r19, final boolean r20, final defpackage.ud5 r21, defpackage.ky0 r22, final int r23) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.g(o12, java.lang.String, boolean, boolean, boolean, ud5, ky0, int):void");
    }

    public static final void h(final List list, final String str, final int i, final wr2 wr2Var, final ud5 ud5Var, float f2, ky0 ky0Var, final int i2) {
        final float f3;
        p91 p91Var;
        int i3;
        ky0Var.f0(1651253201);
        int i4 = i2 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.f(str) ? 32 : 16) | (ky0Var.d(i) ? 256 : 128) | (ky0Var.h(wr2Var) ? 2048 : 1024) | (ky0Var.f(ud5Var) ? 16384 : 8192) | 196608;
        int i5 = 1;
        if (ky0Var.U(i4 & 1, (74899 & i4) != 74898)) {
            final eu4 eu4VarA = fu4.a(ky0Var);
            Iterator it = list.iterator();
            int i6 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6 = -1;
                    break;
                } else if (ye4.p(((o12) it.next()).a, str)) {
                    break;
                } else {
                    i6++;
                }
            }
            boolean zF = ((i4 & 112) == 32) | ky0Var.f(list);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = i6 > 0 ? ys0.O0(ys0.w0(list, i6), ys0.V0(list, i6)) : list;
                ky0Var.n0(objR);
            }
            final List list2 = (List) objR;
            Iterator it2 = list2.iterator();
            int i7 = 0;
            while (true) {
                p91Var = null;
                if (!it2.hasNext()) {
                    i3 = -1;
                    break;
                }
                o12 o12Var = (o12) it2.next();
                o12 o12Var2 = (o12) ys0.D0(i, list);
                if (ye4.p(o12Var2 != null ? o12Var2.a : null, o12Var.a)) {
                    i3 = i7;
                    break;
                }
                i7++;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            Integer numValueOf = Integer.valueOf(i3);
            boolean zF2 = ky0Var.f(eu4VarA) | ky0Var.d(i3);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == obj) {
                objR2 = new vh0(eu4VarA, i3, p91Var, i5);
                ky0Var.n0(objR2);
            }
            ye4.f(ky0Var, (ks2) objR2, numValueOf);
            final float f4 = 280.0f;
            yi6.p(ys7.p(ud5Var, 160.0f, 0.0f, 2), 18.0f, a57.c(22.0f), false, true, true, 1.5f, null, null, wa5.P(-1934953095, new ls2() { // from class: f44
                @Override // defpackage.ls2
                public final Object h(Object obj2, Object obj3, Object obj4) {
                    ky0 ky0Var2 = (ky0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((g20) obj2).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ud5 ud5VarB0 = zo3.b0(ys7.h(ys7.e(rd5.b, 1.0f), 0.0f, f4, 1), 0.0f, 3.0f, 1);
                        List list3 = list2;
                        boolean zH = ky0Var2.h(list3);
                        List list4 = list;
                        boolean zH2 = zH | ky0Var2.h(list4);
                        String str2 = str;
                        boolean zF3 = zH2 | ky0Var2.f(str2);
                        int i8 = i;
                        boolean zD = zF3 | ky0Var2.d(i8);
                        wr2 wr2Var2 = wr2Var;
                        boolean zF4 = zD | ky0Var2.f(wr2Var2);
                        Object objR3 = ky0Var2.R();
                        if (zF4 || objR3 == ey0.a) {
                            nu0 nu0Var = new nu0(i8, 2, list3, list4, str2, wr2Var2);
                            ky0Var2.n0(nu0Var);
                            objR3 = nu0Var;
                        }
                        em2.e(ud5VarB0, eu4VarA, null, null, null, null, false, null, (wr2) objR3, ky0Var2, 0, 508);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 807100464, 392);
            f3 = 280.0f;
        } else {
            ky0Var.X();
            f3 = f2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(list, str, i, wr2Var, ud5Var, f3, i2) { // from class: g44
                public final /* synthetic */ List i;
                public final /* synthetic */ String j;
                public final /* synthetic */ int k;
                public final /* synthetic */ wr2 l;
                public final /* synthetic */ ud5 m;
                public final /* synthetic */ float n;

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(1);
                    tj2.h(this.i, this.j, this.k, this.l, this.m, this.n, (ky0) obj2, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(java.lang.String r31, java.lang.String r32, defpackage.n94 r33, java.util.List r34, java.lang.String r35, boolean r36, boolean r37, defpackage.wr2 r38, defpackage.ud5 r39, defpackage.ky0 r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 1086
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.i(java.lang.String, java.lang.String, n94, java.util.List, java.lang.String, boolean, boolean, wr2, ud5, ky0, int, int):void");
    }

    public static final void j(lh5 lh5Var, lh5 lh5Var2, n06 n06Var, int i) {
        if (((List) lh5Var.getValue()).isEmpty()) {
            return;
        }
        int size = ((List) lh5Var.getValue()).size();
        n06Var.k(((((Number) lh5Var2.getValue()).intValue() + i) + size) % size);
    }

    public static final void k(boolean z, wr2 wr2Var, String str, wr2 wr2Var2, lh5 lh5Var, ez7 ez7Var, n06 n06Var, boolean z2) {
        if (z || !z2) {
            if (wr2Var != null) {
                wr2Var.b(Boolean.valueOf(z2));
            } else {
                lh5Var.setValue(Boolean.valueOf(z2));
            }
            LinkedHashMap linkedHashMap = j12.a;
            str.getClass();
            if (!z2) {
                String str2 = j12.c;
                str = !ye4.p(str2, str) ? str2 : null;
            }
            j12.c = str;
            if (z2) {
                int iIntValue = ((Number) ez7Var.getValue()).intValue();
                Integer numValueOf = iIntValue >= 0 ? Integer.valueOf(iIntValue) : null;
                int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
                if (wr2Var2 != null) {
                    wr2Var2.b(Integer.valueOf(iIntValue2));
                } else {
                    n06Var.k(iIntValue2);
                }
            }
        }
    }

    public static hg4 l() {
        return new hg4(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x051f  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x065e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(final defpackage.ks2 r43, defpackage.ls2 r44, defpackage.ks2 r45, final defpackage.ks2 r46, final defpackage.ks2 r47, final defpackage.ks2 r48, final defpackage.ks2 r49, final defpackage.ga8 r50, final defpackage.da8 r51, final defpackage.wr2 r52, final defpackage.uw0 r53, defpackage.ks2 r54, defpackage.jz5 r55, defpackage.ky0 r56, final int r57, final int r58) {
        /*
            Method dump skipped, instruction units count: 1695
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj2.m(ks2, ls2, ks2, ks2, ks2, ks2, ks2, ga8, da8, wr2, uw0, ks2, jz5, ky0, int, int):void");
    }

    public static final void n(long j, sc8 sc8Var, ks2 ks2Var, ky0 ky0Var, int i) {
        ky0Var.f0(-684938728);
        int i2 = (ky0Var.e(j) ? 4 : 2) | i | (ky0Var.f(sc8Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= ky0Var.h(ks2Var) ? 256 : 128;
        }
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            pz0 pz0Var = qb8.a;
            u39.c(new gl[]{k21.a.a(new et0(j)), pz0Var.a(((sc8) ky0Var.j(pz0Var)).f(sc8Var))}, ks2Var, ky0Var, ((i2 >> 3) & 112) | 8);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new jg6(j, sc8Var, ks2Var, i, 0);
        }
    }

    public static final int o(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            int iOrdinal = ((h46) it.next()).ordinal();
            int i2 = 2;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i2 = 1;
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return 0;
                    }
                    i2 = 4;
                }
            }
            i |= i2;
        }
        return i;
    }

    public static final sw1 p(ue6 ue6Var, sw1 sw1Var) {
        b46 b46Var;
        sw1 sw1Var2;
        return (!ue6Var.o || (b46Var = ue6Var.q) == null || (sw1Var2 = b46Var.a) == null) ? sw1Var : sw1Var2;
    }

    public static final h46 q(x45 x45Var) {
        int iOrdinal = x45Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return h46.i;
            }
            if (iOrdinal == 2) {
                return h46.j;
            }
            if (iOrdinal == 3) {
                return h46.k;
            }
            if (iOrdinal != 4 && iOrdinal != 5) {
                ff1.m();
                return null;
            }
        }
        return null;
    }

    public static final RenderEffect r(RenderEffect renderEffect, RenderEffect renderEffect2, BlendMode blendMode, long j) {
        if ((9223372034707292159L & j) != 9205357640488583168L && !oq5.b(j, 0L)) {
            renderEffect2 = RenderEffect.createOffsetEffect(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), renderEffect2);
            renderEffect2.getClass();
        }
        RenderEffect renderEffectCreateBlendModeEffect = RenderEffect.createBlendModeEffect(renderEffect, renderEffect2, blendMode);
        renderEffectCreateBlendModeEffect.getClass();
        return renderEffectCreateBlendModeEffect;
    }

    public static final List s(at4 at4Var, gt4 gt4Var, o20 o20Var) {
        sd4 sd4Var;
        nh5 nh5Var = o20Var.a;
        if (!(nh5Var.k != 0) && gt4Var.i.isEmpty()) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        if (o20Var.a.k != 0) {
            int i = nh5Var.k;
            if (i == 0) {
                pl5.k("MutableVector is empty.");
                return null;
            }
            Object[] objArr = nh5Var.i;
            int i2 = ((hs4) objArr[0]).a;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = ((hs4) objArr[i3]).a;
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i2 < 0) {
                yb4.a("negative minIndex");
            }
            int i5 = nh5Var.k;
            if (i5 == 0) {
                pl5.k("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = nh5Var.i;
            int i6 = ((hs4) objArr2[0]).b;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = ((hs4) objArr2[i7]).b;
                if (i8 > i6) {
                    i6 = i8;
                }
            }
            sd4Var = new sd4(i2, Math.min(i6, at4Var.a() - 1), 1);
        } else {
            sd4Var = sd4.l;
        }
        int size = gt4Var.i.size();
        for (int i9 = 0; i9 < size; i9++) {
            ft4 ft4Var = (ft4) gt4Var.get(i9);
            int iJ = ou4.J(ft4Var.c, at4Var, ft4Var.a);
            int i10 = sd4Var.i;
            if ((iJ > sd4Var.j || i10 > iJ) && iJ >= 0 && iJ < at4Var.a()) {
                arrayList.add(Integer.valueOf(iJ));
            }
        }
        int i11 = sd4Var.i;
        int i12 = sd4Var.j;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static final void t(eb1 eb1Var, CancellationException cancellationException) {
        fg4 fg4Var = (fg4) eb1Var.P(q52.D);
        if (fg4Var != null) {
            fg4Var.d(cancellationException);
        }
    }

    public static final void u(int i) {
        if (i >= 1) {
            return;
        }
        ff1.h(f33.h(i, "Expected positive parallelism level, but got "));
    }

    public static final void v(Context context, p07 p07Var, List list, wr2 wr2Var) {
        context.getClass();
        p07Var.getClass();
        list.getClass();
        Iterator it = vq.c(vq.r(context, p07Var).a).iterator();
        while (it.hasNext()) {
            File[] fileArrListFiles = ((File) it.next()).listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                on6 on6Var = (on6) it2.next();
                                String name = file.getName();
                                name.getClass();
                                if (on6Var.e(name)) {
                                    if (file.delete()) {
                                        wr2Var.b(file);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public static cx3 w() {
        return new cx3(new wx2(3, 4), new ln0(new wx2(3, 3), 3, 7, 1), new ln0(new wx2(3, 3), 3, 7, 1), new aj0(new wx2(3, 4), 5, 3, 1, 2, 7, 1), new aj0(new wx2(3, 4), 5, 3, 1, 2, 7, 1));
    }

    public static cx3 x(dx3 dx3Var) {
        int iOrdinal = dx3Var.ordinal();
        if (iOrdinal == 0) {
            return new cx3(new wx2(3, 4), new ln0(new wx2(2, 3), 2, 9, 1), new ln0(new wx2(2, 3), 2, 9, 1), new aj0(new wx2(3, 4), 4, 3, 1, 1, 9, 1), new aj0(new wx2(3, 4), 4, 3, 1, 1, 9, 1));
        }
        if (iOrdinal == 1) {
            return new cx3(new wx2(3, 4), new ln0(new wx2(3, 4), 3, 9, 1), new ln0(new wx2(3, 4), 3, 9, 1), new aj0(new wx2(3, 4), 5, 3, 1, 2, 9, 1), new aj0(new wx2(3, 4), 5, 3, 1, 2, 9, 1));
        }
        if (iOrdinal == 2) {
            return new cx3(new wx2(3, 8), new ln0(new wx2(3, 8), 4, 9, 1), new ln0(new wx2(3, 8), 4, 9, 1), new aj0(new wx2(3, 8), 6, 3, 1, 2, 9, 1), new aj0(new wx2(3, 8), 6, 3, 1, 2, 9, 1));
        }
        ff1.m();
        return null;
    }

    public static final void y(eb1 eb1Var) {
        fg4 fg4Var = (fg4) eb1Var.P(q52.D);
        if (fg4Var != null && !fg4Var.a()) {
            throw fg4Var.q();
        }
    }

    public static ub5 z(String str) {
        str.getClass();
        Matcher matcher = ub5.e.matcher(str);
        if (!matcher.lookingAt()) {
            ag1.f(str, "No subtype found for: \"");
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        Locale locale = Locale.US;
        String strM = f33.m(locale, strGroup, locale);
        String strGroup2 = matcher.group(2);
        strGroup2.getClass();
        String lowerCase = strGroup2.toLowerCase(locale);
        lowerCase.getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = ub5.f.matcher(str);
        int iEnd = matcher.end();
        while (iEnd < str.length()) {
            matcher2.region(iEnd, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(iEnd) + "\" for: \"" + str + '\"').toString());
            }
            String strGroup3 = matcher2.group(1);
            if (strGroup3 == null) {
                iEnd = matcher2.end();
            } else {
                String strGroup4 = matcher2.group(2);
                if (strGroup4 == null) {
                    strGroup4 = matcher2.group(3);
                } else if (b38.B(strGroup4, "'", false) && b38.s(strGroup4, "'", false) && strGroup4.length() > 2) {
                    strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                }
                arrayList.add(strGroup3);
                arrayList.add(strGroup4);
                iEnd = matcher2.end();
            }
        }
        return new ub5(str, strM, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }
}
