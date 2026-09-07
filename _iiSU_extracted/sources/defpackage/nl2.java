package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import com.discord.socialsdk.R;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nl2 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;

    public static final n94 A() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ImageSearch", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(18.0f, 13.0f);
        bhVar.E(7.0f);
        bhVar.x(4.0f, 20.0f);
        bhVar.x(4.0f, 6.0f);
        bhVar.w(5.02f);
        bhVar.s(0.05f, -0.71f, 0.22f, -1.38f, 0.48f, -2.0f);
        bhVar.x(4.0f, 4.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(14.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.E(-5.0f);
        bhVar.y(-2.0f, -2.0f);
        bhVar.q();
        bhVar.z(16.5f, 18.0f);
        bhVar.w(-11.0f);
        bhVar.y(2.75f, -3.53f);
        qv7.A(bhVar, 1.96f, 2.36f, 2.75f, -3.54f);
        bhVar.z(19.3f, 8.89f);
        bhVar.s(0.44f, -0.7f, 0.7f, -1.51f, 0.7f, -2.39f);
        bhVar.r(20.0f, 4.01f, 17.99f, 2.0f, 15.5f, 2.0f);
        bhVar.A(11.0f, 4.01f, 11.0f, 6.5f);
        bhVar.B(2.01f, 4.5f, 4.49f, 4.5f);
        bhVar.s(0.88f, 0.0f, 1.7f, -0.26f, 2.39f, -0.7f);
        bhVar.x(21.0f, 13.42f);
        f33.z(bhVar, 22.42f, 12.0f, 19.3f, 8.89f);
        bhVar.z(15.5f, 9.0f);
        bhVar.r(14.12f, 9.0f, 13.0f, 7.88f, 13.0f, 6.5f);
        bhVar.A(14.12f, 4.0f, 15.5f, 4.0f);
        bhVar.A(18.0f, 5.12f, 18.0f, 6.5f);
        bhVar.A(16.88f, 9.0f, 15.5f, 9.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final Object B(v65 v65Var) {
        Object objA = v65Var.A();
        bq4 bq4Var = objA instanceof bq4 ? (bq4) objA : null;
        if (bq4Var != null) {
            return bq4Var.w;
        }
        return null;
    }

    public static ol2 C() {
        return ol2.n;
    }

    public static final n94 D() {
        n94 n94Var = d;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.People", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(16.0f, 11.0f);
        bhVarF.s(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        bhVarF.A(17.66f, 5.0f, 16.0f, 5.0f);
        bhVarF.s(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        bhVarF.B(1.34f, 3.0f, 3.0f, 3.0f);
        bhVarF.q();
        bhVarF.z(8.0f, 11.0f);
        bhVarF.s(1.66f, 0.0f, 2.99f, -1.34f, 2.99f, -3.0f);
        bhVarF.A(9.66f, 5.0f, 8.0f, 5.0f);
        bhVarF.r(6.34f, 5.0f, 5.0f, 6.34f, 5.0f, 8.0f);
        bhVarF.B(1.34f, 3.0f, 3.0f, 3.0f);
        bhVarF.q();
        bhVarF.z(8.0f, 13.0f);
        bhVarF.s(-2.33f, 0.0f, -7.0f, 1.17f, -7.0f, 3.5f);
        bhVarF.x(1.0f, 19.0f);
        bhVarF.w(14.0f);
        bhVarF.E(-2.5f);
        bhVarF.s(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        bhVarF.q();
        bhVarF.z(16.0f, 13.0f);
        bhVarF.s(-0.29f, 0.0f, -0.62f, 0.02f, -0.97f, 0.05f);
        bhVarF.s(1.16f, 0.84f, 1.97f, 1.97f, 1.97f, 3.45f);
        bhVarF.x(17.0f, 19.0f);
        bhVarF.w(6.0f);
        bhVarF.E(-2.5f);
        bhVarF.s(0.0f, -2.33f, -4.67f, -3.5f, -7.0f, -3.5f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        d = n94VarB;
        return n94VarB;
    }

    public static final n94 E() {
        n94 n94Var = f;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Schedule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        long j = et0.b;
        ov7 ov7Var = new ov7(j);
        bh bhVarF = qv7.f(11.99f, 2.0f);
        bhVarF.r(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.47f, 10.0f, 9.99f, 10.0f);
        bhVarF.r(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        bhVarF.A(17.52f, 2.0f, 11.99f, 2.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 20.0f);
        bhVarF.s(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
        bhVarF.B(3.58f, -8.0f, 8.0f, -8.0f);
        bhVarF.B(8.0f, 3.58f, 8.0f, 8.0f);
        bhVarF.B(-3.58f, 8.0f, -8.0f, 8.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(12.5f, 7.0f));
        arrayList.add(new k16(11.0f));
        arrayList.add(new y16(6.0f));
        arrayList.add(new t16(5.25f, 3.15f));
        arrayList.add(new t16(0.75f, -1.23f));
        arrayList.add(new t16(-4.5f, -2.67f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        f = n94VarB;
        return n94VarB;
    }

    public static ol2 F() {
        return ol2.o;
    }

    public static final ud5 G(ud5 ud5Var, xz2 xz2Var, float f2, String str) {
        ud5Var.getClass();
        xz2Var.getClass();
        return ud5Var.d(new vz2(xz2Var, f2, str));
    }

    public static final fn5 H(String str) {
        String str2;
        if (u28.T(str)) {
            return new fn5("", v62.i);
        }
        StringBuilder sb = new StringBuilder(str.length());
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            switch (Character.toLowerCase(cCharAt)) {
                case '&':
                    str2 = " and ";
                    break;
                case '\'':
                case '`':
                case 180:
                case 699:
                case 700:
                case 8216:
                case 8217:
                    str2 = "";
                    break;
                case 223:
                    str2 = "ss";
                    break;
                case 230:
                case 483:
                    str2 = "ae";
                    break;
                case 240:
                case 273:
                    str2 = "d";
                    break;
                case 248:
                    str2 = "o";
                    break;
                case 254:
                    str2 = "th";
                    break;
                case 305:
                    str2 = "i";
                    break;
                case 322:
                    str2 = "l";
                    break;
                case 339:
                    str2 = "oe";
                    break;
                default:
                    str2 = null;
                    break;
            }
            if (str2 != null) {
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    o(sb, arrayList, str2.charAt(i4), i2);
                }
            } else {
                String strNormalize = Normalizer.normalize(String.valueOf(cCharAt), Normalizer.Form.NFKD);
                strNormalize.getClass();
                for (int i5 = 0; i5 < strNormalize.length(); i5++) {
                    char cCharAt2 = strNormalize.charAt(i5);
                    if (Character.getType(cCharAt2) != 6) {
                        o(sb, arrayList, Character.toLowerCase(cCharAt2), i2);
                    }
                }
            }
            i++;
            i2 = i3;
        }
        StringBuilder sb2 = new StringBuilder(sb.length());
        ArrayList arrayList2 = new ArrayList();
        int i6 = 0;
        int i7 = 0;
        boolean z = true;
        while (i6 < sb.length()) {
            char cCharAt3 = sb.charAt(i6);
            int i8 = i7 + 1;
            if (cCharAt3 != ' ') {
                sb2.append(cCharAt3);
                arrayList2.add(arrayList.get(i7));
                z = false;
            } else if (!z) {
                sb2.append(' ');
                arrayList2.add(arrayList.get(i7));
                z = true;
            }
            i6++;
            i7 = i8;
        }
        if (sb2.length() > 0 && u28.U(sb2) == ' ') {
            sb2.deleteCharAt(sb2.length() - 1).getClass();
            arrayList2.remove(arrayList2.size() - 1);
        }
        return new fn5(sb2.toString(), arrayList2);
    }

    public static final List I(ky0 ky0Var) {
        return u39.Q(new le6(tg3.i, R.drawable.home, R.drawable.home_selected, r28.j(R.string.home_tab_home, ky0Var)), new le6(tg3.j, R.drawable.rom, R.drawable.rom_selected, r28.j(R.string.home_tab_roms, ky0Var)), new le6(tg3.k, R.drawable.retro, R.drawable.retro_selected, r28.j(R.string.home_tab_retroachievements, ky0Var)), new le6(tg3.l, R.drawable.friends, R.drawable.friends_selected, r28.j(R.string.home_tab_friends, ky0Var)), new le6(tg3.m, R.drawable.apps, R.drawable.apps_selected, r28.j(R.string.home_tab_apps, ky0Var)));
    }

    public static List J(zu2 zu2Var, String str, int i, Set set, Map map, int i2) {
        int i3 = 24;
        if ((i2 & 4) != 0) {
            i = 24;
        }
        if ((i2 & 8) != 0) {
            set = z62.i;
        }
        if ((i2 & 16) != 0) {
            map = w62.i;
        }
        zu2Var.getClass();
        str.getClass();
        String str2 = H(str).a;
        ArrayList arrayListW = W(str2);
        boolean zIsEmpty = set.isEmpty();
        ArrayList arrayList = zu2Var.a;
        if (!zIsEmpty) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (set.contains(((ra4) obj).a.c)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        int i4 = 1;
        if (!arrayListW.isEmpty()) {
            return wk7.E0(wk7.B0(new fe2(2, wk7.w0(new bp(i4, arrayList), new l3(str2, arrayListW, map, 29)), new a7(i3, new a7(26, new q82(6)))), i));
        }
        List listV0 = ys0.V0(ys0.U0(arrayList, new a7(23, new a7(25, new hl1(i4, map)))), i);
        ArrayList arrayList3 = new ArrayList(zs0.d0(listV0, 10));
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            xu2 xu2Var = ((ra4) it.next()).a;
            int i5 = xu2Var.k;
            Integer num = (Integer) map.get(xu2Var.a());
            int iIntValue = i5 + (num != null ? num.intValue() : 0);
            v62 v62Var = v62.i;
            arrayList3.add(new av2(xu2Var, iIntValue, v62Var, v62Var));
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01a4 A[Catch: all -> 0x01c4, TRY_ENTER, TryCatch #0 {all -> 0x01c4, blocks: (B:62:0x017c, B:65:0x01a4, B:67:0x01aa, B:70:0x01c6, B:73:0x01d0, B:77:0x01e7, B:81:0x01f2, B:76:0x01e4), top: B:104:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0216 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0217  */
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
    public static final java.lang.Object K(defpackage.i07 r32, android.content.Context r33, java.util.List r34, boolean r35, defpackage.k07 r36, defpackage.q91 r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.K(i07, android.content.Context, java.util.List, boolean, k07, q91):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0a35  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0a89  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0aef  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0b1e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0b53  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0b68  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0b86  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0bd0  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0bdf  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0be2  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0bf9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0c2a  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0c6e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0c7d  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0c8b  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0c99  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0c9b  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0ca5  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0d8a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.am3 L(defpackage.bm3 r106, defpackage.ky0 r107) {
        /*
            Method dump skipped, instruction units count: 3523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.L(bm3, ky0):am3");
    }

    public static final String M(Context context, o07 o07Var) {
        String strK;
        boolean zIsEmpty = o07Var.h.isEmpty();
        int i = o07Var.a;
        int i2 = o07Var.b;
        if (zIsEmpty) {
            String quantityString = context.getResources().getQuantityString(R.plurals.notification_message_rom_indexing_complete, i2, Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(o07Var.c));
            quantityString.getClass();
            return quantityString;
        }
        Integer numValueOf = Integer.valueOf(i2);
        Integer numValueOf2 = Integer.valueOf(i);
        Integer numValueOf3 = Integer.valueOf(o07Var.d);
        Integer numValueOf4 = Integer.valueOf(o07Var.e);
        Integer numValueOf5 = Integer.valueOf(o07Var.f);
        Integer numValueOf6 = Integer.valueOf(o07Var.g);
        List list = o07Var.h;
        if (list.isEmpty()) {
            strK = "";
        } else {
            List listV0 = ys0.V0(list, 3);
            int size = list.size() - listV0.size();
            strK = size > 0 ? qv7.k(ys0.I0(listV0, "; ", null, null, 0, null, 62), "; ", context.getResources().getQuantityString(R.plurals.notification_message_rom_indexing_more_issues, size, Integer.valueOf(size))) : ys0.I0(listV0, "; ", null, null, 0, null, 62);
        }
        String string = context.getString(R.string.notification_message_rom_indexing_complete_with_issue_details, numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, strK);
        string.getClass();
        return string;
    }

    public static final void N(zx5 zx5Var, int i, Object obj) {
        zx5Var.p[(zx5Var.q - zx5Var.l[zx5Var.m - 1].b) + i] = obj;
    }

    public static final void O(zx5 zx5Var, int i, Object obj, int i2, Object obj2) {
        int i3 = zx5Var.q - zx5Var.l[zx5Var.m - 1].b;
        Object[] objArr = zx5Var.p;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final int P(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00cf A[PHI: r0
      0x00cf: PHI (r0v26 java.lang.String) = (r0v24 java.lang.String), (r0v21 java.lang.String) binds: [B:66:0x00df, B:59:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.o07 Q(android.content.Context r21, java.util.List r22, java.util.Map r23) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.Q(android.content.Context, java.util.List, java.util.Map):o07");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void R(java.lang.Throwable r4, defpackage.p91 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.wi4
            if (r0 == 0) goto L13
            r0 = r5
            wi4 r0 = (defpackage.wi4) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            wi4 r0 = new wi4
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.l
            int r1 = r0.m
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return
        L27:
            defpackage.kl2.R(r5)
            defpackage.ag1.d()
            return
        L2e:
            defpackage.kl2.R(r5)
            r0.m = r2
            cl1 r5 = defpackage.nw1.a
            eb1 r1 = r0.j
            r1.getClass()
            xs2 r2 = new xs2
            r3 = 4
            r2.<init>(r3, r0, r4)
            r5.S(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.R(java.lang.Throwable, p91):void");
    }

    public static final Rect S(td4 td4Var) {
        return new Rect(td4Var.a, td4Var.b, td4Var.c, td4Var.d);
    }

    public static final RectF T(sl6 sl6Var) {
        return new RectF(sl6Var.a, sl6Var.b, sl6Var.c, sl6Var.d);
    }

    public static final sl6 U(Rect rect) {
        return new sl6(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final sl6 V(RectF rectF) {
        return new sl6(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final ArrayList W(String str) {
        str.getClass();
        List listG0 = u28.g0(str, new char[]{' '}, 0, 6);
        ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
        Iterator it = listG0.iterator();
        while (it.hasNext()) {
            rx1.A((String) it.next(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public static Class X(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }

    public static final void a(lp3 lp3Var, pp8 pp8Var, boolean z, ky0 ky0Var, int i) {
        lp3 lp3Var2;
        pp8 pp8Var2;
        boolean z2;
        ky0Var.f0(-1187222081);
        int i2 = (ky0Var.h(lp3Var) ? 4 : 2) | i | (ky0Var.f(pp8Var) ? 32 : 16) | (ky0Var.g(z) ? 256 : 128);
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 896) == 256) | ky0Var.h(lp3Var) | ((i2 & 112) == 32);
            Object objR = ky0Var.R();
            if (zH || objR == ey0.a) {
                lp3Var2 = lp3Var;
                pp8Var2 = pp8Var;
                z2 = z;
                r90 r90Var = new r90(lp3Var2, z2, pp8Var2, (p91) null, 5);
                ky0Var.n0(r90Var);
                objR = r90Var;
            } else {
                lp3Var2 = lp3Var;
                pp8Var2 = pp8Var;
                z2 = z;
            }
            ye4.f(ky0Var, (ks2) objR, boolValueOf);
        } else {
            lp3Var2 = lp3Var;
            pp8Var2 = pp8Var;
            z2 = z;
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new y83(lp3Var2, pp8Var2, z2, i, 3);
        }
    }

    public static final void b(final c73 c73Var, ky0 ky0Var, int i) {
        boolean z;
        aj3 aj3Var = c73Var.H;
        ft3 ft3Var = c73Var.e;
        lp3 lp3Var = c73Var.f;
        ky0Var.f0(-1067468308);
        int i2 = (ky0Var.h(c73Var) ? 4 : 2) | i;
        if (ky0Var.U(i2 & 1, (i2 & 3) != 2)) {
            r73 r73Var = (r73) lp3Var.K().getValue();
            boolean zF = ky0Var.f(r73Var) | ky0Var.h(c73Var);
            Object objR = ky0Var.R();
            fj7 fj7Var = ey0.a;
            if (zF || objR == fj7Var) {
                objR = new uk1(r73Var, c73Var, (p91) null, 8);
                ky0Var.n0(objR);
            }
            ye4.f(ky0Var, (ks2) objR, r73Var);
            Context context = c73Var.a;
            av3 av3Var = c73Var.o;
            tu3 tu3Var = c73Var.d;
            f8 f8Var = tu3Var.A;
            ze0 ze0Var = c73Var.m;
            lc7 lc7Var = c73Var.g;
            ni3 ni3Var = c73Var.B.b.a;
            ow3 ow3Var = c73Var.t.b;
            bw3 bw3Var = ow3Var.c;
            sq3 sq3Var = c73Var.x;
            sa3 sa3Var = sq3Var.o;
            fb3 fb3Var = c73Var.J;
            ta3 ta3Var = sq3Var.c;
            ps3 ps3Var = c73Var.K;
            d84 d84Var = ps3Var.a;
            m64 m64Var = ps3Var.b;
            rw3 rw3Var = ps3Var.c;
            ww6 ww6Var = c73Var.L;
            rk3 rk3Var = c73Var.s;
            p83 p83Var = c73Var.r;
            qw3 qw3Var = ow3Var.a;
            i93 i93Var = c73Var.v;
            z33 z33Var = c73Var.I;
            n63 n63Var = c73Var.w;
            k93 k93Var = c73Var.i;
            long j = c73Var.M;
            boolean z2 = ww6Var.b;
            fa0 fa0Var = c73Var.N;
            ia0 ia0Var = c73Var.O;
            boolean z3 = c73Var.E;
            boolean z4 = tu3Var.g;
            g43 g43Var = c73Var.P;
            ur2 ur2Var = sq3Var.n;
            wr2 wr2Var = sq3Var.p;
            wr2 wr2Var2 = sq3Var.q;
            wr2 wr2Var3 = c73Var.Q;
            wr2 wr2Var4 = c73Var.R;
            ur2 ur2Var2 = c73Var.S;
            ur2 ur2Var3 = c73Var.T;
            ks2 ks2Var = ft3Var.B6;
            ks2 ks2Var2 = ft3Var.H1;
            ur2 ur2Var4 = ft3Var.N;
            ur2 ur2Var5 = ft3Var.M;
            ur2 ur2Var6 = ft3Var.R;
            ur2 ur2Var7 = ft3Var.Q;
            ks2 ks2Var3 = ft3Var.t6;
            ks2 ks2Var4 = ft3Var.x6;
            ks2 ks2Var5 = ft3Var.y6;
            ks2 ks2Var6 = ft3Var.z6;
            ks2 ks2Var7 = ft3Var.A6;
            ks2 ks2Var8 = ft3Var.u6;
            ks2 ks2Var9 = ft3Var.v6;
            ks2 ks2Var10 = ft3Var.w6;
            ks2 ks2Var11 = ft3Var.C6;
            ks2 ks2Var12 = ft3Var.D6;
            ks2 ks2Var13 = ft3Var.E6;
            ks2 ks2Var14 = ft3Var.F6;
            ks2 ks2Var15 = ft3Var.I6;
            ks2 ks2Var16 = ft3Var.G6;
            ks2 ks2Var17 = ft3Var.H6;
            ks2 ks2Var18 = ft3Var.K0;
            ls2 ls2Var = ft3Var.M0;
            ms2 ms2Var = ft3Var.N0;
            ls2 ls2Var2 = ft3Var.D1;
            ls2 ls2Var3 = ft3Var.O0;
            ks2 ks2Var19 = ft3Var.P0;
            ur2 ur2Var8 = ft3Var.s2;
            wr2 wr2Var5 = ft3Var.i3;
            ks2 ks2Var20 = ft3Var.j3;
            wr2 wr2Var6 = ft3Var.k3;
            ks2 ks2Var21 = ft3Var.l3;
            wr2 wr2Var7 = ft3Var.m3;
            qh3 qh3Var = aj3Var.c;
            boolean zF2 = ky0Var.f(qh3Var);
            Object objR2 = ky0Var.R();
            if (zF2 || objR2 == fj7Var) {
                objR2 = new a73(1, qh3Var, qh3.class, "manageRomIcon", "manageRomIcon(Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 21);
                ky0Var.n0(objR2);
            }
            wr2 wr2Var8 = (wr2) ((vs2) objR2);
            qh3 qh3Var2 = aj3Var.c;
            boolean zF3 = ky0Var.f(qh3Var2);
            Object objR3 = ky0Var.R();
            if (zF3 || objR3 == fj7Var) {
                objR3 = new a73(1, qh3Var2, qh3.class, "deleteRomIcon", "deleteRomIcon(Lcom/iisulauncher/roms/RomItem;)V", 0, 0, 22);
                ky0Var.n0(objR3);
            }
            wr2 wr2Var9 = (wr2) ((vs2) objR3);
            boolean zH = ky0Var.h(c73Var);
            Object objR4 = ky0Var.R();
            if (zH || objR4 == fj7Var) {
                z = z3;
                final int i3 = 0;
                objR4 = new ur2() { // from class: g93
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i4 = i3;
                        gq8 gq8Var = gq8.a;
                        c73 c73Var2 = c73Var;
                        switch (i4) {
                            case 0:
                                c73Var2.e.X1.a();
                                break;
                            default:
                                c73Var2.e.Y1.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR4);
            } else {
                z = z3;
            }
            ur2 ur2Var9 = (ur2) objR4;
            boolean zH2 = ky0Var.h(c73Var);
            Object objR5 = ky0Var.R();
            if (zH2 || objR5 == fj7Var) {
                final int i4 = 1;
                objR5 = new ur2() { // from class: g93
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i42 = i4;
                        gq8 gq8Var = gq8.a;
                        c73 c73Var2 = c73Var;
                        switch (i42) {
                            case 0:
                                c73Var2.e.X1.a();
                                break;
                            default:
                                c73Var2.e.Y1.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                ky0Var.n0(objR5);
            }
            u39.b(xy3.a.a(Boolean.TRUE), wa5.P(39075500, new do7(20, c73Var, new ij1(16, new f93(context, lp3Var, ft3Var, av3Var, f8Var, ze0Var, lc7Var, aj3Var, ni3Var, bw3Var, sa3Var, fb3Var, ta3Var, d84Var, m64Var, rw3Var, ww6Var, rk3Var, p83Var, qw3Var, i93Var, z33Var, n63Var, k93Var, j, z2, fa0Var, ia0Var, z, z4, g43Var, ur2Var, wr2Var, wr2Var2, wr2Var3, wr2Var4, ur2Var2, ur2Var3, ks2Var, ks2Var2, ur2Var4, ur2Var5, ur2Var6, ur2Var7, ks2Var3, ks2Var4, ks2Var5, ks2Var6, ks2Var7, ks2Var8, ks2Var9, ks2Var10, ks2Var11, ks2Var12, ks2Var13, ks2Var14, ks2Var15, ks2Var16, ks2Var17, ks2Var18, ls2Var, ms2Var, ls2Var2, ls2Var3, ks2Var19, ur2Var8, wr2Var5, ks2Var20, wr2Var6, ks2Var21, wr2Var7, wr2Var8, wr2Var9, ur2Var9, (ur2) objR5, ft3Var.M1, ft3Var.N1, ft3Var.O1, ft3Var.P1, ft3Var.Q1, ft3Var.R1, ft3Var.S1, ft3Var.U1, ft3Var.T1, ft3Var.V1, ft3Var.W1, ft3Var.G1, ft3Var.H0, ft3Var.G0, ft3Var.I0, ft3Var.J0))), ky0Var), ky0Var, 56);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new sd(c73Var, i, 15);
        }
    }

    public static final void c(final int i, final int i2, final String str, final boolean z, final ur2 ur2Var, ud5 ud5Var, final float f2, final float f3, final float f4, ky0 ky0Var, final int i3) {
        final ud5 ud5Var2;
        ud5 ud5Var3;
        yg ygVar;
        Boolean bool;
        fj7 fj7Var;
        str.getClass();
        ur2Var.getClass();
        ky0Var.f0(1836221422);
        int i4 = i3 | (ky0Var.d(i) ? 4 : 2) | (ky0Var.d(i2) ? 32 : 16) | (ky0Var.f(str) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.h(ur2Var) ? 16384 : 8192) | 196608 | (ky0Var.c(f2) ? 1048576 : 524288) | (ky0Var.c(f3) ? 8388608 : 4194304) | (ky0Var.c(f4) ? 67108864 : 33554432);
        if (ky0Var.U(i4 & 1, (38347923 & i4) != 38347922)) {
            ky0Var.Z();
            if ((i3 & 1) == 0 || ky0Var.C()) {
                ud5Var3 = rd5.b;
            } else {
                ky0Var.X();
                ud5Var3 = ud5Var;
            }
            ky0Var.q();
            long j = ((du0) ky0Var.j(fu0.a)).b;
            Object objR = ky0Var.R();
            fj7 fj7Var2 = ey0.a;
            if (objR == fj7Var2) {
                objR = p65.a(z ? 1.04f : 1.0f);
                ky0Var.n0(objR);
            }
            yg ygVar2 = (yg) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == fj7Var2) {
                objR2 = bk2.O(Boolean.FALSE);
                ky0Var.n0(objR2);
            }
            lh5 lh5Var = (lh5) objR2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ky0Var.h(ygVar2) | ((i4 & 7168) == 2048);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == fj7Var2) {
                ygVar = ygVar2;
                bool = boolValueOf;
                fj7Var = fj7Var2;
                p90 p90Var = new p90(lh5Var, ygVar, z, (p91) null, 6);
                ky0Var.n0(p90Var);
                objR3 = p90Var;
            } else {
                ygVar = ygVar2;
                fj7Var = fj7Var2;
                bool = boolValueOf;
            }
            ye4.f(ky0Var, (ks2) objR3, bool);
            ud5 ud5VarF = ys7.f(ys7.n(ud5Var3, f3), f2);
            Object objR4 = ky0Var.R();
            if (objR4 == fj7Var) {
                objR4 = new ct3(20);
                ky0Var.n0(objR4);
            }
            h58.b(ur2Var, s19.M(ud5VarF, (wr2) objR4), false, a57.c(0.0f), et0.g, j, 0.0f, null, null, wa5.P(1979754115, new gt3(z, i2, i, str, f4, ygVar), ky0Var), ky0Var, ((i4 >> 12) & 14) | 14180352, 772);
            ud5Var2 = ud5Var3;
        } else {
            ky0Var.X();
            ud5Var2 = ud5Var;
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2(i, i2, str, z, ur2Var, ud5Var2, f2, f3, f4, i3) { // from class: fu3
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ String k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ ur2 m;
                public final /* synthetic */ ud5 n;
                public final /* synthetic */ float o;
                public final /* synthetic */ float p;
                public final /* synthetic */ float q;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    nl2.c(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final defpackage.ud5 r28, int r29, final defpackage.ur2 r30, defpackage.ur2 r31, final float r32, final boolean r33, final defpackage.oz5 r34, boolean r35, long r36, float r38, float r39, defpackage.ky0 r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.d(ud5, int, ur2, ur2, float, boolean, oz5, boolean, long, float, float, ky0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(java.lang.Object r18, java.lang.Object r19, boolean r20, java.lang.String r21, defpackage.ud5 r22, defpackage.c9 r23, defpackage.k41 r24, defpackage.gt0 r25, boolean r26, defpackage.ky0 r27, int r28, int r29) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.e(java.lang.Object, java.lang.Object, boolean, java.lang.String, ud5, c9, k41, gt0, boolean, ky0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0251  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(defpackage.hc7 r35, java.lang.String r36, defpackage.wr2 r37, defpackage.ur2 r38, defpackage.ur2 r39, defpackage.ur2 r40, java.lang.String r41, defpackage.ky0 r42, int r43, int r44) {
        /*
            Method dump skipped, instruction units count: 950
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.f(hc7, java.lang.String, wr2, ur2, ur2, ur2, java.lang.String, ky0, int, int):void");
    }

    public static final void g(pp8 pp8Var, lh5 lh5Var) {
        if (((Boolean) lh5Var.getValue()).booleanValue()) {
            return;
        }
        pp8Var.m(yp8.j);
        ku1.f++;
        lh5Var.setValue(Boolean.TRUE);
    }

    public static final void h(final String str, final String str2, float f2, final boolean z, final fe7 fe7Var, final he7 he7Var, final ur2 ur2Var, final ur2 ur2Var2, final ur2 ur2Var3, final ud5 ud5Var, ky0 ky0Var, final int i) {
        ky0 ky0Var2;
        float f3;
        boolean z2;
        int i2;
        int i3;
        ky0Var.f0(1934125363);
        int i4 = 2;
        int i5 = i | (ky0Var.f(str) ? 4 : 2) | (ky0Var.f(str2) ? 32 : 16) | (ky0Var.c(f2) ? 256 : 128) | (ky0Var.g(z) ? 2048 : 1024) | (ky0Var.d(fe7Var.ordinal()) ? 16384 : 8192) | (ky0Var.d(he7Var.ordinal()) ? 131072 : 65536) | (ky0Var.h(ur2Var) ? 1048576 : 524288) | (ky0Var.h(ur2Var2) ? 8388608 : 4194304) | (ky0Var.h(ur2Var3) ? 67108864 : 33554432) | (ky0Var.f(ud5Var) ? 536870912 : 268435456);
        if (ky0Var.U(i5 & 1, (306783379 & i5) != 306783378)) {
            ud5 ud5VarE = ys7.e(ud5Var, 1.0f);
            io ioVar = new io(f2, true, new cx0(i4));
            gz gzVar = wj0.u;
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var, 48);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarE);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            cr4 cr4Var = new cr4(1.0f, true);
            ou0 ou0VarA = mu0.a(new io(-6.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, cr4Var);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, ou0VarA);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM2);
            xz7 xz7Var = gp8.a;
            sc8 sc8VarA = sc8.a(((ep8) ky0Var.j(xz7Var)).i, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927);
            ol2 ol2Var = ol2.m;
            xz7 xz7Var2 = fu0.a;
            qb8.b(str, null, ((du0) ky0Var.j(xz7Var2)).s, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8VarA, ky0Var, (i5 & 14) | 1572864, 24960, 110522);
            qb8.b(str2, null, ((du0) ky0Var.j(xz7Var2)).q, 0L, ol2.o, null, 0L, null, 0L, 2, false, 1, 0, sc8.a(((ep8) ky0Var.j(xz7Var)).g, 0L, 0L, null, null, null, 0L, null, 0L, new y76(), null, 16252927), ky0Var, ((i5 >> 3) & 14) | 1572864, 24960, 110522);
            ky0Var2 = ky0Var;
            ky0Var2.p(true);
            f3 = f2;
            k57 k57VarA2 = j57.a(new io(f3, true, new cx0(2)), gzVar, ky0Var2, 48);
            int iHashCode3 = Long.hashCode(ky0Var2.T);
            w26 w26VarL3 = ky0Var2.l();
            ud5 ud5VarM3 = xb7.M(ky0Var2, rd5.b);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, k57VarA2);
            q28.o(ky0Var2, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM3);
            int i6 = i5 >> 18;
            j(i6 & 14, ky0Var2, ur2Var, he7Var == he7.j);
            if (z) {
                ky0Var2.d0(-608478672);
                int iOrdinal = fe7Var.ordinal();
                if (iOrdinal == 2) {
                    z2 = false;
                    i2 = -1820739207;
                    i3 = R.string.home_scraper_visual_stop_heroes;
                } else if (iOrdinal != 3) {
                    i2 = -1820729028;
                    i3 = R.string.home_scraper_visual_skip;
                    z2 = false;
                } else {
                    z2 = false;
                    i2 = -1820733575;
                    i3 = R.string.home_scraper_visual_stop_slides;
                }
                i(i6 & 112, ky0Var2, ur2Var2, rx1.p(ky0Var2, i2, i3, ky0Var2, z2), he7Var == he7.k ? true : z2);
                ky0Var2.p(z2);
            } else {
                z2 = false;
                ky0Var2.d0(-607795401);
                ky0Var2.p(false);
            }
            i((i5 >> 21) & 112, ky0Var2, ur2Var3, r28.j(R.string.home_scraper_visual_cancel_all, ky0Var2), he7Var == he7.l ? true : z2);
            ky0Var2.p(true);
            ky0Var2.p(true);
        } else {
            ky0Var2 = ky0Var;
            f3 = f2;
            ky0Var2.X();
        }
        yk6 yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final float f4 = f3;
            yk6VarU.d = new ks2(str, str2, f4, z, fe7Var, he7Var, ur2Var, ur2Var2, ur2Var3, ud5Var, i) { // from class: yd7
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ float k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ fe7 m;
                public final /* synthetic */ he7 n;
                public final /* synthetic */ ur2 o;
                public final /* synthetic */ ur2 p;
                public final /* synthetic */ ur2 q;
                public final /* synthetic */ ud5 r;

                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iR = ok2.R(1);
                    nl2.h(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (ky0) obj, iR);
                    return gq8.a;
                }
            };
        }
    }

    public static final void i(int i, ky0 ky0Var, ur2 ur2Var, String str, boolean z) {
        int i2;
        ky0Var.f0(1390146483);
        if ((i & 6) == 0) {
            i2 = (ky0Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.h(ur2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= ky0Var.g(z) ? 256 : 128;
        }
        int i3 = 0;
        if (ky0Var.U(i2 & 1, (i2 & 147) != 146)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var);
            }
            yi6.p(xe4.N(ys7.p(rd5.b, 72.0f, 0.0f, 2), (mg5) objR, null, false, null, ur2Var, 28), 12.0f, null, false, z, false, 0.0f, null, null, wa5.P(-803747573, new zd7(str, i3), ky0Var), ky0Var, ((i2 << 6) & 57344) | 805306416, 492);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new vo5(str, ur2Var, z, i);
        }
    }

    public static final void j(int i, ky0 ky0Var, ur2 ur2Var, boolean z) {
        int i2;
        ky0Var.f0(1088969548);
        if ((i & 6) == 0) {
            i2 = (ky0Var.h(ur2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= ky0Var.g(z) ? 32 : 16;
        }
        if (ky0Var.U(i2 & 1, (i2 & 19) != 18)) {
            Object objR = ky0Var.R();
            if (objR == ey0.a) {
                objR = pk0.d(ky0Var);
            }
            yi6.p(xe4.N(ys7.k(rd5.b, 42.0f), (mg5) objR, null, false, null, ur2Var, 28), 12.0f, null, false, z, false, 0.0f, null, null, ye4.d, ky0Var, ((i2 << 9) & 57344) | 805306416, 492);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new gt5(i, ur2Var, z);
        }
    }

    public static final rs7 k(int i, int i2) {
        u39.d(i);
        bu1 bu1Var = new bu1(i);
        u39.d(i2);
        return new rs7(bu1Var, new bu1(i2));
    }

    public static final int l(int i, nh5 nh5Var) {
        int i2 = nh5Var.k - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = nh5Var.i;
            int i5 = ((ne4) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((ne4) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final boolean m(float f2) {
        return Float.isNaN(f2) || Math.abs(f2) < 0.5f;
    }

    public static final td5 n(cp1 cp1Var, int i) {
        td5 td5Var = ((td5) cp1Var).i.n;
        if (td5Var == null || (td5Var.l & i) == 0) {
            return null;
        }
        while (td5Var != null) {
            int i2 = td5Var.k;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return td5Var;
            }
            td5Var = td5Var.n;
        }
        return null;
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static final void o(java.lang.StringBuilder r1, java.util.ArrayList r2, char r3, int r4) {
        /*
            boolean r0 = java.lang.Character.isLetterOrDigit(r3)
            if (r0 == 0) goto L11
            r1.append(r3)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2.add(r1)
            return
        L11:
            boolean r0 = defpackage.yi6.f0(r3)
            if (r0 != 0) goto L48
            r0 = 58
            if (r3 == r0) goto L48
            r0 = 59
            if (r3 == r0) goto L48
            r0 = 63
            if (r3 == r0) goto L48
            r0 = 64
            if (r3 == r0) goto L48
            r0 = 95
            if (r3 == r0) goto L48
            r0 = 8211(0x2013, float:1.1506E-41)
            if (r3 == r0) goto L48
            r0 = 8212(0x2014, float:1.1507E-41)
            if (r3 == r0) goto L48
            r0 = 8220(0x201c, float:1.1519E-41)
            if (r3 == r0) goto L48
            r0 = 8221(0x201d, float:1.152E-41)
            if (r3 == r0) goto L48
            switch(r3) {
                case 33: goto L48;
                case 34: goto L48;
                case 35: goto L48;
                default: goto L3e;
            }
        L3e:
            switch(r3) {
                case 40: goto L48;
                case 41: goto L48;
                case 42: goto L48;
                case 43: goto L48;
                case 44: goto L48;
                case 45: goto L48;
                case 46: goto L48;
                case 47: goto L48;
                default: goto L41;
            }
        L41:
            switch(r3) {
                case 91: goto L48;
                case 92: goto L48;
                case 93: goto L48;
                default: goto L44;
            }
        L44:
            switch(r3) {
                case 123: goto L48;
                case 124: goto L48;
                case 125: goto L48;
                default: goto L47;
            }
        L47:
            return
        L48:
            r3 = 32
            r1.append(r3)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2.add(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl2.o(java.lang.StringBuilder, java.util.ArrayList, char, int):void");
    }

    public static final Object p(kl0 kl0Var, p91 p91Var) {
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        int i = 0;
        mm0Var.u(new ui4(kl0Var, i));
        kl0Var.d(new vi4(mm0Var, i));
        return mm0Var.q();
    }

    public static final Object q(kl0 kl0Var, p91 p91Var) {
        int i = 1;
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        mm0Var.u(new ui4(kl0Var, i));
        kl0Var.d(new vi4(mm0Var, i));
        return mm0Var.q();
    }

    public static final zu2 r(List list) {
        ArrayList arrayList;
        StringBuilder sb;
        char c2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        list.getClass();
        int i = 10;
        ArrayList arrayList4 = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xu2 xu2Var = (xu2) it.next();
            String str = xu2Var.b;
            str.getClass();
            String str2 = H(str).a;
            String str3 = xu2Var.d;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = H(str3).a;
            String str5 = H("").a;
            List<String> list2 = xu2Var.e;
            ArrayList arrayList5 = new ArrayList(zs0.d0(list2, i));
            for (String str6 : list2) {
                str6.getClass();
                arrayList5.add(H(str6).a);
            }
            ArrayList arrayList6 = new ArrayList();
            for (Object obj : arrayList5) {
                if (!u28.T((String) obj)) {
                    arrayList6.add(obj);
                }
            }
            List<String> list3 = xu2Var.f;
            ArrayList arrayList7 = new ArrayList(zs0.d0(list3, i));
            for (String str7 : list3) {
                str7.getClass();
                arrayList7.add(H(str7).a);
            }
            ArrayList arrayList8 = new ArrayList();
            for (Object obj2 : arrayList7) {
                if (!u28.T((String) obj2)) {
                    arrayList8.add(obj2);
                }
            }
            List<String> list4 = xu2Var.g;
            ArrayList arrayList9 = new ArrayList(zs0.d0(list4, i));
            for (String str8 : list4) {
                str8.getClass();
                arrayList9.add(H(str8).a);
            }
            ArrayList arrayList10 = new ArrayList();
            for (Object obj3 : arrayList9) {
                if (!u28.T((String) obj3)) {
                    arrayList10.add(obj3);
                }
            }
            il7 il7Var = new il7();
            il7Var.addAll(W(str2));
            il7Var.addAll(W(str4));
            il7Var.addAll(W(str5));
            Iterator it2 = arrayList6.iterator();
            while (it2.hasNext()) {
                il7Var.addAll(W((String) it2.next()));
            }
            Iterator it3 = arrayList8.iterator();
            while (it3.hasNext()) {
                il7Var.addAll(W((String) it3.next()));
            }
            Iterator it4 = arrayList10.iterator();
            while (it4.hasNext()) {
                il7Var.addAll(W((String) it4.next()));
            }
            il7 il7VarL = cj2.l(il7Var);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            sb2.append(' ');
            sb2.append(str4);
            sb2.append(' ');
            sb2.append(str5);
            if (arrayList6.isEmpty()) {
                arrayList = arrayList6;
                sb = sb2;
                c2 = ' ';
            } else {
                sb2.append(' ');
                arrayList = arrayList6;
                sb = sb2;
                c2 = ' ';
                sb.append(ys0.I0(arrayList, " ", null, null, 0, null, 62));
            }
            if (arrayList8.isEmpty()) {
                arrayList2 = arrayList8;
            } else {
                sb.append(c2);
                arrayList2 = arrayList8;
                sb.append(ys0.I0(arrayList2, " ", null, null, 0, null, 62));
            }
            if (arrayList10.isEmpty()) {
                arrayList3 = arrayList10;
            } else {
                sb.append(c2);
                arrayList3 = arrayList10;
                sb.append(ys0.I0(arrayList3, " ", null, null, 0, null, 62));
            }
            arrayList4.add(new ra4(xu2Var, str2, str4, str5, arrayList, arrayList2, arrayList3, il7VarL, u28.v0(sb.toString()).toString()));
            i = 10;
        }
        return new zu2(arrayList4);
    }

    public static void s(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void t(qj0 qj0Var) {
        qj0Var.i(null, false);
    }

    public static final boolean u(sl6 sl6Var, float f2, float f3) {
        float f4 = sl6Var.a;
        if (f2 > sl6Var.c || f4 > f2) {
            return false;
        }
        return f3 <= sl6Var.d && sl6Var.b <= f3;
    }

    public static k07 v(Context context, String str, Set set, boolean z, int i) {
        if ((i & 2) != 0) {
            str = "rom_index";
        }
        String str2 = str;
        if ((i & 4) != 0) {
            set = null;
        }
        Set set2 = set;
        boolean z2 = (i & 16) != 0;
        context.getClass();
        String string = context.getString(R.string.notification_title_rom_indexing);
        string.getClass();
        l07 l07Var = new l07(context, 0);
        m07 m07Var = new m07(context, 0);
        q23 q23Var = new q23(context, 8);
        String string2 = context.getString(R.string.notification_message_rom_indexing_failed);
        string2.getClass();
        return new k07(str2, string, l07Var, m07Var, q23Var, string2, set2, z, z2);
    }

    public static final k07 w(Context context, Set set) {
        context.getClass();
        String string = context.getString(R.string.notification_title_game_library_import);
        string.getClass();
        k07 k07VarV = v(context, "game_library_import", set, true, 16);
        l07 l07Var = new l07(context, 1);
        m07 m07Var = new m07(context, 1);
        q23 q23Var = new q23(context, 9);
        String string2 = context.getString(R.string.notification_message_game_library_import_failed);
        string2.getClass();
        return new k07(k07VarV.a, string, l07Var, m07Var, q23Var, string2, k07VarV.g, k07VarV.h, k07VarV.i);
    }

    public static ol2 x() {
        return ol2.p;
    }

    public static final n94 y() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(10.0f, 20.0f);
        bhVar.E(-6.0f);
        bhVar.w(4.0f);
        bhVar.E(6.0f);
        bhVar.w(5.0f);
        bhVar.E(-8.0f);
        bhVar.w(3.0f);
        bhVar.x(12.0f, 3.0f);
        qv7.s(bhVar, 2.0f, 12.0f, 3.0f, 8.0f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 z() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Hub", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(8.4f, 18.2f);
        bhVarF.r(8.78f, 18.7f, 9.0f, 19.32f, 9.0f, 20.0f);
        bhVarF.s(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        bhVarF.B(-3.0f, -1.34f, -3.0f, -3.0f);
        bhVarF.B(1.34f, -3.0f, 3.0f, -3.0f);
        bhVarF.s(0.44f, 0.0f, 0.85f, 0.09f, 1.23f, 0.26f);
        bhVarF.y(1.41f, -1.77f);
        bhVarF.s(-0.92f, -1.03f, -1.29f, -2.39f, -1.09f, -3.69f);
        bhVarF.y(-2.03f, -0.68f);
        bhVarF.r(4.98f, 11.95f, 4.06f, 12.5f, 3.0f, 12.5f);
        bhVarF.s(-1.66f, 0.0f, -3.0f, -1.34f, -3.0f, -3.0f);
        bhVarF.B(1.34f, -3.0f, 3.0f, -3.0f);
        bhVarF.B(3.0f, 1.34f, 3.0f, 3.0f);
        bhVarF.s(0.0f, 0.07f, 0.0f, 0.14f, -0.01f, 0.21f);
        bhVarF.y(2.03f, 0.68f);
        bhVarF.s(0.64f, -1.21f, 1.82f, -2.09f, 3.22f, -2.32f);
        bhVarF.y(0.0f, -2.16f);
        bhVarF.r(9.96f, 5.57f, 9.0f, 4.4f, 9.0f, 3.0f);
        bhVarF.s(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        bhVarF.B(3.0f, 1.34f, 3.0f, 3.0f);
        bhVarF.s(0.0f, 1.4f, -0.96f, 2.57f, -2.25f, 2.91f);
        bhVarF.E(2.16f);
        bhVarF.s(1.4f, 0.23f, 2.58f, 1.11f, 3.22f, 2.32f);
        bhVarF.y(2.03f, -0.68f);
        bhVarF.r(18.0f, 9.64f, 18.0f, 9.57f, 18.0f, 9.5f);
        bhVarF.s(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
        bhVarF.B(3.0f, 1.34f, 3.0f, 3.0f);
        bhVarF.B(-1.34f, 3.0f, -3.0f, 3.0f);
        bhVarF.s(-1.06f, 0.0f, -1.98f, -0.55f, -2.52f, -1.37f);
        bhVarF.y(-2.03f, 0.68f);
        bhVarF.s(0.2f, 1.29f, -0.16f, 2.65f, -1.09f, 3.69f);
        bhVarF.y(1.41f, 1.77f);
        bhVarF.r(17.15f, 17.09f, 17.56f, 17.0f, 18.0f, 17.0f);
        bhVarF.s(1.66f, 0.0f, 3.0f, 1.34f, 3.0f, 3.0f);
        bhVarF.B(-1.34f, 3.0f, -3.0f, 3.0f);
        bhVarF.B(-3.0f, -1.34f, -3.0f, -3.0f);
        bhVarF.s(0.0f, -0.68f, 0.22f, -1.3f, 0.6f, -1.8f);
        bhVarF.y(-1.41f, -1.77f);
        bhVarF.s(-1.35f, 0.75f, -3.01f, 0.76f, -4.37f, 0.0f);
        bhVarF.x(8.4f, 18.2f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }
}
