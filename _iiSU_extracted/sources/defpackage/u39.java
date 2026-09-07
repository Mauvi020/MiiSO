package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.TextureView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u39 {
    public static final hr a = new hr();
    public static final uw0 b = new uw0(new o3(4), false, 836915250);
    public static final oe c = new oe(15);
    public static final eu0 d;
    public static final eu0 e;
    public static final float f;
    public static final eu0 g;
    public static final float h;
    public static final eu0 i;
    public static final fu7 j;
    public static final gu7 k;
    public static final int[] l;
    public static final int[] m;
    public static n94 n;
    public static n94 o;
    public static n94 p;
    public static final /* synthetic */ int q = 0;
    public static n94 r;

    static {
        eu0 eu0Var = eu0.l;
        d = eu0Var;
        e = eu0Var;
        f = 20.0f;
        g = eu0.q;
        h = 40.0f;
        i = eu0.m;
        j = new fu7();
        k = new gu7();
        l = new int[]{R.attr.colorPrimary};
        m = new int[]{R.attr.colorPrimaryVariant};
    }

    public static ix4 A() {
        return new ix4(10);
    }

    public static ix4 B(int i2) {
        return new ix4(i2);
    }

    public static int C(int i2, int i3, String str, boolean z) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static final ud5 D(ud5 ud5Var, wi2 wi2Var) {
        return ud5Var.d(new xi2(wi2Var));
    }

    public static final n94 G() {
        n94 n94Var = n;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Outlined.Add", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 13.0f);
        bhVar.w(-6.0f);
        bhVar.E(6.0f);
        bhVar.w(-2.0f);
        bhVar.E(-6.0f);
        bhVar.v(5.0f);
        bhVar.E(-2.0f);
        bhVar.w(6.0f);
        bhVar.D(5.0f);
        bhVar.w(2.0f);
        bhVar.E(6.0f);
        bhVar.w(6.0f);
        bhVar.E(2.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        n = n94VarB;
        return n94VarB;
    }

    public static final n94 H() {
        n94 n94Var = o;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(10.0f, 6.0f));
        arrayList.add(new l16(8.59f, 7.41f));
        arrayList.add(new l16(13.17f, 12.0f));
        arrayList.add(new t16(-4.58f, 4.59f));
        arrayList.add(new l16(10.0f, 18.0f));
        arrayList.add(new t16(6.0f, -6.0f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        o = n94VarB;
        return n94VarB;
    }

    public static final n94 I() {
        n94 n94Var = p;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 3.0f);
        bhVarF.s(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        bhVarF.B(4.03f, 9.0f, 9.0f, 9.0f);
        bhVarF.B(9.0f, -4.03f, 9.0f, -9.0f);
        bhVarF.s(0.0f, -0.46f, -0.04f, -0.92f, -0.1f, -1.36f);
        bhVarF.s(-0.98f, 1.37f, -2.58f, 2.26f, -4.4f, 2.26f);
        bhVarF.s(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        bhVarF.s(0.0f, -1.81f, 0.89f, -3.42f, 2.26f, -4.4f);
        bhVarF.r(12.92f, 3.04f, 12.46f, 3.0f, 12.0f, 3.0f);
        bhVarF.x(12.0f, 3.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        p = n94VarB;
        return n94VarB;
    }

    public static final n94 J() {
        n94 n94Var = r;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.FileOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(14.0f, 2.0f);
        bhVar.v(6.0f);
        bhVar.r(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        bhVar.E(16.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        bhVar.v(15.0f);
        bhVar.E(-8.0f);
        bhVar.w(5.0f);
        bhVar.D(8.0f);
        bhVar.x(14.0f, 2.0f);
        bhVar.q();
        bhVar.z(13.0f, 9.0f);
        bhVar.D(3.5f);
        bhVar.x(18.5f, 9.0f);
        bhVar.v(13.0f);
        bhVar.q();
        bhVar.z(17.0f, 21.66f);
        bhVar.D(16.0f);
        bhVar.w(5.66f);
        bhVar.E(2.0f);
        bhVar.w(-2.24f);
        bhVar.y(2.95f, 2.95f);
        bhVar.y(-1.41f, 1.41f);
        bhVar.x(19.0f, 19.41f);
        bhVar.y(0.0f, 2.24f);
        bhVar.v(17.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        r = n94VarB;
        return n94VarB;
    }

    public static sd4 K(Collection collection) {
        collection.getClass();
        return new sd4(0, collection.size() - 1, 1);
    }

    public static int L(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static void M() {
        e82 e82Var = e82.b;
    }

    public static ud5 N(ud5 ud5Var, mg5 mg5Var) {
        return ud5Var.d(new vz3(mg5Var));
    }

    public static final int O(xo xoVar, Object obj, int i2) {
        int i3 = xoVar.k;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iQ = xb7.q(i3, i2, xoVar.i);
            if (iQ < 0 || ye4.p(obj, xoVar.j[iQ])) {
                return iQ;
            }
            int i4 = iQ + 1;
            while (i4 < i3 && xoVar.i[i4] == i2) {
                if (ye4.p(obj, xoVar.j[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iQ - 1; i5 >= 0 && xoVar.i[i5] == i2; i5--) {
                if (ye4.p(obj, xoVar.j[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            ff1.g();
            return 0;
        }
    }

    public static List P(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        listSingletonList.getClass();
        return listSingletonList;
    }

    public static List Q(Object... objArr) {
        if (objArr.length <= 0) {
            return v62.i;
        }
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static ArrayList R(Object... objArr) {
        return ap.K0(objArr);
    }

    public static List S(Object obj) {
        return obj != null ? P(obj) : v62.i;
    }

    public static ArrayList T(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new ko(objArr, true));
    }

    public static final ud5 U(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new is5(wr2Var));
    }

    public static final List V(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : P(list.get(0)) : v62.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long W(int r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u39.W(int, java.lang.String):long");
    }

    public static final xz7 Z(ur2 ur2Var) {
        return new xz7(ur2Var);
    }

    public static final aa a(cd cdVar) {
        Canvas canvas = ba.a;
        aa aaVar = new aa();
        aaVar.a = new Canvas(mw5.u(cdVar));
        return aaVar;
    }

    public static void a0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(defpackage.gl r11, defpackage.ks2 r12, defpackage.ky0 r13, int r14) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u39.b(gl, ks2, ky0, int):void");
    }

    public static void b0() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(defpackage.gl[] r10, defpackage.ks2 r11, defpackage.ky0 r12, int r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u39.c(gl[], ks2, ky0, int):void");
    }

    public static final List c0(int i2, int i3, ArrayList arrayList, List list) {
        if (arrayList.isEmpty()) {
            return v62.i;
        }
        ArrayList arrayList2 = new ArrayList(list);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            dt4 dt4Var = (dt4) arrayList.get(i4);
            int index = dt4Var.getIndex();
            if (i2 <= index && index <= i3) {
                arrayList2.add(dt4Var);
            }
        }
        ct0.g0(arrayList2, c);
        return arrayList2;
    }

    public static final void d(int i2) {
        if (i2 > 0) {
            return;
        }
        ff1.j("px must be > 0.");
    }

    public static final void e(rv1 rv1Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-1591647348);
        int i3 = (ky0Var.f(rv1Var) ? 4 : 2) | i2;
        int i4 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            gr grVarT = el2.t(rv1Var.d(), ky0Var);
            fr frVar = (fr) bk2.w(grVarT.C, ky0Var, 0).getValue();
            Float fValueOf = null;
            er erVar = frVar instanceof er ? (er) frVar : null;
            if (erVar != null) {
                long jH = erVar.a.h();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
                if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE && Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE && fIntBitsToFloat > 0.0f && fIntBitsToFloat2 > 0.0f) {
                    fValueOf = Float.valueOf(fIntBitsToFloat / fIntBitsToFloat2);
                }
            }
            boolean zF = ky0Var.f(rv1Var.e()) | ky0Var.f(rv1Var.a()) | ky0Var.f(fValueOf);
            Object objR = ky0Var.R();
            if (zF || objR == ey0.a) {
                objR = Float.valueOf(n(rv1Var, fValueOf, rv1Var.c() == xv1.j ? 1.0f : 1.7777778f));
                ky0Var.n0(objR);
            }
            float fFloatValue = ((Number) objR).floatValue();
            xv1 xv1VarC = rv1Var.c();
            xv1 xv1Var = xv1.j;
            ud5 ud5VarZ = jb.z(e01.m(s19.s(ys7.h(ys7.p(rd5.b, 0.0f, rv1Var.c() == xv1Var ? 180.0f : 360.0f, 1), 0.0f, rv1Var.c() != xv1Var ? 220.0f : 180.0f, 1), fFloatValue, fFloatValue < 1.0f), a57.c(xv1VarC == xv1Var ? 10.0f : 14.0f)), et0.b(0.4f, ((du0) ky0Var.j(fu0.a)).r), jb.f);
            a75 a75VarD = c20.d(wj0.k, false);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
            by0.b.getClass();
            ur2 ur2Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(ur2Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, ay0.f, a75VarD);
            q28.o(ky0Var, ay0.e, w26VarL);
            q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
            q28.n(ky0Var, ay0.h);
            q28.o(ky0Var, ay0.d, ud5VarM);
            ok2.h(grVarT, r28.j(R.string.discord_message_image_content_description, ky0Var), zo3.Z(ys7.c, 0.0f), null, j41.b, 0.0f, null, ky0Var, 24960, 104);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new tv1(rv1Var, i2, i4);
        }
    }

    public static final void f(Uri uri, ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0Var.f0(476607812);
        int i3 = (ky0Var.h(uri) ? 4 : 2) | i2;
        final int i4 = 0;
        final int i5 = 1;
        if (ky0Var.U(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            Context context2 = (Context) objR;
            Object obj2 = (ov4) ky0Var.j(bz4.a);
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                objR2 = new TextureView[1];
                ky0Var.n0(objR2);
            }
            final TextureView[] textureViewArr = (TextureView[]) objR2;
            boolean zF2 = ky0Var.f(context2) | ky0Var.f(uri);
            Object objR3 = ky0Var.R();
            Object obj3 = objR3;
            if (zF2 || objR3 == obj) {
                ub2 ub2VarA = new fb2(context2).a();
                ub2VarA.s(new ls(3));
                ub2VarA.E();
                nn1 nn1VarC = ub2VarA.h.c();
                nn1VarC.getClass();
                mn1 mn1Var = new mn1(nn1VarC);
                mn1Var.d();
                ub2VarA.w(new nn1(mn1Var));
                ub2VarA.v();
                ub2VarA.z();
                ub2VarA.u(true);
                ub2VarA.t(r85.b(uri));
                ub2VarA.o();
                ky0Var.n0(ub2VarA);
                obj3 = ub2VarA;
            }
            final ub2 ub2Var = (ub2) obj3;
            ub2Var.getClass();
            boolean zH = ky0Var.h(ub2Var) | ky0Var.h(obj2) | ky0Var.h(textureViewArr);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == obj) {
                objR4 = new l3(obj2, ub2Var, textureViewArr, 24);
                ky0Var.n0(objR4);
            }
            ye4.c(obj2, ub2Var, (wr2) objR4, ky0Var);
            boolean zH2 = ky0Var.h(textureViewArr) | ky0Var.h(ub2Var);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == obj) {
                objR5 = new wr2() { // from class: uv1
                    @Override // defpackage.wr2
                    public final Object b(Object obj4) {
                        int i6 = i4;
                        ub2 ub2Var2 = ub2Var;
                        TextureView[] textureViewArr2 = textureViewArr;
                        switch (i6) {
                            case 0:
                                Context context3 = (Context) obj4;
                                context3.getClass();
                                TextureView textureView = new TextureView(context3);
                                textureView.setOpaque(false);
                                textureViewArr2[0] = textureView;
                                ub2Var2.y(textureView);
                                return textureView;
                            default:
                                TextureView textureView2 = (TextureView) obj4;
                                textureView2.getClass();
                                textureViewArr2[0] = textureView2;
                                ub2Var2.y(textureView2);
                                return gq8.a;
                        }
                    }
                };
                ky0Var.n0(objR5);
            }
            wr2 wr2Var = (wr2) objR5;
            boolean zH3 = ky0Var.h(textureViewArr) | ky0Var.h(ub2Var);
            Object objR6 = ky0Var.R();
            if (zH3 || objR6 == obj) {
                objR6 = new wr2() { // from class: uv1
                    @Override // defpackage.wr2
                    public final Object b(Object obj4) {
                        int i6 = i5;
                        ub2 ub2Var2 = ub2Var;
                        TextureView[] textureViewArr2 = textureViewArr;
                        switch (i6) {
                            case 0:
                                Context context3 = (Context) obj4;
                                context3.getClass();
                                TextureView textureView = new TextureView(context3);
                                textureView.setOpaque(false);
                                textureViewArr2[0] = textureView;
                                ub2Var2.y(textureView);
                                return textureView;
                            default:
                                TextureView textureView2 = (TextureView) obj4;
                                textureView2.getClass();
                                textureViewArr2[0] = textureView2;
                                ub2Var2.y(textureView2);
                                return gq8.a;
                        }
                    }
                };
                ky0Var.n0(objR6);
            }
            zh4.a(wr2Var, ud5Var, (wr2) objR6, ky0Var, 48);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new do7(uri, ud5Var, i2, 13);
        }
    }

    public static final void g(List list, ud5 ud5Var, ky0 ky0Var, int i2) {
        ky0Var.f0(1769787453);
        int i3 = 2;
        int i4 = (ky0Var.h(list) ? 4 : 2) | i2 | 48;
        int i5 = 0;
        int i6 = 1;
        if (ky0Var.U(i4 & 1, (i4 & 19) != 18)) {
            boolean zIsEmpty = list.isEmpty();
            rd5 rd5Var = rd5.b;
            if (zIsEmpty) {
                yk6 yk6VarU = ky0Var.u();
                if (yk6VarU != null) {
                    yk6VarU.d = new sv1(list, rd5Var, i2, i5);
                    return;
                }
                return;
            }
            ou0 ou0VarA = mu0.a(new io(8.0f, true, new cx0(i3)), wj0.w, ky0Var, 6);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, rd5Var);
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
            ky0Var.d0(-465388800);
            Iterator it = ys0.V0(list, 3).iterator();
            while (it.hasNext()) {
                h((rv1) it.next(), ky0Var, 0);
            }
            ky0Var.p(false);
            ky0Var.p(true);
            ud5Var = rd5Var;
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU2 = ky0Var.u();
        if (yk6VarU2 != null) {
            yk6VarU2.d = new sv1(list, ud5Var, i2, i6);
        }
    }

    public static final void h(rv1 rv1Var, ky0 ky0Var, int i2) {
        ky0Var.f0(-423569303);
        int i3 = (ky0Var.f(rv1Var) ? 4 : 2) | i2;
        int i4 = 0;
        if (ky0Var.U(i3 & 1, (i3 & 3) != 2)) {
            int i5 = vv1.a[rv1Var.c().ordinal()];
            if (i5 == 1) {
                ky0Var.d0(60955305);
                z47 z47VarC = a57.c(14.0f);
                boolean zF = ky0Var.f(rv1Var.e()) | ky0Var.f(rv1Var.a());
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = Float.valueOf(n(rv1Var, null, 1.7777778f));
                    ky0Var.n0(objR);
                }
                float fFloatValue = ((Number) objR).floatValue();
                ud5 ud5VarZ = jb.z(e01.m(s19.s(ys7.h(ys7.p(rd5.b, 0.0f, 360.0f, 1), 0.0f, 220.0f, 1), fFloatValue, fFloatValue < 1.0f), z47VarC), et0.b(0.4f, ((du0) ky0Var.j(fu0.a)).r), jb.f);
                a75 a75VarD = c20.d(wj0.k, false);
                int iHashCode = Long.hashCode(ky0Var.T);
                w26 w26VarL = ky0Var.l();
                ud5 ud5VarM = xb7.M(ky0Var, ud5VarZ);
                by0.b.getClass();
                mz0 mz0Var = ay0.b;
                ky0Var.h0();
                if (ky0Var.S) {
                    ky0Var.k(mz0Var);
                } else {
                    ky0Var.q0();
                }
                q28.o(ky0Var, ay0.f, a75VarD);
                q28.o(ky0Var, ay0.e, w26VarL);
                q28.m(ky0Var, Integer.valueOf(iHashCode), ay0.g);
                q28.n(ky0Var, ay0.h);
                q28.o(ky0Var, ay0.d, ud5VarM);
                Uri uri = Uri.parse(rv1Var.d());
                uri.getClass();
                f(uri, ys7.c, ky0Var, 48);
                ky0Var.p(true);
                ky0Var.p(false);
            } else {
                if (i5 != 2 && i5 != 3) {
                    throw f33.d(971795887, ky0Var, false);
                }
                ky0Var.d0(61762297);
                e(rv1Var, ky0Var, i3 & 14);
                ky0Var.p(false);
            }
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new tv1(rv1Var, i2, i4);
        }
    }

    public static final void i(tq5 tq5Var, c9 c9Var, uw0 uw0Var, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(-1090171650);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(tq5Var) : ky0Var.h(tq5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.f(c9Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.h(uw0Var) ? 256 : 128;
        }
        boolean z = false;
        if (ky0Var.U(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = (i3 & 112) == 32;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && ky0Var.f(tq5Var))) {
                z = true;
            }
            boolean z3 = z2 | z;
            Object objR = ky0Var.R();
            if (z3 || objR == ey0.a) {
                objR = new zy2(c9Var, tq5Var);
                ky0Var.n0(objR);
            }
            ne.a((zy2) objR, null, new qa6(false, true, true, gi7.i, false), uw0Var, ky0Var, ((i3 << 3) & 7168) | 384, 2);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ue(tq5Var, c9Var, uw0Var, i2, 0);
        }
    }

    public static final void j(final tq5 tq5Var, final boolean z, final lq6 lq6Var, final boolean z2, long j2, final float f2, final ud5 ud5Var, ky0 ky0Var, final int i2) {
        int i3;
        long j3;
        int i4;
        long j4;
        final boolean z3;
        ky0Var.f0(-466280168);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(tq5Var) : ky0Var.h(tq5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= ky0Var.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.d(lq6Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.g(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= 8192;
        }
        if ((1572864 & i2) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 1048576 : 524288;
        }
        if (ky0Var.U(i3 & 1, (533651 & i3) != 533650)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                i4 = i3 & (-57345);
                j4 = 9205357640488583168L;
            } else {
                ky0Var.X();
                i4 = i3 & (-57345);
                j4 = j2;
            }
            ky0Var.q();
            lq6 lq6Var2 = lq6.j;
            lq6 lq6Var3 = lq6.i;
            if (z) {
                gk7 gk7Var = nj7.a;
                z3 = (lq6Var == lq6Var3 && !z2) || (lq6Var == lq6Var2 && z2);
            } else {
                gk7 gk7Var2 = nj7.a;
                z3 = !((lq6Var == lq6Var3 && !z2) || (lq6Var == lq6Var2 && z2));
            }
            ez ezVar = z3 ? e01.b : e01.a;
            int i5 = i4 & 14;
            boolean zG = (i5 == 4 || ((i4 & 8) != 0 && ky0Var.h(tq5Var))) | ((i4 & 112) == 32) | ky0Var.g(z3);
            Object objR = ky0Var.R();
            if (zG || objR == ey0.a) {
                objR = new wr2() { // from class: we
                    @Override // defpackage.wr2
                    public final Object b(Object obj) {
                        hk7 hk7Var = (hk7) obj;
                        long jA = tq5Var.a();
                        hk7Var.b(nj7.a, new mj7(z ? yy2.j : yy2.k, jA, z3 ? lj7.i : lj7.k, (9223372034707292159L & jA) != 9205357640488583168L));
                        return gq8.a;
                    }
                };
                ky0Var.n0(objR);
            }
            long j5 = j4;
            ez ezVar2 = ezVar;
            j3 = j5;
            i(tq5Var, ezVar2, wa5.P(1365123137, new xe((uw8) ky0Var.j(nz0.s), j3, z3, vj7.a(ud5Var, false, (wr2) objR), tq5Var), ky0Var), ky0Var, i5 | 384);
        } else {
            ky0Var.X();
            j3 = j2;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            final long j6 = j3;
            yk6VarU.d = new ks2() { // from class: ye
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u39.j(tq5Var, z, lq6Var, z2, j6, f2, ud5Var, (ky0) obj, ok2.R(i2 | 1));
                    return gq8.a;
                }
            };
        }
    }

    public static final void k(ud5 ud5Var, ur2 ur2Var, boolean z, ky0 ky0Var, int i2) {
        int i3;
        ky0Var.f0(2111672474);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var.f(ud5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | (ky0Var.h(ur2Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128);
        if (ky0Var.U(i4 & 1, (i4 & 147) != 146)) {
            gk7 gk7Var = nj7.a;
            fm2.b(ky0Var, xb7.z(ys7.l(ud5Var, 25.0f, 25.0f), new cf(ur2Var, z)));
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new bf(ud5Var, ur2Var, z, i2, 0);
        }
    }

    public static final float l(float f2) {
        Float fValueOf = Float.valueOf(f2);
        if (Math.abs(f2) > Float.MAX_VALUE) {
            fValueOf = null;
        }
        if (fValueOf != null) {
            return gk2.C(fValueOf.floatValue(), 0.0f, 1.0f);
        }
        return 0.5f;
    }

    public static ArrayList m(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new ko(objArr, true));
    }

    public static final float n(rv1 rv1Var, Float f2, float f3) {
        Integer numE = rv1Var.e();
        Integer num = null;
        if (numE == null || numE.intValue() <= 0) {
            numE = null;
        }
        Integer numA = rv1Var.a();
        if (numA != null && numA.intValue() > 0) {
            num = numA;
        }
        if (numE != null && num != null) {
            f2 = Float.valueOf(numE.intValue() / num.intValue());
        }
        if (f2 != null) {
            f3 = f2.floatValue();
        }
        return gk2.C(f3, 0.35f, 2.75f);
    }

    public static int o(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        arrayList.getClass();
        int size2 = arrayList.size();
        if (size < 0) {
            ff1.j(j55.h("fromIndex (0) is greater than toIndex (", size, ")."));
        } else if (size > size2) {
            ag1.g(j55.i("toIndex (", size, ") is greater than size (", size2, ")."));
        }
        int i2 = size - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int iP = zh4.p((Comparable) arrayList.get(i4), comparable);
            if (iP < 0) {
                i3 = i4 + 1;
            } else {
                if (iP <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static ix4 p(List list) {
        list.getClass();
        ix4 ix4Var = (ix4) list;
        ix4Var.l();
        ix4Var.k = true;
        return ix4Var.j > 0 ? ix4Var : ix4.l;
    }

    public static final boolean q(Context context, String str) {
        context.getClass();
        str.getClass();
        if (bw.a.b(str)) {
            return true;
        }
        fn4 fn4Var = fn4.a;
        String string = context.getString(R.string.background_task_source_label);
        String strG = pk0.g(R.string.background_task_queue_full_title, context, string);
        String string2 = context.getString(R.string.background_task_wait_for_active);
        string2.getClass();
        fn4Var.p(new xm4(string, strG, string2, zm4.k, tm4.q, null, false, 224));
        return false;
    }

    public static void u(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.v, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                w(context, m, "Theme.MaterialComponents");
            }
        }
        w(context, l, "Theme.AppCompat");
    }

    public static void v(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.v, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        ff1.j("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void w(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                ff1.j(pk0.j("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final lh5 x(mg5 mg5Var, ky0 ky0Var, int i2) {
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.O(Boolean.FALSE);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        int i3 = 0;
        boolean z = (((i2 & 14) ^ 6) > 4 && ky0Var.f(mg5Var)) || (i2 & 6) == 4;
        Object objR2 = ky0Var.R();
        if (z || objR2 == fj7Var) {
            objR2 = new gi2(mg5Var, lh5Var, null, i3);
            ky0Var.n0(objR2);
        }
        ye4.f(ky0Var, (ks2) objR2, mg5Var);
        return lh5Var;
    }

    public static void y(qd qdVar, BlurMaskFilter blurMaskFilter, int i2) {
        long j2 = et0.b;
        int i3 = (i2 & 8) != 0 ? 0 : 1;
        qdVar.e(j2);
        qdVar.d(3);
        qdVar.l(i3);
        qdVar.a.setMaskFilter(blurMaskFilter);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.cd z(defpackage.yk0 r32, float r33) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u39.z(yk0, float):cd");
    }

    public abstract k0 E(z0 z0Var);

    public abstract x0 F(z0 z0Var);

    public abstract void X(x0 x0Var, x0 x0Var2);

    public abstract void Y(x0 x0Var, Thread thread);

    public abstract boolean r(z0 z0Var, k0 k0Var, k0 k0Var2);

    public abstract boolean s(z0 z0Var, Object obj, Object obj2);

    public abstract boolean t(z0 z0Var, x0 x0Var, x0 x0Var2);
}
