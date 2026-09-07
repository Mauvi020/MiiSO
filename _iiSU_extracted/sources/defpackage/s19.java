package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Color;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.discord.socialsdk.R;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s19 {
    public static final uw0 a = new uw0(new cx0(21), false, 861570836);
    public static final qs4[] b = new qs4[0];
    public static final eu0 c = eu0.q;
    public static final eu0 d = eu0.s;
    public static final gq7 e = gq7.j;
    public static final float f = 8.0f;
    public static final float g = 24.0f;
    public static final fe h = new fe(1022);
    public static final /* synthetic */ int i = 0;
    public static n94 j;
    public static n94 k;
    public static n94 l;

    public static final q19 A(Context context, uz0 uz0Var) {
        q47 q47VarU;
        context.getClass();
        uz0Var.getClass();
        t19 t19Var = new t19(uz0Var.b);
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        bl7 bl7Var = t19Var.a;
        bl7Var.getClass();
        oa6 oa6Var = uz0Var.c;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        oa6Var.getClass();
        if (z) {
            q47VarU = new q47(applicationContext, WorkDatabase.class, null);
            q47VarU.j = true;
        } else {
            q47VarU = sj2.u(applicationContext, WorkDatabase.class, "androidx.work.workdb");
            q47VarU.i = new mv8(applicationContext);
        }
        q47VarU.g = bl7Var;
        q47VarU.d.add(new jq0(oa6Var));
        q47VarU.a(hd5.h);
        q47VarU.a(new wp6(applicationContext, 2, 3));
        q47VarU.a(hd5.i);
        q47VarU.a(hd5.j);
        q47VarU.a(new wp6(applicationContext, 5, 6));
        q47VarU.a(hd5.k);
        q47VarU.a(hd5.l);
        q47VarU.a(hd5.m);
        q47VarU.a(new wp6(applicationContext));
        q47VarU.a(new wp6(applicationContext, 10, 11));
        q47VarU.a(hd5.d);
        q47VarU.a(hd5.e);
        q47VarU.a(hd5.f);
        q47VarU.a(hd5.g);
        q47VarU.l = false;
        q47VarU.m = true;
        WorkDatabase workDatabase = (WorkDatabase) q47VarU.b();
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ql8 ql8Var = new ql8(applicationContext2, t19Var);
        af6 af6Var = new af6(context.getApplicationContext(), uz0Var, t19Var, workDatabase);
        return new q19(context.getApplicationContext(), uz0Var, t19Var, workDatabase, (List) r19.p.p(context, uz0Var, t19Var, workDatabase, ql8Var, af6Var), af6Var, ql8Var);
    }

    public static final d95 B(ue6 ue6Var) {
        ue6Var.getClass();
        k26 k26Var = ue6Var.f;
        k26 k26Var2 = ue6Var.g;
        if (k26Var != null && k26Var2 == null) {
            return new d95(sw1.i, k26Var.a, k26Var.c, k26Var.b);
        }
        if (k26Var2 == null || k26Var != null) {
            return null;
        }
        return new d95(sw1.j, k26Var2.a, k26Var2.c, k26Var2.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object C(jz0 jz0Var, ig6 ig6Var) {
        if (!((td5) jz0Var).i.v) {
            vb4.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        w26 w26Var = (w26) p65.d0(jz0Var).K;
        w26Var.getClass();
        return jb.g0(w26Var, ig6Var);
    }

    public static int[] D(int i2, int i3) {
        float f2;
        float f3;
        float f4;
        float[] fArr = new float[3];
        float[] fArr2 = new float[3];
        Color.colorToHSV(i2 | (-16777216), fArr);
        Color.colorToHSV(i3 | (-16777216), fArr2);
        if (fArr[1] < 0.001f) {
            fArr[0] = fArr2[0];
        }
        if (fArr2[1] < 0.001f) {
            fArr2[0] = fArr[0];
        }
        float f5 = (((fArr2[0] - fArr[0]) + 540.0f) % 360.0f) - 180.0f;
        int[] iArr = new int[17];
        for (int i4 = 0; i4 < 17; i4++) {
            float f6 = i4 / 16.0f;
            if (f6 <= 0.25f) {
                f3 = 0.5f;
                f2 = f6 * 2.0f;
            } else if (f6 <= 0.75f) {
                f4 = (f6 - 0.25f) * 2.0f;
                float f7 = ((((f5 * f4) + fArr[0]) % 360.0f) + 360.0f) % 360.0f;
                float f8 = fArr[1];
                float fA = qv7.a(fArr2[1], f8, f4, f8);
                float f9 = fArr[2];
                iArr[i4] = Color.HSVToColor(new float[]{f7, fA, qv7.a(fArr2[2], f9, f4, f9)});
            } else {
                f2 = (f6 - 0.75f) * 2.0f;
                f3 = 1.0f;
            }
            f4 = f3 - f2;
            float f72 = ((((f5 * f4) + fArr[0]) % 360.0f) + 360.0f) % 360.0f;
            float f82 = fArr[1];
            float fA2 = qv7.a(fArr2[1], f82, f4, f82);
            float f92 = fArr[2];
            iArr[i4] = Color.HSVToColor(new float[]{f72, fA2, qv7.a(fArr2[2], f92, f4, f92)});
        }
        return iArr;
    }

    public static final b46 E(boolean z) {
        sw1 sw1Var = sw1.i;
        sw1 sw1Var2 = sw1.j;
        return z ? new b46(sw1Var2, sw1Var) : new b46(sw1Var, sw1Var2);
    }

    public static final ud5 F(boolean z, z47 z47Var, ky0 ky0Var) {
        rd5 rd5Var = rd5.b;
        if (!z) {
            ky0Var.d0(-734431626);
            ky0Var.p(false);
            return rd5Var;
        }
        ky0Var.d0(-734519759);
        float f2 = ((gy1) ky0Var.j(ea3.b)).i;
        if (gy1.b(f2, 0.0f) > 0) {
            gy1.b(f2, 0.0f);
        }
        ud5 ud5VarM = e01.m(zo3.N(rd5Var, new q00(f2, f2, 0, true)), z47Var);
        ky0Var.p(false);
        return ud5VarM;
    }

    public static final long G(ky0 ky0Var) {
        if (((Boolean) ky0Var.j(af8.a)).booleanValue()) {
            ky0Var.d0(1303023015);
            long j2 = ((du0) ky0Var.j(fu0.a)).q;
            ky0Var.p(false);
            return j2;
        }
        ky0Var.d0(1303072212);
        long jB = et0.b(0.8f, ((du0) ky0Var.j(fu0.a)).q);
        ky0Var.p(false);
        return jB;
    }

    public static final void H(a02 a02Var, long j2, long j3, boolean z, wr2 wr2Var) {
        f29 f29VarH0;
        long jD;
        a02Var.getClass();
        float fMax = Math.max(Float.intBitsToFloat((int) (a02Var.d() >> 32)) / Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (a02Var.d() & 4294967295L)) / Float.intBitsToFloat((int) (j3 & 4294967295L)));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (a02Var.d() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a02Var.d() & 4294967295L));
        f29 f29VarH02 = a02Var.h0();
        long jD2 = f29VarH02.D();
        f29VarH02.z().g();
        try {
            a55 a55Var = (a55) f29VarH02.j;
            if (z) {
                a55Var.u(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
            }
            if ((((9187343241974906880L ^ (j2 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0 || oq5.b(j2, 0L)) {
                f29VarH0 = a02Var.h0();
                jD = f29VarH0.D();
                f29VarH0.z().g();
                try {
                    ((a55) f29VarH0.j).D(fMax, fMax, 0L);
                    wr2Var.b(a02Var);
                } finally {
                }
            } else {
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                ((a55) a02Var.h0().j).G(fIntBitsToFloat3, fIntBitsToFloat4);
                try {
                    f29VarH0 = a02Var.h0();
                    jD = f29VarH0.D();
                    f29VarH0.z().g();
                    try {
                        ((a55) f29VarH0.j).D(fMax, fMax, 0L);
                        wr2Var.b(a02Var);
                        f29VarH0.z().p();
                        f29VarH0.S(jD);
                    } finally {
                    }
                } finally {
                    ((a55) a02Var.h0().j).G(-fIntBitsToFloat3, -fIntBitsToFloat4);
                }
            }
            qv7.t(f29VarH02, jD2);
        } catch (Throwable th) {
            qv7.t(f29VarH02, jD2);
            throw th;
        }
    }

    public static final void I(a02 a02Var, a03 a03Var, jz0 jz0Var, long j2, long j3, fj0 fj0Var) {
        a02Var.getClass();
        a03Var.getClass();
        fj0 fj0Var2 = a03Var.c;
        if (fj0Var2 == null) {
            if (fj0Var != null) {
                a02.v0(a02Var, fj0Var, j2, a02Var.d(), 0.0f, null, new f00(a03Var.a, 5), 0, 88);
                return;
            } else {
                a02.F(a02Var, a03Var.a, 0L, j3, 0.0f, null, null, a03Var.b, 58);
                return;
            }
        }
        if (fj0Var == null) {
            a02.v0(a02Var, fj0Var2, j2, a02Var.d(), 0.0f, null, null, a03Var.b, 56);
            return;
        }
        o00 o00Var = new o00(a02Var, j2, a03Var, fj0Var);
        dw2 dw2Var = (dw2) C(jz0Var, nz0.g);
        ew2 ew2VarC = dw2Var.c();
        try {
            o00Var.b(ew2VarC);
        } finally {
            dw2Var.a(ew2VarC);
        }
    }

    public static final void J(en2 en2Var) throws IOException {
        ix4 ix4VarA = u39.A();
        Cursor cursorR = en2Var.r(new c21("SELECT name FROM sqlite_master WHERE type = 'trigger'", 5));
        while (cursorR.moveToNext()) {
            try {
                ix4VarA.add(cursorR.getString(0));
            } finally {
            }
        }
        cursorR.close();
        ListIterator listIterator = u39.p(ix4VarA).listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                return;
            }
            String str = (String) m13Var.next();
            str.getClass();
            if (b38.B(str, "room_fts_content_sync_", false)) {
                en2Var.i.execSQL("DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static final b46 K(ue6 ue6Var) {
        int iD = gk2.D(ue6Var.l, 0, 2);
        if (iD == 1) {
            sw1 sw1Var = sw1.i;
            return new b46(sw1Var, sw1Var);
        }
        if (iD != 2) {
            return E(ue6Var.b);
        }
        sw1 sw1Var2 = sw1.j;
        return new b46(sw1Var2, sw1Var2);
    }

    public static final float L(rk5 rk5Var) {
        List listP;
        Integer num;
        List listP2;
        if (rk5Var == null) {
            return 140.0f;
        }
        ix4 ix4VarA = u39.A();
        String str = rk5Var.b;
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        str.getClass();
        u28.d0(0);
        Matcher matcher = patternCompile.matcher(str);
        if (matcher.find()) {
            ArrayList arrayList = new ArrayList(10);
            int iEnd = 0;
            do {
                arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
                iEnd = matcher.end();
            } while (matcher.find());
            arrayList.add(str.subSequence(iEnd, str.length()).toString());
            listP = arrayList;
        } else {
            listP = u39.P(str.toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listP) {
            if (!u28.T((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ix4VarA.addAll(arrayList2);
        String str2 = rk5Var.c;
        if (str2 != null) {
            Pattern patternCompile2 = Pattern.compile("\\s+");
            patternCompile2.getClass();
            u28.d0(0);
            Matcher matcher2 = patternCompile2.matcher(str2);
            if (matcher2.find()) {
                ArrayList arrayList3 = new ArrayList(10);
                int iEnd2 = 0;
                do {
                    arrayList3.add(str2.subSequence(iEnd2, matcher2.start()).toString());
                    iEnd2 = matcher2.end();
                } while (matcher2.find());
                arrayList3.add(str2.subSequence(iEnd2, str2.length()).toString());
                listP2 = arrayList3;
            } else {
                listP2 = u39.P(str2.toString());
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : listP2) {
                if (!u28.T((String) obj2)) {
                    arrayList4.add(obj2);
                }
            }
            ix4VarA.addAll(arrayList4);
        }
        m13 m13Var = (m13) u39.p(ix4VarA).listIterator(0);
        if (m13Var.hasNext()) {
            Integer numValueOf = Integer.valueOf(((String) m13Var.next()).length());
            while (m13Var.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((String) m13Var.next()).length());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        return ((gy1) rx1.m(156.0f, new gy1(((num != null ? num.intValue() : 5) * 10) + 44), new gy1(104.0f))).i;
    }

    public static final ud5 M(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new ri2(new ti2(wr2Var)));
    }

    public static final n94 N() {
        n94 n94Var = j;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Apps", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(4.0f, 8.0f);
        bhVar.w(4.0f);
        bhVar.x(8.0f, 4.0f);
        qv7.r(bhVar, 4.0f, 4.0f, 4.0f);
        a68.s(bhVar, 10.0f, 20.0f, 4.0f, -4.0f);
        bhVar.w(-4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(4.0f, 20.0f);
        bhVar.w(4.0f);
        bhVar.E(-4.0f);
        bhVar.x(4.0f, 16.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(4.0f, 14.0f);
        bhVar.w(4.0f);
        bhVar.E(-4.0f);
        bhVar.x(4.0f, 10.0f);
        bhVar.E(4.0f);
        bhVar.q();
        a68.s(bhVar, 10.0f, 14.0f, 4.0f, -4.0f);
        bhVar.w(-4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(16.0f, 4.0f);
        bhVar.E(4.0f);
        bhVar.w(4.0f);
        bhVar.x(20.0f, 4.0f);
        bhVar.w(-4.0f);
        bhVar.q();
        bhVar.z(10.0f, 8.0f);
        bhVar.w(4.0f);
        qv7.s(bhVar, 14.0f, 4.0f, -4.0f, 4.0f);
        a68.s(bhVar, 16.0f, 14.0f, 4.0f, -4.0f);
        bhVar.w(-4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        bhVar.z(16.0f, 20.0f);
        bhVar.w(4.0f);
        bhVar.E(-4.0f);
        bhVar.w(-4.0f);
        bhVar.E(4.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        j = n94VarB;
        return n94VarB;
    }

    public static final n94 O() {
        n94 n94Var = k;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Collections", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(22.0f, 16.0f, 22.0f, 4.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        bhVarZ.x(8.0f, 2.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(12.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(12.0f);
        bhVarZ.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        f33.p(bhVarZ, 11.0f, 12.0f, 2.03f, 2.71f);
        bhVarZ.x(16.0f, 11.0f);
        bhVarZ.y(4.0f, 5.0f);
        bhVarZ.x(8.0f, 16.0f);
        bhVarZ.y(3.0f, -4.0f);
        bhVarZ.q();
        bhVarZ.z(2.0f, 6.0f);
        bhVarZ.E(14.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(14.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.x(4.0f, 20.0f);
        f33.z(bhVarZ, 4.0f, 6.0f, 2.0f, 6.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        k = n94VarB;
        return n94VarB;
    }

    public static final n94 P() {
        n94 n94Var = l;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FileDownload", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 9.0f);
        bhVar.w(-4.0f);
        bhVar.D(3.0f);
        bhVar.v(9.0f);
        bhVar.E(6.0f);
        bhVar.v(5.0f);
        bhVar.y(7.0f, 7.0f);
        bhVar.y(7.0f, -7.0f);
        bhVar.q();
        bhVar.z(5.0f, 18.0f);
        bhVar.E(2.0f);
        bhVar.w(14.0f);
        bhVar.E(-2.0f);
        bhVar.v(5.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        l = n94VarB;
        return n94VarB;
    }

    public static final mm0 Q(p91 p91Var) {
        mm0 mm0Var;
        mm0 mm0Var2;
        if (!(p91Var instanceof jw1)) {
            return new mm0(1, p91Var);
        }
        jw1 jw1Var = (jw1) p91Var;
        c21 c21Var = jb.e;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jw1.p;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(jw1Var);
            mm0Var = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(jw1Var, c21Var);
                mm0Var2 = null;
                break;
            }
            if (obj instanceof mm0) {
                while (!atomicReferenceFieldUpdater.compareAndSet(jw1Var, obj, c21Var)) {
                    if (atomicReferenceFieldUpdater.get(jw1Var) != obj) {
                        break;
                    }
                }
                mm0Var2 = (mm0) obj;
                break loop0;
            }
            if (obj != c21Var && !(obj instanceof Throwable)) {
                ag1.h(obj, "Inconsistent state ");
                return null;
            }
        }
        if (mm0Var2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = mm0.o;
            Object obj2 = atomicReferenceFieldUpdater2.get(mm0Var2);
            if (!(obj2 instanceof tv0) || ((tv0) obj2).d == null) {
                mm0.n.set(mm0Var2, 536870911);
                atomicReferenceFieldUpdater2.set(mm0Var2, q4.a);
                mm0Var = mm0Var2;
            } else {
                mm0Var2.n();
            }
            if (mm0Var != null) {
                return mm0Var;
            }
        }
        return new mm0(2, p91Var);
    }

    public static final ud5 R(ud5 ud5Var, boolean z, List list) {
        return !z ? ud5Var : df1.q(zo3.P(ud5Var, 0.0f, null, 458751), new w4(2, list));
    }

    public static final boolean S(long j2, int i2, int i3) {
        int iJ = t11.j(j2);
        if (i2 > t11.h(j2) || iJ > i2) {
            return false;
        }
        return i3 <= t11.g(j2) && t11.i(j2) <= i3;
    }

    public static final boolean T(fx3 fx3Var, int i2) {
        int iOrdinal = fx3Var.ordinal();
        if (iOrdinal == 0) {
            int iV = jj2.V(i2);
            if (i2 != 4 && iV != 97) {
                return false;
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                ff1.m();
                return false;
            }
            if (i2 != 108) {
                return false;
            }
        } else if (i2 != 109) {
            return false;
        }
        return true;
    }

    public static final boolean U(k26 k26Var, String str, String str2) {
        str.getClass();
        return ye4.p(k26Var.a, str) && k26Var.c.equals(str2);
    }

    public static final float V(float f2, float f3) {
        float fAbs = Math.abs(f2);
        if (fAbs < f3) {
            return 0.0f;
        }
        return Math.signum(f2) * gk2.C((fAbs - f3) / (1.0f - f3), 0.0f, 1.0f);
    }

    public static final String W(String str) {
        String string;
        String lowerCase;
        String host;
        if (str != null && (string = u28.v0(str).toString()) != null) {
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                if (!u28.G(string, "://", false)) {
                    string = "https://".concat(string);
                }
                Uri uri = Uri.parse(string);
                String scheme = uri.getScheme();
                if (scheme != null) {
                    lowerCase = scheme.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if ((ye4.p(lowerCase, "https") || ye4.p(lowerCase, "http")) && (host = uri.getHost()) != null && !u28.T(host)) {
                    return uri.toString();
                }
            }
        }
        return null;
    }

    public static final ud5 X(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new ds5(wr2Var));
    }

    public static final ue6 Y(ue6 ue6Var, d95 d95Var, a95 a95Var) {
        if (!ye4.p(B(ue6Var), d95Var)) {
            return ue6Var;
        }
        ue6 ue6VarA = ue6.a(ue6Var, false, false, null, null, null, null, null, null, null, false, false, 0, null, null, false, 0, null, new z85(d95Var, a95Var), 131071);
        if (a95Var != a95.k) {
            return ue6VarA;
        }
        sw1 sw1Var = d95Var.a;
        sw1 sw1Var2 = sw1.i;
        if (sw1Var == sw1Var2) {
            sw1Var2 = sw1.j;
        }
        return ue6.a(ue6VarA, false, false, e0(sw1Var2), null, null, null, null, null, null, false, false, 0, null, null, false, 0, null, null, 262139);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ae  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ue6 Z(defpackage.ue6 r43, defpackage.sw1 r44, java.lang.String r45, java.lang.String r46) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.Z(ue6, sw1, java.lang.String, java.lang.String):ue6");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r29v0, types: [ky0] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final void a(ud5 ud5Var, final List list, final int i2, final boolean z, final String str, final Integer num, final wr2 wr2Var, ky0 ky0Var, int i3) {
        Integer num2;
        int i4;
        Integer num3;
        ?? r7;
        eu4 eu4Var;
        io ioVar;
        ky0Var.f0(1091490292);
        int i5 = i3 | (ky0Var.h(list) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.f(str) ? 16384 : 8192) | (ky0Var.f(num) ? 131072 : 65536) | (ky0Var.h(wr2Var) ? 1048576 : 524288);
        if (ky0Var.U(i5 & 1, (599187 & i5) != 599186)) {
            eu4 eu4VarA = fu4.a(ky0Var);
            Integer numValueOf = Integer.valueOf(list.size());
            Integer numValueOf2 = Integer.valueOf(i2);
            int i6 = i5 & 896;
            boolean zH = ky0Var.h(list) | (i6 == 256) | ky0Var.f(eu4VarA);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zH || objR == fj7Var) {
                num2 = numValueOf;
                i4 = i5;
                num3 = numValueOf2;
                r7 = 1;
                zs1 zs1Var = new zs1(list, i2, eu4VarA, null, 0);
                eu4Var = eu4VarA;
                ky0Var.n0(zs1Var);
                objR = zs1Var;
            } else {
                i4 = i5;
                num2 = numValueOf;
                eu4Var = eu4VarA;
                num3 = numValueOf2;
                r7 = 1;
            }
            ye4.g(num2, num3, (ks2) objR, ky0Var);
            ud5 ud5VarA0 = zo3.a0(ud5Var, 4.0f, 8.0f);
            ou0 ou0VarA = mu0.a(uo8.c, wj0.x, ky0Var, 48);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, ou0VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            ud5 ud5VarH = ys7.h(ys7.q(ys7.e(rd5.b, 1.0f), 3), 0.0f, 544.0f, r7);
            io ioVar2 = new io(6.0f, r7, new cx0(2));
            ?? r2 = (ky0Var.h(list) ? 1 : 0) | ((i4 & 7168) == 2048 ? r7 : 0) | (i6 == 256 ? r7 : 0) | ((57344 & i4) == 16384 ? r7 : 0) | ((458752 & i4) == 131072 ? r7 : 0) | ((3670016 & i4) == 1048576 ? r7 : 0);
            Object objR2 = ky0Var.R();
            if (r2 != 0 || objR2 == fj7Var) {
                ioVar = ioVar2;
                wr2 wr2Var2 = new wr2() { // from class: ps1
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        vt4 vt4Var = (vt4) obj;
                        vt4Var.getClass();
                        g51 g51Var = new g51(12);
                        List list2 = list;
                        vt4Var.i0(list2.size(), new qs0(4, g51Var, list2), new xt0(1, list2), new uw0(new bt1(list2, z, i2, str, num, list2, wr2Var), true, 2039820996));
                        return gq8.a;
                    }
                };
                ky0Var.n0(wr2Var2);
                objR2 = wr2Var2;
            } else {
                ioVar = ioVar2;
            }
            em2.e(ud5VarH, eu4Var, null, ioVar, null, null, false, null, (wr2) objR2, ky0Var, 24582, 492);
            ky0Var.p(r7);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new l91(ud5Var, list, i2, z, str, num, wr2Var, i3);
        }
    }

    public static final zr1 a0(Object obj, Object obj2, boolean z, Serializable serializable, ur2 ur2Var, ky0 ky0Var, int i2, int i3) {
        Object obj3 = (i3 & 2) != 0 ? null : obj2;
        boolean z2 = (i3 & 32) != 0;
        Object objR = ky0Var.R();
        Object obj4 = ey0.a;
        if (objR == obj4) {
            objR = bk2.O(Boolean.FALSE);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        boolean zF = ky0Var.f(obj);
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj4) {
            objR2 = pk0.c(ky0Var);
        }
        wi2 wi2Var = (wi2) objR2;
        View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
        ov4 ov4Var = (ov4) ky0Var.j(bz4.a);
        boolean zBooleanValue = ((Boolean) ky0Var.j(vt1.c)).booleanValue();
        lh5 lh5VarC0 = bk2.c0(Boolean.valueOf(z), ky0Var);
        lh5 lh5VarC02 = bk2.c0(serializable, ky0Var);
        boolean zF2 = ky0Var.f(view) | ky0Var.g(zBooleanValue);
        Object objR3 = ky0Var.R();
        if (zF2 || objR3 == obj4) {
            objR3 = f33.e(zBooleanValue || view.hasWindowFocus(), ky0Var);
        }
        lh5 lh5Var2 = (lh5) objR3;
        Object objR4 = ky0Var.R();
        if (objR4 == obj4) {
            objR4 = pk0.e(0, ky0Var);
        }
        n06 n06Var = (n06) objR4;
        boolean zH = ky0Var.h(view) | ky0Var.f(lh5Var2) | ky0Var.g(zBooleanValue) | ky0Var.h(ov4Var);
        Object objR5 = ky0Var.R();
        if (zH || objR5 == obj4) {
            objR5 = new kk(view, ov4Var, zBooleanValue, lh5Var2, n06Var);
            ky0Var.n0(objR5);
        }
        ye4.c(view, ov4Var, (wr2) objR5, ky0Var);
        boolean zF3 = ky0Var.f(lh5VarC0) | ky0Var.f(lh5Var2) | ky0Var.f(lh5VarC02) | ky0Var.f(wi2Var);
        Object objR6 = ky0Var.R();
        if (zF3 || objR6 == obj4) {
            Object ihVar = new ih(lh5VarC0, lh5VarC02, lh5Var, lh5Var2, n06Var, wi2Var, (p91) null);
            ky0Var.n0(ihVar);
            objR6 = ihVar;
        }
        ye4.g(wi2Var, obj3, (ks2) objR6, ky0Var);
        Boolean boolValueOf = Boolean.valueOf(z2);
        boolean z3 = ((((57344 & i2) ^ 24576) > 16384 && ky0Var.f(ur2Var)) || (i2 & 24576) == 16384) | ((((458752 & i2) ^ 196608) > 131072 && ky0Var.g(z2)) || (i2 & 196608) == 131072);
        Object objR7 = ky0Var.R();
        if (z3 || objR7 == obj4) {
            objR7 = new pv(z2, ur2Var, 2);
            ky0Var.n0(objR7);
        }
        ye4.b(boolValueOf, (wr2) objR7, ky0Var);
        boolean zG = ky0Var.g(((Boolean) lh5Var.getValue()).booleanValue()) | ky0Var.f(wi2Var);
        Object objR8 = ky0Var.R();
        if (zG || objR8 == obj4) {
            objR8 = new zr1(wi2Var, ((Boolean) lh5Var.getValue()).booleanValue(), new c7(20, lh5Var));
            ky0Var.n0(objR8);
        }
        return (zr1) objR8;
    }

    public static final void b(boolean z, ur2 ur2Var, ky0 ky0Var, int i2, int i3) {
        boolean z2;
        int i4;
        ky0Var.f0(-361453782);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            z2 = z;
        } else if ((i2 & 6) == 0) {
            z2 = z;
            i4 = (ky0Var.g(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= ky0Var.h(ur2Var) ? 32 : 16;
        }
        if (ky0Var.U(i4 & 1, (i4 & 19) != 18)) {
            boolean z3 = i5 != 0 ? true : z2;
            ik5 ik5Var = (ik5) ky0Var.j(jz4.a);
            if (ik5Var == null) {
                ky0Var.d0(950836184);
                View view = (View) ky0Var.j(AndroidCompositionLocals_androidKt.f);
                view.getClass();
                while (true) {
                    if (view == null) {
                        ik5Var = null;
                        break;
                    }
                    Object tag = view.getTag(R.id.view_tree_navigation_event_dispatcher_owner);
                    ik5 ik5Var2 = tag instanceof ik5 ? (ik5) tag : null;
                    if (ik5Var2 != null) {
                        ik5Var = ik5Var2;
                        break;
                    } else {
                        Object objJ = px7.j(view);
                        view = objJ instanceof View ? (View) objJ : null;
                    }
                }
                ky0Var.p(false);
            } else {
                ky0Var.d0(950834231);
                ky0Var.p(false);
            }
            as5 as5VarA = kz4.a(ky0Var);
            Object obj = ik5Var == null ? as5VarA : ik5Var;
            if (obj == null) {
                ff1.j("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            Object objR = ky0Var.R();
            Object obj2 = ey0.a;
            if (objR == obj2) {
                objR = new nv(ik5Var != null ? ik5Var.a() : null, as5VarA != null ? as5VarA.b() : null);
                ky0Var.n0(objR);
            }
            Object obj3 = (nv) objR;
            long j2 = ky0Var.T;
            boolean zF = ky0Var.f(obj3) | ky0Var.e(j2);
            Object objR2 = ky0Var.R();
            Object obj4 = objR2;
            if (zF || objR2 == obj2) {
                jx0 jx0Var = new jx0(new ov(j2, obj));
                jx0Var.c = new p5(23);
                ky0Var.n0(jx0Var);
                obj4 = jx0Var;
            }
            Object obj5 = (jx0) obj4;
            ky0Var.d0(-585289004);
            boolean zH = ky0Var.h(obj5) | ((i4 & 112) == 32);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == obj2) {
                objR3 = new k3(13, obj5, ur2Var);
                ky0Var.n0(objR3);
            }
            ye4.l((ur2) objR3, ky0Var);
            Boolean boolValueOf = Boolean.valueOf(z3);
            int i6 = i4 & 14;
            boolean zH2 = ky0Var.h(obj5) | (i6 == 4);
            Object objR4 = ky0Var.R();
            if (zH2 || objR4 == obj2) {
                objR4 = new pv(obj5, z3, 0);
                ky0Var.n0(objR4);
            }
            jj2.e(boolValueOf, obj5, null, (wr2) objR4, ky0Var, i6);
            boolean zH3 = ky0Var.h(obj3) | ky0Var.h(obj5);
            Object objR5 = ky0Var.R();
            if (zH3 || objR5 == obj2) {
                objR5 = new m(6, obj3, obj5);
                ky0Var.n0(objR5);
            }
            ye4.c(obj3, obj5, (wr2) objR5, ky0Var);
            ky0Var.p(false);
            z2 = z3;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new qv(z2, ur2Var, i2, i3);
        }
    }

    public static final List b0(bi2 bi2Var, ky0 ky0Var) {
        boolean zF = ky0Var.f(bi2Var);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            objR = bi2Var.c ? ci2.c(bi2Var) : vj2.D();
            ky0Var.n0(objR);
        }
        return (List) objR;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.oc0 r62, final defpackage.ur2 r63, final defpackage.pc0 r64, boolean r65, final defpackage.xz2 r66, java.lang.Object r67, final defpackage.ud5 r68, defpackage.ky0 r69, int r70, int r71) {
        /*
            Method dump skipped, instruction units count: 1093
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.c(oc0, ur2, pc0, boolean, xz2, java.lang.Object, ud5, ky0, int, int):void");
    }

    public static final qx3 c0(Context context, gx3 gx3Var) {
        gx3Var.getClass();
        String str = gx3Var.a;
        int i2 = gx3Var.g;
        int iOrdinal = gx3Var.d.ordinal();
        if (iOrdinal == 0) {
            int iH0 = so7.H0(i2);
            return new qx3(null, "empty|" + str + "|scale=" + iH0, iH0, gx3Var.h, gx3Var.i);
        }
        if (iOrdinal == 1) {
            String strW = W(gx3Var.e);
            int iH02 = so7.H0(i2);
            StringBuilder sbO = a68.o(gx3Var.k, "url|", strW == null ? "" : strW, "|");
            sbO.append("|scale=");
            sbO.append(iH02);
            return new qx3(strW, sbO.toString(), iH02, gx3Var.h, gx3Var.i);
        }
        String strJ = null;
        if (iOrdinal != 2) {
            ff1.m();
            return null;
        }
        int iH03 = so7.H0(i2);
        File fileF = vq.f(vq.o(context, str).a);
        String strX = em2.X(str);
        if (u28.T(strX)) {
            strX = null;
        }
        if (fileF != null && strX != null) {
            strJ = pk0.j("https://localhost/web-widgets/", Uri.encode(strX), "/index.html");
        }
        String str2 = strJ;
        long jLastModified = fileF != null ? fileF.lastModified() : 0L;
        long length = fileF != null ? fileF.length() : 0L;
        long j2 = gx3Var.f;
        StringBuilder sbR = j55.r("local|", jLastModified, "|");
        sbR.append(length);
        qv7.q(j2, "|", "|scale=", sbR);
        sbR.append(iH03);
        return new qx3(str2, sbR.toString(), iH03, gx3Var.h, gx3Var.i);
    }

    public static final void d(mt1 mt1Var, ky0 ky0Var, int i2) {
        ky0Var.f0(294589392);
        int i3 = 5;
        if ((((ky0Var.f(mt1Var) ? 4 : 2) | i2) & 11) == 2 && ky0Var.F()) {
            ky0Var.X();
        } else {
            m67 m67VarC = mk2.C(ky0Var);
            lh5 lh5VarW = bk2.w(mt1Var.b().e, ky0Var, 8);
            List list = (List) lh5VarW.getValue();
            ky0Var.e0(467378629);
            boolean zBooleanValue = ((Boolean) ky0Var.j(xc4.a)).booleanValue();
            ky0Var.e0(1157296644);
            boolean zF = ky0Var.f(list);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            Object obj2 = objR;
            if (zF || objR == obj) {
                cv7 cv7Var = new cv7();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    fj5 fj5Var = (fj5) obj3;
                    if (zBooleanValue || fj5Var.p.d.compareTo(iv4.l) >= 0) {
                        arrayList.add(obj3);
                    }
                }
                cv7Var.addAll(arrayList);
                ky0Var.n0(cv7Var);
                obj2 = cv7Var;
            }
            ky0Var.p(false);
            cv7 cv7Var2 = (cv7) obj2;
            ky0Var.p(false);
            j(cv7Var2, (List) lh5VarW.getValue(), ky0Var, 64);
            lh5 lh5VarW2 = bk2.w(mt1Var.b().f, ky0Var, 8);
            ky0Var.e0(-492369756);
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                objR2 = new cv7();
                ky0Var.n0(objR2);
            }
            ky0Var.p(false);
            cv7 cv7Var3 = (cv7) objR2;
            ky0Var.e0(875188318);
            ListIterator listIterator = cv7Var2.listIterator();
            while (true) {
                m13 m13Var = (m13) listIterator;
                if (!m13Var.hasNext()) {
                    break;
                }
                fj5 fj5Var2 = (fj5) m13Var.next();
                uj5 uj5Var = fj5Var2.j;
                uj5Var.getClass();
                lt1 lt1Var = (lt1) uj5Var;
                m67 m67Var = m67VarC;
                m67VarC = m67Var;
                p65.d(new na(i3, mt1Var, fj5Var2), lt1Var.q, wa5.p(ky0Var, 1129586364, new es1(fj5Var2, m67Var, cv7Var3, mt1Var, lt1Var)), ky0Var, 384);
            }
            ky0Var.p(false);
            Set set = (Set) lh5VarW2.getValue();
            ky0Var.e0(1618982084);
            boolean zF2 = ky0Var.f(lh5VarW2) | ky0Var.f(mt1Var) | ky0Var.f(cv7Var3);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == obj) {
                Object a8Var = new a8(lh5VarW2, mt1Var, cv7Var3, (p91) null, 10);
                ky0Var.n0(a8Var);
                objR3 = a8Var;
            }
            ky0Var.p(false);
            ye4.g(set, cv7Var3, (ks2) objR3, ky0Var);
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU == null) {
            return;
        }
        yk6VarU.d = new z(mt1Var, i2, i3);
    }

    public static final b46 d0(ue6 ue6Var) {
        int iD = gk2.D(ue6Var.l, 0, 2);
        if (iD == 1) {
            sw1 sw1Var = sw1.i;
            return new b46(sw1Var, sw1Var);
        }
        if (iD == 2) {
            sw1 sw1Var2 = sw1.j;
            return new b46(sw1Var2, sw1Var2);
        }
        b46 b46Var = ue6Var.h;
        if (b46Var != null) {
            if (b46Var.a == b46Var.b) {
                b46Var = null;
            }
            if (b46Var != null) {
                return b46Var;
            }
        }
        sw1 sw1Var3 = ue6Var.i;
        return sw1Var3 != null ? e0(sw1Var3) : E(ue6Var.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:307:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0137  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(final java.util.List r51, final int r52, final defpackage.wr2 r53, final defpackage.ur2 r54, defpackage.ur2 r55, defpackage.ur2 r56, final java.lang.Object r57, final java.lang.String r58, defpackage.sc8 r59, long r60, java.lang.Object r62, final defpackage.x21 r63, final java.lang.String r64, final java.lang.Integer r65, final defpackage.ur2 r66, final defpackage.wr2 r67, final defpackage.ur2 r68, final defpackage.ur2 r69, defpackage.ur2 r70, boolean r71, boolean r72, defpackage.xt1 r73, final defpackage.uw0 r74, defpackage.ky0 r75, final int r76, final int r77, final int r78, final int r79) {
        /*
            Method dump skipped, instruction units count: 1371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.e(java.util.List, int, wr2, ur2, ur2, ur2, java.lang.Object, java.lang.String, sc8, long, java.lang.Object, x21, java.lang.String, java.lang.Integer, ur2, wr2, ur2, ur2, ur2, boolean, boolean, xt1, uw0, ky0, int, int, int, int):void");
    }

    public static final b46 e0(sw1 sw1Var) {
        sw1 sw1Var2 = sw1.i;
        if (sw1Var == sw1Var2) {
            sw1Var2 = sw1.j;
        }
        return new b46(sw1Var, sw1Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final defpackage.kt1 r39, java.util.List r40, final defpackage.wr2 r41, final defpackage.ur2 r42, final java.lang.Object r43, defpackage.ud5 r44, defpackage.ud5 r45, defpackage.sk5 r46, defpackage.c9 r47, final java.lang.Object r48, final defpackage.x21 r49, defpackage.as1 r50, java.lang.Object r51, final defpackage.ur2 r52, final defpackage.wr2 r53, defpackage.qk5 r54, final defpackage.ur2 r55, final defpackage.ur2 r56, defpackage.ur2 r57, defpackage.ky0 r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 1173
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.f(kt1, java.util.List, wr2, ur2, java.lang.Object, ud5, ud5, sk5, c9, java.lang.Object, x21, as1, java.lang.Object, ur2, wr2, qk5, ur2, ur2, ur2, ky0, int, int, int):void");
    }

    public static final String f0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = t10.a;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        t10.P(i3, 8, 8);
        return new String(cArr2, i3, 8 - i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0210  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(defpackage.gx3 r28, boolean r29, defpackage.ud5 r30, defpackage.ky0 r31, int r32) {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.g(gx3, boolean, ud5, ky0, int):void");
    }

    public static final void h(gx3 gx3Var, boolean z, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var, ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0 ky0Var2;
        boolean z2;
        wr2 wr2Var3;
        boolean zContainsKey;
        lh5 lh5Var;
        p91 p91Var;
        String str;
        boolean z3;
        lh5 lh5Var2;
        wr2 wr2Var4;
        fj7 fj7Var = ey0.a;
        gx3Var.getClass();
        String str2 = gx3Var.a;
        ky0Var.f0(-379387146);
        int i3 = i2 | (ky0Var.f(gx3Var) ? 4 : 2) | 384 | (ky0Var.h(wr2Var) ? 2048 : 1024) | 24576 | (ky0Var.h(ur2Var) ? 131072 : 65536);
        if (ky0Var.U(i3 & 1, (599187 & i3) != 599186)) {
            Object objR = ky0Var.R();
            if (objR == fj7Var) {
                objR = new re3(25);
                ky0Var.n0(objR);
            }
            wr2 wr2Var5 = (wr2) objR;
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            int i4 = i3 & 14;
            boolean zF = (i4 == 4) | ky0Var.f(context);
            Object objR2 = ky0Var.R();
            if (zF || objR2 == fj7Var) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                objR2 = c0(applicationContext, gx3Var);
                ky0Var.n0(objR2);
            }
            qx3 qx3Var = (qx3) objR2;
            String str3 = qx3Var.b;
            boolean zF2 = ky0Var.f(str2) | ky0Var.f(str3);
            Object objR3 = ky0Var.R();
            if (zF2 || objR3 == fj7Var) {
                objR3 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR3);
            }
            lh5 lh5Var3 = (lh5) objR3;
            synchronized (mx3.a) {
                str2.getClass();
                zContainsKey = mx3.c.containsKey(str2);
            }
            p91 p91Var2 = null;
            boolean z4 = true;
            if (zContainsKey || qx3Var.a == null || ((Boolean) lh5Var3.getValue()).booleanValue()) {
                ky0Var.d0(2032257876);
                boolean zF3 = ky0Var.f(str2);
                Object objR4 = ky0Var.R();
                if (zF3 || objR4 == fj7Var) {
                    objR4 = pk0.c(ky0Var);
                }
                wi2 wi2Var = (wi2) objR4;
                String str4 = gx3Var.a;
                String str5 = qx3Var.b;
                boolean zG = ky0Var.g(true) | ky0Var.f(wi2Var);
                Object objR5 = ky0Var.R();
                if (zG || objR5 == fj7Var) {
                    lh5Var = lh5Var3;
                    objR5 = new r90(z4, wi2Var, p91Var2, 11);
                    ky0Var.n0(objR5);
                } else {
                    lh5Var = lh5Var3;
                }
                ye4.h(str4, str5, true, (ks2) objR5, ky0Var);
                boolean zBooleanValue = ((Boolean) lh5Var.getValue()).booleanValue();
                ky0Var.d0(2032700711);
                ud5 ud5VarQ = jb.Q(u39.D(rd5.b, wi2Var), false, null, 3);
                boolean zF4 = ky0Var.f(qx3Var) | ((i3 & 458752) == 131072);
                Object objR6 = ky0Var.R();
                if (zF4 || objR6 == fj7Var) {
                    objR6 = new qs0(16, qx3Var, ur2Var);
                    ky0Var.n0(objR6);
                }
                ud5 ud5VarY = p65.Y(ud5VarQ, (wr2) objR6);
                ky0Var.p(false);
                g(gx3Var, zBooleanValue, ud5Var.d(ud5VarY), ky0Var, i4);
                ky0Var.p(false);
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    yk6VarU.d = new xm0(gx3Var, wr2Var, wr2Var5, ur2Var, ud5Var, i2);
                    return;
                }
                return;
            }
            ky0Var.d0(2033757036);
            ky0Var.p(false);
            boolean zF5 = ky0Var.f(str2);
            Object objR7 = ky0Var.R();
            if (zF5 || objR7 == fj7Var) {
                ky0Var.n0(str2);
                objR7 = str2;
            }
            String str6 = (String) objR7;
            Integer num = (Integer) mx3.d.get(str2);
            ky0Var.b0(481255510, ky0Var.I(ky0Var.I(str6, str3), Integer.valueOf(num != null ? num.intValue() : 0)));
            int i5 = i3 & 7168;
            boolean zF6 = ky0Var.f(str6) | ky0Var.f(qx3Var) | ky0Var.f(lh5Var3) | (i5 == 2048);
            Object objR8 = ky0Var.R();
            if (zF6 || objR8 == fj7Var) {
                objR8 = new u5(str6, (Object) qx3Var, (Object) wr2Var, wr2Var5, (Object) lh5Var3, 15);
                ky0Var.n0(objR8);
            }
            wr2 wr2Var6 = (wr2) objR8;
            boolean zF7 = ky0Var.f(str6);
            Object objR9 = ky0Var.R();
            if (zF7 || objR9 == fj7Var) {
                objR9 = new bl3(10, wr2Var5, str6);
                ky0Var.n0(objR9);
            }
            wr2 wr2Var7 = (wr2) objR9;
            boolean zF8 = ky0Var.f(str6) | ky0Var.f(qx3Var) | ky0Var.f(lh5Var3) | (i5 == 2048) | ky0Var.g(true) | ((i3 & 458752) == 131072);
            Object objR10 = ky0Var.R();
            if (zF8 || objR10 == fj7Var) {
                p91Var = null;
                str = str3;
                z3 = false;
                kd0 kd0Var = new kd0(str6, qx3Var, wr2Var, wr2Var5, z4, lh5Var3, ur2Var);
                lh5Var2 = lh5Var3;
                wr2Var4 = wr2Var5;
                ky0Var.n0(kd0Var);
                objR10 = kd0Var;
            } else {
                str = str3;
                lh5Var2 = lh5Var3;
                wr2Var4 = wr2Var5;
                p91Var = null;
                z3 = false;
            }
            ky0Var2 = ky0Var;
            lh5 lh5Var4 = lh5Var2;
            zh4.b(wr2Var6, ud5Var, wr2Var7, (wr2) objR10, ky0Var2, 48);
            ky0Var2.p(z3);
            boolean zF9 = ky0Var2.f(lh5Var4);
            Object objR11 = ky0Var2.R();
            if (zF9 || objR11 == fj7Var) {
                objR11 = new ct1(lh5Var4, p91Var, 3);
                ky0Var2.n0(objR11);
            }
            ye4.f(ky0Var2, (ks2) objR11, str);
            wr2Var3 = wr2Var4;
            z2 = true;
        } else {
            ky0Var2 = ky0Var;
            ky0Var2.X();
            z2 = z;
            wr2Var3 = wr2Var2;
        }
        yk6 yk6VarU2 = ky0Var2.u();
        if (yk6VarU2 != null) {
            yk6VarU2.d = new h32(gx3Var, z2, wr2Var, wr2Var3, ur2Var, ud5Var, i2, 3);
        }
    }

    public static final void i(n94 n94Var, String str, String str2, List list, boolean z, boolean z2, boolean z3, ur2 ur2Var, ky0 ky0Var, int i2) {
        long jB;
        long j2;
        boolean z4;
        float f2;
        boolean z5;
        long jG;
        ky0 ky0Var2 = ky0Var;
        ky0Var2.f0(764904015);
        int i3 = i2 | (ky0Var2.f(n94Var) ? 4 : 2) | (ky0Var2.f(str) ? 32 : 16) | (ky0Var2.f(str2) ? 256 : 128) | (ky0Var2.h(list) ? 2048 : 1024) | (ky0Var2.g(z) ? 16384 : 8192) | (ky0Var2.g(z2) ? 131072 : 65536) | (ky0Var2.g(z3) ? 1048576 : 524288) | (ky0Var2.h(ur2Var) ? 8388608 : 4194304);
        if (ky0Var2.U(i3 & 1, (i3 & 4793491) != 4793490)) {
            boolean z6 = z2 || z;
            if (z2) {
                ky0Var2.d0(-1840635899);
                jB = et0.b(0.1f, ((du0) ky0Var2.j(fu0.a)).s);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1840553966);
                ky0Var2.p(false);
                jB = et0.g;
            }
            rd5 rd5Var = rd5.b;
            ud5 ud5VarC0 = zo3.c0(xe4.O(ys7.e(rd5Var, 1.0f), false, null, ur2Var, 15), 0.0f, 2.0f, 0.0f, 2.0f);
            a75 a75VarD = c20.d(wj0.n, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarC0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var2, qgVar, a75VarD);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var2, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var2, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var2, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var2, qgVar4, ud5VarM);
            ud5 ud5VarC02 = zo3.c0(jb.z(ys7.e(rd5Var, 1.0f), jB, jb.f), 8.0f, 5.0f, 8.0f, 5.0f);
            ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var2, 48);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarC02);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, ou0VarA);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            ud5 ud5VarR = R(rd5Var, z6, list);
            k57 k57VarA = j57.a(uo8.a, wj0.u, ky0Var2, 54);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarR);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, k57VarA);
            q28.o(ky0Var2, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM3);
            ud5 ud5VarK = ys7.k(rd5Var, 32.0f);
            a75 a75VarD2 = c20.d(wj0.o, false);
            int iHashCode4 = Long.hashCode(ky0Var2.T);
            w26 w26VarL4 = ky0Var2.l();
            ud5 ud5VarM4 = xb7.M(ky0Var2, ud5VarK);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD2);
            q28.o(ky0Var2, qgVar2, w26VarL4);
            pk0.s(iHashCode4, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM4);
            if (z6) {
                ky0Var2.d0(1553668570);
                ky0Var2.p(false);
                j2 = et0.d;
            } else {
                ky0Var2.d0(1553669765);
                j2 = ((du0) ky0Var2.j(fu0.a)).s;
                ky0Var2.p(false);
            }
            boolean z7 = z6;
            k34.a(n94Var, str, ys7.k(rd5Var, 20.0f), j2, ky0Var2, (i3 & 14) | 384 | (i3 & 112), 0);
            ky0Var2.p(true);
            if (z3) {
                z4 = false;
                f2 = 0.0f;
                ky0Var2.d0(-1196352173);
                ky0Var2.p(false);
            } else {
                ky0Var2.d0(-1196951434);
                f2 = 0.0f;
                ud5 ud5VarW = uo8.w(rd5Var, 0.0f, -pp4.e(0.0f, 1.1f, ky0Var2, 1), 1);
                sc8 sc8VarA = sc8.a(((ep8) ky0Var2.j(gp8.a)).j, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927);
                ol2 ol2Var = ol2.n;
                if (z7) {
                    ky0Var2.d0(654139156);
                    z5 = false;
                    ky0Var2.p(false);
                    jG = et0.d;
                } else {
                    z5 = false;
                    ky0Var2.d0(654139528);
                    jG = G(ky0Var2);
                    ky0Var2.p(false);
                }
                z4 = z5;
                qb8.b(str, ud5VarW, jG, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8VarA, ky0Var, ((i3 >> 3) & 14) | 1572864, 24960, 110520);
                ky0Var2 = ky0Var;
                ky0Var2.p(z4);
            }
            ky0Var2.p(true);
            if (z3 || str2 == null || u28.T(str2)) {
                ky0Var2.d0(1741902007);
                ky0Var2.p(z4);
            } else {
                ky0Var2.d0(1741322090);
                qb8.b(str2, uo8.w(zo3.d0(rd5Var, 38.0f, 0.0f, 0.0f, 0.0f, 14), f2, -pp4.e(f2, 0.7f, ky0Var2, 1), 1), ((du0) ky0Var2.j(fu0.a)).s, 0L, null, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var2.j(gp8.a)).o, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var, (i3 >> 6) & 14, 24960, 110584);
                ky0Var2 = ky0Var;
                ky0Var2.p(false);
            }
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            yk6VarU.d = new xs1(n94Var, str, str2, list, z, z2, z3, ur2Var, i2);
        }
    }

    public static final void j(List list, Collection collection, ky0 ky0Var, int i2) {
        ky0Var.f0(1537894851);
        boolean zBooleanValue = ((Boolean) ky0Var.j(xc4.a)).booleanValue();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fj5 fj5Var = (fj5) it.next();
            ye4.b(fj5Var.p, new gs1(fj5Var, list, zBooleanValue), ky0Var);
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU == null) {
            return;
        }
        yk6VarU.d = new mb(list, collection, i2, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void k(defpackage.n94 r45, java.lang.String r46, boolean r47, boolean r48, defpackage.ur2 r49, defpackage.ky0 r50, int r51) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.k(n94, java.lang.String, boolean, boolean, ur2, ky0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void l(final defpackage.qc0 r31, final defpackage.kx6 r32, final defpackage.ur2 r33, final defpackage.xz2 r34, final float r35, final float r36, final float r37, final defpackage.sc8 r38, final float r39, final java.lang.String r40, final defpackage.ud5 r41, defpackage.ky0 r42, final int r43) {
        /*
            Method dump skipped, instruction units count: 647
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s19.l(qc0, kx6, ur2, xz2, float, float, float, sc8, float, java.lang.String, ud5, ky0, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [boolean, int] */
    public static final void m(final List list, final List list2, final int i2, final int i3, final boolean z, final boolean z2, final qk5 qk5Var, final ur2 ur2Var, final wr2 wr2Var, final float f2, ky0 ky0Var, final int i4) {
        gy1 gy1Var;
        ez7 ez7Var;
        ?? r12;
        ky0Var.f0(-1610308735);
        int i5 = i4 | (ky0Var.h(list) ? 4 : 2) | (ky0Var.h(list2) ? 32 : 16) | (ky0Var.d(i2) ? 256 : 128) | (ky0Var.d(i3) ? 2048 : 1024) | (ky0Var.g(z) ? 16384 : 8192) | (ky0Var.g(z2) ? 131072 : 65536) | (ky0Var.f(qk5Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var) ? 8388608 : 4194304) | (ky0Var.h(wr2Var) ? 67108864 : 33554432) | (ky0Var.c(f2) ? 536870912 : 268435456);
        if (ky0Var.U(i5 & 1, (306783379 & i5) != 306783378)) {
            boolean zF = ((3670016 & i5) == 1048576) | ky0Var.f(list);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    gy1Var = new gy1(L((rk5) it.next()));
                    while (it.hasNext()) {
                        gy1 gy1Var2 = new gy1(L((rk5) it.next()));
                        if (gy1Var.compareTo(gy1Var2) < 0) {
                            gy1Var = gy1Var2;
                        }
                    }
                } else {
                    gy1Var = null;
                }
                gy1 gy1Var3 = new gy1(gy1Var != null ? gy1Var.i : 140.0f);
                gy1 gy1Var4 = new gy1(qk5Var != null ? 156.0f : 140.0f);
                if (gy1Var3.compareTo(gy1Var4) < 0) {
                    gy1Var3 = gy1Var4;
                }
                objR = new gy1(gy1Var3.i + 8.0f);
                ky0Var.n0(objR);
            }
            float f3 = ((gy1) objR).i;
            if (z2) {
                f3 = 48.0f;
            }
            ez7 ez7VarA = jh.a(f3, zo3.J0(180, 6, null), "dialog-navigation-width", ky0Var, 432, 8);
            final eu4 eu4VarA = fu4.a(ky0Var);
            Integer numValueOf = Integer.valueOf(list.size());
            Integer numValueOf2 = Integer.valueOf(i3);
            boolean zH = ky0Var.h(list) | ((i5 & 7168) == 2048) | ky0Var.f(eu4VarA);
            Object objR2 = ky0Var.R();
            if (zH || objR2 == obj) {
                ez7Var = ez7VarA;
                r12 = 1;
                zs1 zs1Var = new zs1(list, i3, eu4VarA, null, 1);
                ky0Var.n0(zs1Var);
                objR2 = zs1Var;
            } else {
                ez7Var = ez7VarA;
                r12 = 1;
            }
            ye4.g(numValueOf, numValueOf2, (ks2) objR2, ky0Var);
            ud5 ud5VarB0 = zo3.b0(ys7.b(ys7.n(rd5.b, ((gy1) ez7Var.getValue()).i), 1.0f), 0.0f, f2, r12);
            ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 48);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, ou0VarA);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            yi6.s(ys7.c, 20.0f, null, false, false, true, wa5.P(-502516374, new ls2() { // from class: us1
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // defpackage.ls2
                public final Object h(Object obj2, Object obj3, Object obj4) {
                    ke2 ke2Var;
                    int i6;
                    boolean z3;
                    boolean z4;
                    ky0 ky0Var2 = (ky0) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((g20) obj2).getClass();
                    if (ky0Var2.U(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ke2 ke2Var2 = ys7.c;
                        ud5 ud5VarB02 = zo3.b0(ke2Var2, 0.0f, 8.0f, 1);
                        fz fzVar = wj0.w;
                        go goVar = uo8.c;
                        ou0 ou0VarA2 = mu0.a(goVar, fzVar, ky0Var2, 48);
                        int iHashCode2 = Long.hashCode(ky0Var2.T);
                        w26 w26VarL2 = ky0Var2.l();
                        ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarB02);
                        by0.b.getClass();
                        mz0 mz0Var2 = ay0.b;
                        ky0Var2.h0();
                        if (ky0Var2.S) {
                            ky0Var2.k(mz0Var2);
                        } else {
                            ky0Var2.q0();
                        }
                        qg qgVar = ay0.f;
                        q28.o(ky0Var2, qgVar, ou0VarA2);
                        qg qgVar2 = ay0.e;
                        q28.o(ky0Var2, qgVar2, w26VarL2);
                        Integer numValueOf3 = Integer.valueOf(iHashCode2);
                        qg qgVar3 = ay0.g;
                        q28.m(ky0Var2, numValueOf3, qgVar3);
                        g5 g5Var = ay0.h;
                        q28.n(ky0Var2, g5Var);
                        qg qgVar4 = ay0.d;
                        q28.o(ky0Var2, qgVar4, ud5VarM2);
                        qk5 qk5Var2 = qk5Var;
                        boolean z5 = z;
                        int i7 = i3;
                        boolean z6 = z2;
                        if (qk5Var2 != null) {
                            ky0Var2.d0(-1569583072);
                            ke2Var = ke2Var2;
                            rd5 rd5Var = rd5.b;
                            z3 = z6;
                            i6 = i7;
                            z4 = z5;
                            ud5 ud5VarO = xe4.O(ys7.e(rd5Var, 1.0f), false, null, ur2Var, 15);
                            ou0 ou0VarA3 = mu0.a(goVar, fzVar, ky0Var2, 0);
                            int iHashCode3 = Long.hashCode(ky0Var2.T);
                            w26 w26VarL3 = ky0Var2.l();
                            ud5 ud5VarM3 = xb7.M(ky0Var2, ud5VarO);
                            ky0Var2.h0();
                            if (ky0Var2.S) {
                                ky0Var2.k(mz0Var2);
                            } else {
                                ky0Var2.q0();
                            }
                            q28.o(ky0Var2, qgVar, ou0VarA3);
                            q28.o(ky0Var2, qgVar2, w26VarL3);
                            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
                            q28.o(ky0Var2, qgVar4, ud5VarM3);
                            qk5Var2.a.t(pu0.a, Boolean.valueOf(z4 && i6 < 0), Boolean.valueOf(z3), ky0Var2, 6);
                            ky0Var2.p(true);
                            fm2.b(ky0Var2, ys7.f(rd5Var, 6.0f));
                            ky0Var2.p(false);
                        } else {
                            ke2Var = ke2Var2;
                            i6 = i7;
                            z3 = z6;
                            z4 = z5;
                            ky0Var2.d0(-1569200594);
                            ky0Var2.p(false);
                        }
                        io ioVar = new io(0.0f, true, new cx0(2));
                        final List list3 = list;
                        boolean zH2 = ky0Var2.h(list3);
                        final int i8 = i2;
                        final boolean z7 = z4;
                        final int i9 = i6;
                        boolean zD = zH2 | ky0Var2.d(i8) | ky0Var2.g(z7) | ky0Var2.d(i9);
                        final List list4 = list2;
                        final boolean z8 = z3;
                        boolean zH3 = zD | ky0Var2.h(list4) | ky0Var2.g(z8);
                        final wr2 wr2Var2 = wr2Var;
                        boolean zF2 = zH3 | ky0Var2.f(wr2Var2);
                        Object objR3 = ky0Var2.R();
                        if (zF2 || objR3 == ey0.a) {
                            wr2 wr2Var3 = new wr2() { // from class: ws1
                                @Override // defpackage.wr2
                                public final Object b(Object obj5) {
                                    vt4 vt4Var = (vt4) obj5;
                                    vt4Var.getClass();
                                    g51 g51Var = new g51(13);
                                    List list5 = list3;
                                    vt4Var.i0(list5.size(), new qs0(5, g51Var, list5), new xt0(2, list5), new uw0(new it1(list5, i8, z7, i9, list4, z8, wr2Var2), true, 2039820996));
                                    return gq8.a;
                                }
                            };
                            ky0Var2.n0(wr2Var3);
                            objR3 = wr2Var3;
                        }
                        em2.e(ke2Var, eu4VarA, null, ioVar, null, null, false, null, (wr2) objR3, ky0Var2, 24582, 492);
                        ky0Var2.p(true);
                    } else {
                        ky0Var2.X();
                    }
                    return gq8.a;
                }
            }, ky0Var), ky0Var, 1769526, 28);
            ky0Var.p(r12);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(list, list2, i2, i3, z, z2, qk5Var, ur2Var, wr2Var, f2, i4) { // from class: vs1
                public final /* synthetic */ List i;
                public final /* synthetic */ List j;
                public final /* synthetic */ int k;
                public final /* synthetic */ int l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ qk5 o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ wr2 q;
                public final /* synthetic */ float r;

                @Override // defpackage.ks2
                public final Object q(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iR = ok2.R(1);
                    s19.m(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (ky0) obj2, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final hx3 n(Context context, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2) {
        wr2Var.getClass();
        wr2Var2.getClass();
        ej1 ej1Var = new ej1();
        ej1Var.k = ur2Var;
        ej1Var.l = wr2Var;
        ej1Var.m = wr2Var2;
        WebView webView = new WebView(context);
        Context context2 = webView.getContext();
        context2.getClass();
        File file = new File(context2.getApplicationContext().getFilesDir(), "iiSULauncher/web_widgets");
        ArrayList<sz5> arrayList = new ArrayList();
        arrayList.add(new sz5(new a55(context2.getApplicationContext(), file)));
        ArrayList arrayList2 = new ArrayList();
        for (sz5 sz5Var : arrayList) {
            sz5Var.getClass();
            arrayList2.add(new wy8(sz5Var.a));
        }
        bh bhVar = new bh(10, arrayList2);
        webView.setBackgroundColor(0);
        webView.setFocusable(true);
        webView.setFocusableInTouchMode(true);
        webView.setDefaultFocusHighlightEnabled(false);
        webView.setOverScrollMode(2);
        webView.setOnTouchListener(new l12(1, ej1Var));
        webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setDatabaseEnabled(true);
        webView.getSettings().setLoadsImagesAutomatically(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(true);
        webView.getSettings().setCacheMode(-1);
        webView.getSettings().setMixedContentMode(1);
        webView.getSettings().setAllowFileAccess(false);
        webView.getSettings().setAllowContentAccess(false);
        webView.getSettings().setAllowFileAccessFromFileURLs(false);
        webView.getSettings().setAllowUniversalAccessFromFileURLs(false);
        webView.setWebViewClient(new ux3(bhVar, ej1Var));
        webView.setWebChromeClient(new vx3(ej1Var));
        return new hx3(webView, ej1Var, new px3(webView));
    }

    public static final void o(WebView webView) {
        try {
            webView.stopLoading();
            webView.loadUrl("about:blank");
            webView.clearHistory();
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.removeAllViews();
            webView.destroy();
        } catch (Throwable unused) {
        }
    }

    public static final boolean p(sc8 sc8Var) {
        k76 k76Var;
        y76 y76Var = sc8Var.c;
        m62 m62Var = (y76Var == null || (k76Var = y76Var.b) == null) ? null : new m62(k76Var.b);
        boolean z = false;
        if (m62Var != null && m62Var.a == 1) {
            z = true;
        }
        return !z;
    }

    public static final void q(WebView webView) {
        webView.post(new sx3(webView, 0));
        webView.postDelayed(new sx3(webView, 1), 32L);
        webView.postDelayed(new sx3(webView, 2), 120L);
    }

    public static final boolean r(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    public static final ud5 s(ud5 ud5Var, float f2, boolean z) {
        return ud5Var.d(new mp(f2, z));
    }

    public static final void u(WorkDatabase workDatabase, uz0 uz0Var, j19 j19Var) {
        int i2;
        workDatabase.getClass();
        uz0Var.getClass();
        ArrayList arrayListT = u39.T(j19Var);
        int i3 = 0;
        while (!arrayListT.isEmpty()) {
            if (arrayListT.isEmpty()) {
                pl5.k("List is empty.");
                return;
            }
            List list = ((j19) arrayListT.remove(arrayListT.size() - 1)).d;
            list.getClass();
            if (list.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it = list.iterator();
                i2 = 0;
                while (it.hasNext()) {
                    if (!((z19) it.next()).b.j.h.isEmpty() && (i2 = i2 + 1) < 0) {
                        u39.a0();
                        throw null;
                    }
                }
            }
            i3 += i2;
        }
        if (i3 == 0) {
            return;
        }
        d29 d29VarU = workDatabase.u();
        d29VarU.getClass();
        s47 s47VarE = s47.e(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) d29VarU.a;
        workDatabase_Impl.b();
        Cursor cursorL = workDatabase_Impl.l(s47VarE);
        try {
            int i4 = cursorL.moveToFirst() ? cursorL.getInt(0) : 0;
            cursorL.close();
            s47VarE.i();
            int i5 = uz0Var.i;
            if (i4 + i3 <= i5) {
                return;
            }
            ff1.j(qv7.m(j55.q("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", i5, ";\nalready enqueued count: ", i4, ";\ncurrent enqueue operation count: "), i3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        } catch (Throwable th) {
            cursorL.close();
            s47VarE.i();
            throw th;
        }
    }

    public static final void v(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            StringBuilder sbR = j55.r("size=", j2, " offset=");
            sbR.append(j3);
            sbR.append(" byteCount=");
            sbR.append(j4);
            throw new ArrayIndexOutOfBoundsException(sbR.toString());
        }
    }

    public static final void w(long j2, hy5 hy5Var) {
        if (hy5Var == hy5.i) {
            if (t11.g(j2) != Integer.MAX_VALUE) {
                return;
            }
            yb4.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        } else {
            if (t11.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            yb4.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final ue6 x(ue6 ue6Var) {
        if (!ue6Var.o) {
            return ue6Var;
        }
        b46 b46VarK = ue6Var.q;
        if (b46VarK == null) {
            b46VarK = K(ue6Var);
        }
        return ue6.a(ue6Var, false, false, b46VarK, null, null, null, null, null, null, false, false, 0, null, null, false, 0, null, null, 180219);
    }

    public static final Integer y(String str) {
        String upperCase = rx1.q(str, str).toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int iHashCode = upperCase.hashCode();
        if (iHashCode == 43) {
            if (upperCase.equals("+")) {
                return Integer.valueOf(R.drawable.input_glyph_plus);
            }
            return null;
        }
        if (iHashCode == 45) {
            if (upperCase.equals("-")) {
                return Integer.valueOf(R.drawable.input_glyph_minus);
            }
            return null;
        }
        if (iHashCode == 65) {
            if (upperCase.equals("A")) {
                return Integer.valueOf(R.drawable.input_glyph_a);
            }
            return null;
        }
        if (iHashCode == 66) {
            if (upperCase.equals("B")) {
                return Integer.valueOf(R.drawable.input_glyph_b);
            }
            return null;
        }
        if (iHashCode == 88) {
            if (upperCase.equals("X")) {
                return Integer.valueOf(R.drawable.input_glyph_x);
            }
            return null;
        }
        if (iHashCode == 89 && upperCase.equals("Y")) {
            return Integer.valueOf(R.drawable.input_glyph_y);
        }
        return null;
    }

    public static final ew2 z(pq4 pq4Var, oz2 oz2Var, float f2, long j2, long j3) {
        long jY = el2.y(ss7.g(f2, j2));
        if (((int) (jY >> 32)) <= 0 || ((int) (4294967295L & jY)) <= 0) {
            return null;
        }
        ew2 ew2VarC = ((dw2) C(oz2Var, nz0.g)).c();
        pq4Var.q(jY, new n00(oz2Var, f2, j3), ew2VarC);
        return ew2VarC;
    }
}
