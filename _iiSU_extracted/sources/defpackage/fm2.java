package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.discord.socialsdk.R;
import java.io.File;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.SortedSet;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fm2 {
    public static n94 a;
    public static n94 b;
    public static gy1 c;
    public static gy1 d;
    public static wd4 e;
    public static n94 f;
    public static n94 g;
    public static n94 h;
    public static n94 i;

    public static lw2 A(ab0 ab0Var) {
        ab0Var.getClass();
        kx2 kx2Var = ab0Var.p;
        return new lw2(kx2Var.p, kx2Var.a, kx2Var.b, kx2Var.c, kx2Var.s, kx2Var.t, kx2Var.q, Float.floatToIntBits(kx2Var.u), Float.floatToIntBits(kx2Var.d), Float.floatToIntBits(kx2Var.e), Float.floatToIntBits(kx2Var.f), Float.floatToIntBits(kx2Var.g), Float.floatToIntBits(kx2Var.h), Float.floatToIntBits(kx2Var.i), Float.floatToIntBits(kx2Var.n), Float.floatToIntBits(0.0f));
    }

    public static long B(long j, long j2) {
        nl2.s(j, "a");
        nl2.s(j2, "b");
        if (j == 0) {
            return j2;
        }
        if (j2 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j2);
        long j3 = j2 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j3) {
            long j4 = jNumberOfTrailingZeros - j3;
            long j5 = (j4 >> 63) & j4;
            long j6 = (j4 - j5) - j5;
            j3 += j5;
            jNumberOfTrailingZeros = j6 >> Long.numberOfTrailingZeros(j6);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    public static gy1 D() {
        return d;
    }

    public static final ArrayList F(qe4 qe4Var) {
        qe4Var.getClass();
        nq4 nq4VarL0 = ((p05) qe4Var).L0();
        boolean zY = Y(nq4VarL0);
        ug5 ug5Var = (ug5) nq4VarL0.o();
        nh5 nh5Var = (nh5) ug5Var.j;
        ArrayList arrayList = new ArrayList(nh5Var.k);
        int i2 = nh5Var.k;
        for (int i3 = 0; i3 < i2; i3++) {
            nq4 nq4Var = (nq4) ug5Var.get(i3);
            arrayList.add(zY ? nq4Var.l() : nq4Var.m());
        }
        return arrayList;
    }

    public static wd4 G() {
        return e;
    }

    public static final n94 H() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Forum", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 6.0f);
        bhVar.w(-2.0f);
        bhVar.E(9.0f);
        bhVar.x(6.0f, 15.0f);
        bhVar.E(2.0f);
        bhVar.s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        bhVar.w(11.0f);
        bhVar.y(4.0f, 4.0f);
        bhVar.x(22.0f, 7.0f);
        bhVar.s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        qv7.B(bhVar, 17.0f, 12.0f, 17.0f, 3.0f);
        bhVar.s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        bhVar.x(3.0f, 2.0f);
        bhVar.s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        bhVar.E(14.0f);
        bhVar.y(4.0f, -4.0f);
        bhVar.w(10.0f);
        bhVar.s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 I() {
        n94 n94Var = g;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(12.0f, 3.0f);
        bhVar.E(10.55f);
        bhVar.s(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        bhVar.s(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        bhVar.B(1.79f, 4.0f, 4.0f, 4.0f);
        bhVar.B(4.0f, -1.79f, 4.0f, -4.0f);
        bhVar.D(7.0f);
        bhVar.w(4.0f);
        bhVar.D(3.0f);
        bhVar.w(-6.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        g = n94VarB;
        return n94VarB;
    }

    public static final n94 J() {
        n94 n94Var = h;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.NotificationsActive", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(7.58f, 4.08f, 6.15f, 2.65f);
        bhVarZ.r(3.75f, 4.48f, 2.17f, 7.3f, 2.03f, 10.5f);
        bhVarZ.w(2.0f);
        bhVarZ.s(0.15f, -2.65f, 1.51f, -4.97f, 3.55f, -6.42f);
        bhVarZ.q();
        bhVarZ.z(19.97f, 10.5f);
        bhVarZ.w(2.0f);
        bhVarZ.s(-0.15f, -3.2f, -1.73f, -6.02f, -4.12f, -7.85f);
        bhVarZ.y(-1.42f, 1.43f);
        bhVarZ.s(2.02f, 1.45f, 3.39f, 3.77f, 3.54f, 6.42f);
        bhVarZ.q();
        bhVarZ.z(18.0f, 11.0f);
        bhVarZ.s(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        bhVarZ.x(13.5f, 4.0f);
        bhVarZ.s(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        bhVarZ.B(-1.5f, 0.67f, -1.5f, 1.5f);
        bhVarZ.E(0.68f);
        bhVarZ.r(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        bhVarZ.E(5.0f);
        bhVarZ.y(-2.0f, 2.0f);
        bhVarZ.E(1.0f);
        bhVarZ.w(16.0f);
        bhVarZ.E(-1.0f);
        bhVarZ.y(-2.0f, -2.0f);
        bhVarZ.E(-5.0f);
        bhVarZ.q();
        bhVarZ.z(12.0f, 22.0f);
        bhVarZ.s(0.14f, 0.0f, 0.27f, -0.01f, 0.4f, -0.04f);
        bhVarZ.s(0.65f, -0.14f, 1.18f, -0.58f, 1.44f, -1.18f);
        bhVarZ.s(0.1f, -0.24f, 0.15f, -0.5f, 0.15f, -0.78f);
        bhVarZ.w(-4.0f);
        bhVarZ.s(0.01f, 1.1f, 0.9f, 2.0f, 2.01f, 2.0f);
        bhVarZ.q();
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        h = n94VarB;
        return n94VarB;
    }

    public static long K(byte b2, byte b3) {
        int i2;
        int i3 = b2 & 255;
        int i4 = b2 & 3;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1 && i4 != 2) {
                i2 = b3 & 63;
            }
        } else {
            i2 = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        return ((long) i2) * ((long) (i5 >= 16 ? 2500 << i6 : i5 >= 12 ? 10000 << (i5 & 1) : i6 == 3 ? 60000 : 10000 << i6));
    }

    public static final n94 L() {
        n94 n94Var = i;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 12.0f);
        bhVarF.s(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        bhVarF.B(-1.79f, -4.0f, -4.0f, -4.0f);
        bhVarF.B(-4.0f, 1.79f, -4.0f, 4.0f);
        bhVarF.B(1.79f, 4.0f, 4.0f, 4.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 14.0f);
        bhVarF.s(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        bhVarF.E(2.0f);
        bhVarF.w(16.0f);
        bhVarF.E(-2.0f);
        bhVarF.s(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        i = n94VarB;
        return n94VarB;
    }

    public static bf3 N() {
        return bf3.g;
    }

    public static gy1 O() {
        return c;
    }

    public static String P(String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("`room_table_modification_trigger_");
        sb.append(str);
        sb.append('_');
        return j55.l(sb, str2, '`');
    }

    public static int Q(Set set) {
        Iterator it = set.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i2 = ~(~(i2 + (next != null ? next.hashCode() : 0)));
        }
        return i2;
    }

    public static final String R(ne0 ne0Var) {
        ne0Var.getClass();
        if (wa5.G(ne0Var)) {
            return "android-games";
        }
        String str = ne0Var.a;
        Locale locale = Locale.US;
        return f33.m(locale, str, locale);
    }

    public static final void S(t41 t41Var, Context context, String str, String str2, t24 t24Var) {
        t41Var.getClass();
        context.getClass();
        t24Var.getClass();
        String strConcat = str.concat("_dynamic_border");
        String string = context.getString(R.string.context_menu_dynamic_border);
        string.getClass();
        t41.n(t41Var, strConcat, string, null, null, ou4.T(), null, new m24(context, str, t24Var, str2, 1), 236);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void T(defpackage.t41 r34, android.content.Context r35, java.lang.String r36, defpackage.t24 r37, defpackage.ul2 r38) {
        /*
            Method dump skipped, instruction units count: 908
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.T(t41, android.content.Context, java.lang.String, t24, ul2):void");
    }

    public static final String U(ul2 ul2Var, Context context, boolean z) {
        if (ul2Var.equals(b24.l)) {
            return null;
        }
        boolean z2 = ul2Var instanceof a24;
        int i2 = R.string.context_menu_dynamic_borders_inherit_platforms;
        if (z2) {
            return context.getString(R.string.context_menu_dynamic_borders_inherit_platforms);
        }
        if (!(ul2Var instanceof c24)) {
            ff1.m();
            return null;
        }
        if (z) {
            i2 = R.string.context_menu_dynamic_borders_inherit_console;
        }
        return context.getString(i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void V(t41 t41Var, Context context, String str, t24 t24Var, ArrayList arrayList) {
        Object obj;
        String strM;
        String str2;
        final t24 t24Var2 = t24Var;
        t41Var.getClass();
        context.getClass();
        t24Var2.getClass();
        String strConcat = str.concat("_enabled");
        String string = context.getString(R.string.context_menu_dynamic_borders_enabled);
        string.getClass();
        final int i2 = 0;
        final int i3 = 1;
        t41.q(t41Var, strConcat, string, zj2.C(), null, false, new ur2() { // from class: i24
            @Override // defpackage.ur2
            public final Object a() {
                int i4 = i2;
                t24 t24Var3 = t24Var2;
                switch (i4) {
                    case 0:
                        return Boolean.valueOf(t24Var3.c().a);
                    case 1:
                        xe4.n0(t24Var3.a, null, null, new eu(t24Var3, !t24Var3.c().a, (p91) null, 5), 3);
                        return gq8.a;
                    default:
                        return t24Var3.c().b;
                }
            }
        }, new ur2() { // from class: i24
            @Override // defpackage.ur2
            public final Object a() {
                int i4 = i3;
                t24 t24Var3 = t24Var2;
                switch (i4) {
                    case 0:
                        return Boolean.valueOf(t24Var3.c().a);
                    case 1:
                        xe4.n0(t24Var3.a, null, null, new eu(t24Var3, !t24Var3.c().a, (p91) null, 5), 3);
                        return gq8.a;
                    default:
                        return t24Var3.c().b;
                }
            }
        }, 88);
        String strConcat2 = str.concat("_pack");
        String string2 = context.getString(R.string.context_menu_dynamic_borders_pack);
        string2.getClass();
        n94 n94VarT = ou4.T();
        String string3 = context.getString(R.string.context_menu_dynamic_borders_default_pack);
        string3.getClass();
        List listP = (List) t24Var2.e.getValue();
        if (listP.isEmpty()) {
            listP = u39.P(new o12("default", string3, null, null, null, null, 60));
        }
        final int i4 = 2;
        t41.g(t41Var, strConcat2, string2, n94VarT, listP, new ur2() { // from class: i24
            @Override // defpackage.ur2
            public final Object a() {
                int i42 = i4;
                t24 t24Var3 = t24Var2;
                switch (i42) {
                    case 0:
                        return Boolean.valueOf(t24Var3.c().a);
                    case 1:
                        xe4.n0(t24Var3.a, null, null, new eu(t24Var3, !t24Var3.c().a, (p91) null, 5), 3);
                        return gq8.a;
                    default:
                        return t24Var3.c().b;
                }
            }
        }, new jw3(1, t24Var2, t24.class, "setActivePack", "setActivePack(Ljava/lang/String;)V", 0, 0, 7), 72);
        String strConcat3 = str.concat("_scope_cards");
        ix4 ix4VarA = u39.A();
        String strConcat4 = str.concat("_platform_defaults_card");
        String string4 = context.getString(R.string.context_menu_dynamic_borders_platform_defaults);
        string4.getClass();
        n94 n94VarQ = mk2.q();
        String string5 = context.getString(R.string.context_menu_dynamic_borders_platform_defaults_desc);
        String strConcat5 = str.concat("_platform_defaults");
        int i5 = 23;
        p5 p5Var = new p5(i5);
        q41 q41Var = q41.j;
        ix4VarA.add(new b51(strConcat4, string4, n94VarQ, null, null, null, string5, false, strConcat5, p5Var, null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252088));
        String strConcat6 = str.concat("_console_overrides_card");
        String string6 = context.getString(R.string.context_menu_dynamic_borders_console_overrides);
        string6.getClass();
        ix4VarA.add(new b51(strConcat6, string6, px7.n(), null, null, null, context.getString(R.string.context_menu_dynamic_borders_console_overrides_desc), false, str.concat("_console_overrides"), new p5(i5), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252088));
        t41.c(t41Var, strConcat3, null, s41.o, u39.p(ix4VarA), 6);
        String strConcat7 = str.concat("_platform_defaults");
        String string7 = context.getString(R.string.context_menu_dynamic_borders_platform_defaults);
        string7.getClass();
        t41.n(t41Var, strConcat7, string7, null, null, mk2.q(), null, new d33(context, str, t24Var2, 17), 236);
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            Object[] objArr = 0;
            if (!it.hasNext()) {
                break;
            }
            ne0 ne0Var = (ne0) it.next();
            String str3 = ne0Var.a;
            Locale locale = Locale.US;
            String strM2 = f33.m(locale, str3, locale);
            Long l = (Long) t24Var2.h.get(strM2);
            if ((l == null || SystemClock.uptimeMillis() - l.longValue() >= 30000) && t24Var2.g.add(strM2)) {
                xe4.n0(t24Var2.a, null, null, new h8((Object) ne0Var, (Object) t24Var2, (Object) strM2, (p91) (objArr == true ? 1 : 0), 25), 3);
            }
            t24Var2 = t24Var;
        }
        ix4 ix4VarA2 = u39.A();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (wa5.G((ne0) next)) {
                obj = next;
                break;
            }
        }
        ne0 ne0Var2 = (ne0) obj;
        if (ne0Var2 == null || (str2 = ne0Var2.a) == null) {
            strM = "android";
        } else {
            Locale locale2 = Locale.US;
            strM = f33.m(locale2, str2, locale2);
        }
        String string8 = context.getString(R.string.context_menu_dynamic_borders_android_games);
        string8.getClass();
        ix4VarA2.add(new h24("android-games", string8, strM));
        String string9 = context.getString(R.string.context_menu_dynamic_borders_android_apps);
        string9.getClass();
        ix4VarA2.add(new h24("android-apps", string9, strM));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!wa5.G((ne0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList<ne0> arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            String str4 = ((ne0) obj3).a;
            Locale locale3 = Locale.US;
            locale3.getClass();
            String lowerCase = str4.toLowerCase(locale3);
            lowerCase.getClass();
            if (hashSet.add(lowerCase)) {
                arrayList3.add(obj3);
            }
        }
        for (ne0 ne0Var3 : arrayList3) {
            String strR = R(ne0Var3);
            ix4VarA2.add(new h24(strR, ne0Var3.b, strR));
        }
        ix4 ix4VarP = u39.p(ix4VarA2);
        String strConcat8 = str.concat("_console_overrides");
        String string10 = context.getString(R.string.context_menu_dynamic_borders_console_overrides);
        string10.getClass();
        t41.n(t41Var, strConcat8, string10, null, null, px7.n(), null, new p7(21, str, ix4VarP, t24Var, context, false), 236);
    }

    public static final void W(t41 t41Var, Context context, String str, String str2, t24 t24Var) {
        t41Var.getClass();
        context.getClass();
        t24Var.getClass();
        String strConcat = str.concat("_dynamic_border");
        String string = context.getString(R.string.context_menu_dynamic_border);
        string.getClass();
        t41.n(t41Var, strConcat, string, null, null, ou4.T(), null, new m24(context, str, t24Var, str2, 0), 236);
    }

    public static ml7 X(Set set, ea4 ea4Var) {
        ou4.z(set, "set1");
        ou4.z(ea4Var, "set2");
        return new ml7(set, ea4Var);
    }

    public static final boolean Y(nq4 nq4Var) {
        int iOrdinal = nq4Var.P.d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            ff1.m();
                            return false;
                        }
                        nq4 nq4VarV = nq4Var.v();
                        if (nq4VarV != null) {
                            return Y(nq4VarV);
                        }
                        ff1.j("no parent for idle node");
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final void a(nw2 nw2Var, ud5 ud5Var, bs4 bs4Var, jz5 jz5Var, jo joVar, ho hoVar, gi1 gi1Var, boolean z, qc qcVar, wr2 wr2Var, ky0 ky0Var, int i2) {
        gi1 gi1Var2;
        boolean z2;
        qc qcVar2;
        int i3;
        gi1 gi1VarG;
        qc qcVarA;
        boolean z3;
        ho hoVar2;
        ky0Var.f0(-2072102870);
        int i4 = i2 | (ky0Var.f(nw2Var) ? 4 : 2) | (ky0Var.f(bs4Var) ? 256 : 128) | 373317632;
        int i5 = ky0Var.h(wr2Var) ? 4 : 2;
        boolean z4 = true;
        if (ky0Var.U(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                i3 = i4 & (-1908408321);
                gi1VarG = cj2.G(ky0Var);
                qcVarA = vy5.a(ky0Var);
                z3 = true;
            } else {
                ky0Var.X();
                i3 = i4 & (-1908408321);
                gi1VarG = gi1Var;
                z3 = z;
                qcVarA = qcVar;
            }
            ky0Var.q();
            int i6 = (i3 & 14) | 48;
            if ((((i6 & 14) ^ 6) <= 4 || !ky0Var.f(nw2Var)) && (i6 & 6) != 4) {
                z4 = false;
            }
            Object objR = ky0Var.R();
            if (z4 || objR == ey0.a) {
                hoVar2 = hoVar;
                objR = new rx2(new do7(29, nw2Var, hoVar2));
                ky0Var.n0(objR);
            } else {
                hoVar2 = hoVar;
            }
            cj2.d(ud5Var, bs4Var, (rx2) objR, jz5Var, gi1VarG, z3, qcVarA, joVar, hoVar2, wr2Var, ky0Var, ((i3 >> 3) & 112) | 818113542, 6 | ((i5 << 3) & 112));
            gi1Var2 = gi1VarG;
            z2 = z3;
            qcVar2 = qcVarA;
        } else {
            ky0Var.X();
            gi1Var2 = gi1Var;
            z2 = z;
            qcVar2 = qcVar;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k33(nw2Var, ud5Var, bs4Var, jz5Var, joVar, hoVar, gi1Var2, z2, qcVar2, wr2Var, i2);
        }
    }

    public static final Object a0(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.opt(str);
    }

    public static final void b(ky0 ky0Var, ud5 ud5Var) {
        ic icVar = ic.j;
        int iHashCode = Long.hashCode(ky0Var.T);
        ud5 ud5VarM = xb7.M(ky0Var, ud5Var);
        w26 w26VarL = ky0Var.l();
        by0.b.getClass();
        mz0 mz0Var = ay0.b;
        ky0Var.h0();
        if (ky0Var.S) {
            ky0Var.k(mz0Var);
        } else {
            ky0Var.q0();
        }
        q28.o(ky0Var, ay0.f, icVar);
        q28.o(ky0Var, ay0.e, w26VarL);
        q28.n(ky0Var, ay0.h);
        q28.o(ky0Var, ay0.d, ud5VarM);
        q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
        ky0Var.p(true);
    }

    public static ud5 b0(ud5 ud5Var, fe feVar) {
        return ud5Var.d(new s96(feVar));
    }

    public static final String c(String str) {
        String strK0 = u28.k0('.', u28.k0('/', str, str), "");
        Locale locale = Locale.ROOT;
        return f33.m(locale, strK0, locale);
    }

    public static final Object c0(Object obj, l03 l03Var, List list, boolean z, long j, ky0 ky0Var) {
        m03 m03Var = new m03(obj, l03Var, list, z, j);
        boolean zD = ky0Var.d(l03Var.ordinal()) | ky0Var.f(list);
        Object objR = ky0Var.R();
        Object obj2 = ey0.a;
        if (zD || objR == obj2) {
            objR = bk2.O(obj);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        lh5 lh5VarC0 = bk2.c0(obj, ky0Var);
        lh5 lh5VarC02 = bk2.c0(Boolean.valueOf(z), ky0Var);
        lh5 lh5VarC03 = bk2.c0(Long.valueOf(j), ky0Var);
        Object[] objArr = {obj, Boolean.valueOf(z), Long.valueOf(j), l03Var};
        boolean zH = ky0Var.h(m03Var) | ky0Var.f(lh5Var) | ky0Var.f(lh5VarC02) | ky0Var.f(lh5VarC03) | ky0Var.f(lh5VarC0);
        Object objR2 = ky0Var.R();
        if (zH || objR2 == obj2) {
            Object z22Var = new z22(m03Var, lh5VarC02, lh5Var, lh5VarC03, lh5VarC0, null);
            ky0Var.n0(z22Var);
            objR2 = z22Var;
        }
        ye4.i(objArr, (ks2) objR2, ky0Var);
        return lh5Var.getValue();
    }

    public static final JSONArray d(String str) {
        Object hr6Var;
        Object hr6Var2;
        try {
            hr6Var = new JSONArray(str);
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        JSONArray jSONArray = null;
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        JSONArray jSONArray2 = (JSONArray) hr6Var;
        if (jSONArray2 != null) {
            return jSONArray2;
        }
        try {
            hr6Var2 = new JSONObject(str);
        } catch (Throwable th2) {
            hr6Var2 = new hr6(th2);
        }
        if (hr6Var2 instanceof hr6) {
            hr6Var2 = null;
        }
        JSONObject jSONObject = (JSONObject) hr6Var2;
        if (jSONObject == null) {
            return new JSONArray();
        }
        Iterator it = u39.Q("items", "data", "results", "platforms", "roms", "collections").iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray((String) it.next());
            if (jSONArrayOptJSONArray != null) {
                jSONArray = jSONArrayOptJSONArray;
                break;
            }
        }
        return jSONArray != null ? jSONArray : new JSONArray();
    }

    public static final int d0(int i2, long j, ky0 ky0Var, int i3) {
        ky0Var.d0(906190680);
        boolean z = true;
        if (i2 <= 1) {
            ky0Var.p(false);
            return 0;
        }
        boolean z2 = (((i3 & 14) ^ 6) > 4 && ky0Var.d(i2)) || (i3 & 6) == 4;
        Object objR = ky0Var.R();
        Object obj = ey0.a;
        if (z2 || objR == obj) {
            objR = pk0.e(0, ky0Var);
        }
        n06 n06Var = (n06) objR;
        Integer numValueOf = Integer.valueOf(i2);
        Long lValueOf = Long.valueOf(j);
        if ((((i3 & 112) ^ 48) <= 32 || !ky0Var.e(j)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean zF = ky0Var.f(n06Var) | z;
        Object objR2 = ky0Var.R();
        if (zF || objR2 == obj) {
            Object mgVar = new mg(j, n06Var, (p91) null, 2);
            ky0Var.n0(mgVar);
            objR2 = mgVar;
        }
        ye4.g(numValueOf, lValueOf, (ks2) objR2, ky0Var);
        int iH = n06Var.h();
        ky0Var.p(false);
        return iH;
    }

    public static final String e(String... strArr) {
        String string;
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            String str = null;
            if (i2 >= length) {
                return null;
            }
            String str2 = strArr[i2];
            if (str2 != null && (string = u28.v0(str2).toString()) != null && !u28.T(string)) {
                str = string;
            }
            if (str != null) {
                return str;
            }
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02ad A[PHI: r13
      0x02ad: PHI (r13v34 ur2) = (r13v18 ur2), (r13v35 ur2) binds: [B:106:0x02ab, B:102:0x02a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0431 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0452 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x046b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0497 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0511 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x059f  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x061b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:286:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x063f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x075d  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07cc  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x07dd  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0980  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.fn3 e0(defpackage.tu3 r44, defpackage.ft3 r45, defpackage.s83 r46, defpackage.lp3 r47, defpackage.ze0 r48, defpackage.lc7 r49, defpackage.bt2 r50, defpackage.nb1 r51, defpackage.zw3 r52, defpackage.ur2 r53, defpackage.ur2 r54, defpackage.jf8 r55, boolean r56, boolean r57, boolean r58, boolean r59, defpackage.ky0 r60, int r61) {
        /*
            Method dump skipped, instruction units count: 2439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.e0(tu3, ft3, s83, lp3, ze0, lc7, bt2, nb1, zw3, ur2, ur2, jf8, boolean, boolean, boolean, boolean, ky0, int):fn3");
    }

    public static final String f(JSONArray jSONArray) {
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            String str = (String) ys0.C0(r(jSONArray.opt(i2)));
            if (str != null) {
                return str;
            }
        }
        return null;
    }

    public static final File f0(Context context, String str) {
        context.getClass();
        str.getClass();
        String strX = em2.X(str);
        if (!u28.T(strX)) {
            String strQuote = Pattern.quote(strX);
            strQuote.getClass();
            on6 on6Var = new on6("^" + strQuote + "_music\\.(mp3|ogg|wav|m4a|flac)$", 0);
            List listF = d28.f(context);
            ArrayList arrayList = new ArrayList(zs0.d0(listF, 10));
            Iterator it = listF.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((File) it.next(), "iiSULauncher/assets/platforms"));
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (hashSet.add(((File) obj).getAbsolutePath())) {
                    arrayList2.add(obj);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                File[] fileArrListFiles = ((File) it2.next()).listFiles(new r22(2, on6Var));
                File file = (fileArrListFiles == null || fileArrListFiles.length == 0) ? null : fileArrListFiles[0];
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }

    public static final String g(JSONObject jSONObject, String... strArr) {
        for (String str : strArr) {
            String str2 = (String) ys0.C0(r(a0(jSONObject, str)));
            if (str2 != null) {
                return str2;
            }
        }
        return null;
    }

    public static final File g0(List list) {
        List list2 = vq.a;
        List listA = xp.a(list);
        if (!listA.isEmpty()) {
            on6 on6Var = new on6("^music\\.(mp3|ogg|wav|m4a|flac)$", 0);
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                File[] fileArrListFiles = ((File) it.next()).listFiles(new r22(3, on6Var));
                File file = (fileArrListFiles == null || fileArrListFiles.length == 0) ? null : fileArrListFiles[0];
                if (file != null) {
                    return file;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean h(defpackage.s87 r6) {
        /*
            int r0 = r6.d
            java.util.List r1 = r6.f
            java.util.List r6 = r6.e
            r2 = 0
            if (r0 <= 0) goto Lb0
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L17
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L17
            goto Lb0
        L17:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r3 = r6.iterator()
        L20:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L35
            java.lang.Object r4 = r3.next()
            r5 = r4
            k97 r5 = (defpackage.k97) r5
            int r5 = r5.b
            if (r5 == 0) goto L20
            r0.add(r4)
            goto L20
        L35:
            boolean r3 = r0.isEmpty()
            r4 = 1
            if (r3 == 0) goto L3d
            goto L62
        L3d:
            java.util.Iterator r0 = r0.iterator()
        L41:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L62
            java.lang.Object r3 = r0.next()
            k97 r3 = (defpackage.k97) r3
            java.lang.String r5 = r3.e
            if (r5 == 0) goto L5a
            boolean r5 = defpackage.u28.T(r5)
            if (r5 == 0) goto L58
            goto L5a
        L58:
            r5 = r2
            goto L5b
        L5a:
            r5 = r4
        L5b:
            if (r5 == 0) goto L41
            r87 r3 = r3.d
            if (r3 != 0) goto L41
            goto Lb0
        L62:
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto Laf
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L71:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L8b
            java.lang.Object r3 = r6.next()
            k97 r3 = (defpackage.k97) r3
            r87 r3 = r3.d
            if (r3 == 0) goto L84
            java.lang.String r3 = r3.a
            goto L85
        L84:
            r3 = 0
        L85:
            if (r3 == 0) goto L71
            r0.add(r3)
            goto L71
        L8b:
            java.util.Set r6 = defpackage.ys0.e1(r0)
            boolean r0 = r1.isEmpty()
            if (r0 == 0) goto L96
            goto Laf
        L96:
            java.util.Iterator r0 = r1.iterator()
        L9a:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Laf
            java.lang.Object r1 = r0.next()
            d27 r1 = (defpackage.d27) r1
            java.lang.String r1 = r1.a
            boolean r1 = r6.contains(r1)
            if (r1 != 0) goto L9a
            goto Lb0
        Laf:
            return r4
        Lb0:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.h(s87):boolean");
    }

    public static final String h0(p07 p07Var) {
        p07Var.getClass();
        return j55.k("rom:", p07Var.b, ":", p07Var.a);
    }

    public static final Long i(JSONObject jSONObject, String str) {
        Object hr6Var;
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        try {
            hr6Var = Long.valueOf(jSONObject.optLong(str));
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (hr6Var instanceof hr6) {
            hr6Var = null;
        }
        Long l = (Long) hr6Var;
        if (l == null || l.longValue() < 0) {
            return null;
        }
        return l;
    }

    public static long i0(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        long j3 = ((j ^ j2) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j2 == Long.MIN_VALUE) & (j < 0)))) {
            long j4 = j * j2;
            if (j == 0 || j4 / j == j2) {
                return j4;
            }
        }
        return j3;
    }

    public static final String j(String str) {
        String strReplace = b38.y(str, '\\', '/').replace((char) 0, ' ');
        strReplace.getClass();
        String string = u28.v0(u28.w0(strReplace, '/')).toString();
        if (u28.T(string)) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object j0(defpackage.kg7 r4, float r5, defpackage.q91 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ag7
            if (r0 == 0) goto L13
            r0 = r6
            ag7 r0 = (defpackage.ag7) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ag7 r0 = new ag7
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            xm6 r4 = r0.l
            defpackage.kl2.R(r6)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2e:
            defpackage.kl2.R(r6)
            xm6 r6 = new xm6
            r6.<init>()
            nd6 r1 = new nd6
            r1.<init>(r6, r5, r2, r3)
            r0.l = r6
            r0.n = r3
            qh5 r5 = defpackage.qh5.i
            java.lang.Object r4 = r4.e(r5, r1, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            r4 = r6
        L4b:
            float r4 = r4.i
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.j0(kg7, float, q91):java.lang.Object");
    }

    public static final String k(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        String strL = pk0.l(jSONObject, str);
        if (u28.T(strL)) {
            return null;
        }
        return strL;
    }

    public static Bitmap k0(m84 m84Var) {
        int width = m84Var.getWidth();
        int height = m84Var.getHeight();
        boolean z = m84Var instanceof xz;
        Bitmap.Config config = z ? ((xz) m84Var).a.getConfig() : null;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (z) {
            Bitmap bitmap = ((xz) m84Var).a;
            if (bitmap.getWidth() == width && bitmap.getHeight() == height && bitmap.getConfig() == config) {
                return bitmap;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, config);
        m84Var.b(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object l(defpackage.kg7 r4, float r5, defpackage.re2 r6, defpackage.q91 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.yf7
            if (r0 == 0) goto L13
            r0 = r7
            yf7 r0 = (defpackage.yf7) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            yf7 r0 = new yf7
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 != r3) goto L28
            xm6 r4 = r0.l
            defpackage.kl2.R(r7)
            goto L4b
        L28:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L2e:
            defpackage.kl2.R(r7)
            xm6 r7 = new xm6
            r7.<init>()
            zf7 r1 = new zf7
            r1.<init>(r5, r6, r7, r2)
            r0.l = r7
            r0.n = r3
            qh5 r5 = defpackage.qh5.i
            java.lang.Object r4 = r4.e(r5, r1, r0)
            ob1 r5 = defpackage.ob1.i
            if (r4 != r5) goto L4a
            return r5
        L4a:
            r4 = r7
        L4b:
            float r4 = r4.i
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.l(kg7, float, re2, q91):java.lang.Object");
    }

    public static final Iterator l0(Iterator it, int i2, int i3) {
        it.getClass();
        return !it.hasNext() ? u62.i : em2.K(new vt7(i2, i3, it, null));
    }

    public static final Drawable m(m84 m84Var, Resources resources) {
        return m84Var instanceof g02 ? ((g02) m84Var).a : m84Var instanceof xz ? new BitmapDrawable(resources, ((xz) m84Var).a) : new a4(1, m84Var);
    }

    public static final m84 n(Drawable drawable) {
        return drawable instanceof BitmapDrawable ? new xz(((BitmapDrawable) drawable).getBitmap()) : new g02(drawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object o(defpackage.df6 r4, defpackage.ur2 r5, defpackage.q91 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.bf6
            if (r0 == 0) goto L13
            r0 = r6
            bf6 r0 = (defpackage.bf6) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            bf6 r0 = new bf6
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.m
            int r1 = r0.n
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            if (r1 != r3) goto L2a
            ur2 r5 = r0.l
            defpackage.kl2.R(r6)     // Catch: java.lang.Throwable -> L28
            goto L62
        L28:
            r4 = move-exception
            goto L68
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r2
        L30:
            defpackage.kl2.R(r6)
            eb1 r6 = r0.j
            r6.getClass()
            q52 r1 = defpackage.q52.D
            cb1 r6 = r6.P(r1)
            if (r6 != r4) goto L6c
            r0.l = r5     // Catch: java.lang.Throwable -> L28
            r0.n = r3     // Catch: java.lang.Throwable -> L28
            mm0 r6 = new mm0     // Catch: java.lang.Throwable -> L28
            p91 r0 = defpackage.ul2.w(r0)     // Catch: java.lang.Throwable -> L28
            r6.<init>(r3, r0)     // Catch: java.lang.Throwable -> L28
            r6.r()     // Catch: java.lang.Throwable -> L28
            b30 r0 = new b30     // Catch: java.lang.Throwable -> L28
            r1 = 3
            r0.<init>(r1, r6)     // Catch: java.lang.Throwable -> L28
            r4.o0(r0)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r4 = r6.q()     // Catch: java.lang.Throwable -> L28
            ob1 r6 = defpackage.ob1.i
            if (r4 != r6) goto L62
            return r6
        L62:
            r5.a()
            gq8 r4 = defpackage.gq8.a
            return r4
        L68:
            r5.a()
            throw r4
        L6c:
            java.lang.String r4 = "awaitClose() can only be invoked from the producer context"
            defpackage.ff1.n(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.o(df6, ur2, q91):java.lang.Object");
    }

    public static ArrayList p(byte[] bArr) {
        long j = (((long) (((bArr[11] & 255) << 8) | (bArr[10] & 255))) * 1000000000) / 48000;
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static final void q(int i2, int i3) {
        if (i2 <= 0 || i3 <= 0) {
            ff1.h(i2 != i3 ? j55.i("Both size ", i2, " and step ", i3, " must be greater than zero.") : j55.h("size ", i2, " must be greater than zero."));
        }
    }

    public static final List r(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            s(linkedHashSet, obj);
        }
        return ys0.a1(linkedHashSet);
    }

    public static final void s(LinkedHashSet linkedHashSet, Object obj) {
        if (obj != null) {
            if (obj instanceof String) {
                String string = u28.v0((String) obj).toString();
                if (u28.T(string)) {
                    string = null;
                }
                if (string != null) {
                    linkedHashSet.add(string);
                    return;
                }
                return;
            }
            if (obj instanceof JSONArray) {
                JSONArray jSONArray = (JSONArray) obj;
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    s(linkedHashSet, jSONArray.opt(i2));
                }
                return;
            }
            if (obj instanceof JSONObject) {
                Iterator it = u39.Q("url", "src", "path", "file", "large", "small", "image", "image_url", "download_url").iterator();
                while (it.hasNext()) {
                    s(linkedHashSet, a0((JSONObject) obj, (String) it.next()));
                }
            }
        }
    }

    public static final String t(b34 b34Var) {
        zm2 zm2Var = b34Var.g;
        Integer num = b34Var.h;
        int i2 = zm2Var == null ? -1 : p24.a[zm2Var.ordinal()];
        if (i2 == -1) {
            return (num != null && num.intValue() == 0) ? "pack_default" : num != null ? "custom" : "inherit";
        }
        if (i2 == 1) {
            return "pack_default";
        }
        if (i2 == 2 || i2 == 3) {
            return "custom";
        }
        ff1.m();
        return null;
    }

    public static int u(int i2) {
        return gk2.D(i2, 32, 352);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long v(long r8, long r10, java.math.RoundingMode r12) {
        /*
            r12.getClass()
            long r0 = r8 / r10
            long r2 = r10 * r0
            long r2 = r8 - r2
            r4 = 0
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 != 0) goto L10
            goto L53
        L10:
            long r8 = r8 ^ r10
            r7 = 63
            long r8 = r8 >> r7
            int r8 = (int) r8
            r8 = r8 | 1
            int[] r9 = defpackage.b05.a
            int r7 = r12.ordinal()
            r9 = r9[r7]
            switch(r9) {
                case 1: goto L51;
                case 2: goto L53;
                case 3: goto L4c;
                case 4: goto L4e;
                case 5: goto L49;
                case 6: goto L28;
                case 7: goto L28;
                case 8: goto L28;
                default: goto L22;
            }
        L22:
            java.lang.AssertionError r8 = new java.lang.AssertionError
            r8.<init>()
            throw r8
        L28:
            long r2 = java.lang.Math.abs(r2)
            long r9 = java.lang.Math.abs(r10)
            long r9 = r9 - r2
            long r2 = r2 - r9
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 != 0) goto L46
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_UP
            if (r12 == r9) goto L4e
            java.math.RoundingMode r9 = java.math.RoundingMode.HALF_EVEN
            if (r12 != r9) goto L53
            r9 = 1
            long r9 = r9 & r0
            int r9 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r9 == 0) goto L53
            goto L4e
        L46:
            if (r9 <= 0) goto L53
            goto L4e
        L49:
            if (r8 <= 0) goto L53
            goto L4e
        L4c:
            if (r8 >= 0) goto L53
        L4e:
            long r8 = (long) r8
            long r0 = r0 + r8
            return r0
        L51:
            if (r6 != 0) goto L54
        L53:
            return r0
        L54:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "mode was UNNECESSARY, but rounding was necessary"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm2.v(long, long, java.math.RoundingMode):long");
    }

    public static boolean w(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static nl7 x(Set set, xa6 xa6Var) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof nl7)) {
                return new ol7(set2, xa6Var);
            }
            nl7 nl7Var = (nl7) set2;
            xa6 xa6Var2 = nl7Var.j;
            xa6Var2.getClass();
            return new ol7((SortedSet) nl7Var.i, new ya6(Arrays.asList(xa6Var2, xa6Var)));
        }
        if (!(set instanceof nl7)) {
            set.getClass();
            return new nl7(set, xa6Var);
        }
        nl7 nl7Var2 = (nl7) set;
        xa6 xa6Var3 = nl7Var2.j;
        xa6Var3.getClass();
        return new nl7(nl7Var2.i, new ya6(Arrays.asList(xa6Var3, xa6Var)));
    }

    public static final void y(yv7 yv7Var, Context context, zc4 zc4Var) {
        yv7Var.getClass();
        context.getClass();
        zc4Var.getClass();
        yv7.d(yv7Var, "app:".concat(zc4Var.a), new wg(context, zc4Var, null, 1));
    }

    public static final void z(yv7 yv7Var, Context context, p07 p07Var) {
        yv7Var.getClass();
        context.getClass();
        p07Var.getClass();
        yv7.d(yv7Var, h0(p07Var), new wg(context, p07Var, null, 3));
    }

    public abstract Method C(Class cls, Field field);

    public abstract Constructor E(Class cls);

    public abstract String[] M(Class cls);

    public abstract boolean Z(Class cls);
}
