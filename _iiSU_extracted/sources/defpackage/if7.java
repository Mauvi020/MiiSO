package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class if7 implements t97 {
    public static final Set g = cj2.r0("version");
    public static final Set h = ap.W0(new String[]{"blue", "red", "green", "yellow", "black", "white", "gold", "silver", "crystal", "ruby", "sapphire", "emerald"});
    public final kl1 a;
    public final oo7 b;
    public final mb7 c;
    public final Context d;
    public final gb1 e;
    public final q97 f;

    public if7(kl1 kl1Var, oo7 oo7Var, mb7 mb7Var, Context context, gb1 gb1Var) {
        kl1Var.getClass();
        oo7Var.getClass();
        mb7Var.getClass();
        context.getClass();
        gb1Var.getClass();
        this.a = kl1Var;
        this.b = oo7Var;
        this.c = mb7Var;
        this.d = context;
        this.e = gb1Var;
        String string = context.getString(R.string.onboarding_services_screenscraper_title);
        string.getClass();
        this.f = new q97("screenscraper", string);
    }

    public static boolean B(Collection collection, p07 p07Var, String str) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return false;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (L(p07Var, (kf7) it.next(), str) != null) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(List list, p07 p07Var, String str) {
        String strE = ao.e(p07Var);
        int i = (strE != null ? z(strE) : null) != null ? 1200 : 500;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (I(p07Var, (kf7) it.next(), str) >= i) {
                return true;
            }
        }
        return false;
    }

    public static String D(String str) {
        String strB = pk0.B("[^\\p{L}\\p{Nd}]+", qv7.j(str), " ");
        Pattern patternCompile = Pattern.compile("\\s+");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strB).replaceAll(" ");
        strReplaceAll.getClass();
        return u28.v0(strReplaceAll).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0068 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String E(java.lang.String r5) {
        /*
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            java.lang.String r5 = defpackage.qv7.j(r5)
            int r0 = r5.hashCode()
            java.lang.String r1 = "eu"
            java.lang.String r2 = "jp"
            java.lang.String r3 = "us"
            java.lang.String r4 = "wor"
            switch(r0) {
                case -1291864670: goto L5f;
                case 3248: goto L58;
                case 3398: goto L50;
                case 3507: goto L46;
                case 3742: goto L3f;
                case 116099: goto L36;
                case 117914: goto L2e;
                case 100893702: goto L25;
                case 113318802: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L67
        L1c:
            java.lang.String r0 = "world"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L35
            goto L67
        L25:
            java.lang.String r0 = "japan"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L57
            goto L67
        L2e:
            boolean r0 = r5.equals(r4)
            if (r0 != 0) goto L35
            goto L67
        L35:
            return r4
        L36:
            java.lang.String r0 = "usa"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L4f
            goto L67
        L3f:
            boolean r0 = r5.equals(r3)
            if (r0 != 0) goto L4f
            goto L67
        L46:
            java.lang.String r0 = "na"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L4f
            goto L67
        L4f:
            return r3
        L50:
            boolean r0 = r5.equals(r2)
            if (r0 != 0) goto L57
            goto L67
        L57:
            return r2
        L58:
            boolean r0 = r5.equals(r1)
            if (r0 != 0) goto L68
            goto L67
        L5f:
            java.lang.String r0 = "europe"
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L68
        L67:
            return r5
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.E(java.lang.String):java.lang.String");
    }

    public static String F(String str, Map map) {
        String str2;
        if (map.isEmpty()) {
            return null;
        }
        Iterator it = w(str).iterator();
        while (it.hasNext()) {
            List list = (List) map.get((String) it.next());
            if (list != null && (str2 = (String) ys0.C0(list)) != null) {
                return str2;
            }
        }
        List list2 = (List) ys0.B0(map.values());
        if (list2 != null) {
            return (String) ys0.C0(list2);
        }
        return null;
    }

    public static String G(String str, sb7 sb7Var) {
        if (ye4.p(sb7Var, qb7.a)) {
            return str;
        }
        if (ye4.p(sb7Var, pb7.a)) {
            return "any";
        }
        if (sb7Var instanceof rb7) {
            return ((rb7) sb7Var).a;
        }
        ff1.m();
        return null;
    }

    public static Integer H(p07 p07Var, String str) {
        String str2 = p07Var.c;
        String str3 = p07Var.b;
        if (str == null) {
            str = "";
        }
        return (Integer) wk7.p0(wk7.w0(new ne2(wk7.v0(ap.u0(new String[]{str2, str3, str}), new qe7(1)), true, new qe7(2)), ef7.p));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x055b  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0500 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v33, types: [v62] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int I(defpackage.p07 r17, defpackage.kf7 r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 1404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.I(p07, kf7, java.lang.String):int");
    }

    /* JADX WARN: Path cross not found for [B:47:0x01d5, B:53:0x01ee], limit reached: 58 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01be A[LOOP:0: B:42:0x01b8->B:44:0x01be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00f7 -> B:21:0x0100). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object K(boolean r23, defpackage.wr2 r24, defpackage.if7 r25, defpackage.p07 r26, defpackage.ye7 r27, boolean r28, java.lang.String r29, java.lang.String r30, int r31, int r32, java.util.List r33, defpackage.q91 r34) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.K(boolean, wr2, if7, p07, ye7, boolean, java.lang.String, java.lang.String, int, int, java.util.List, q91):java.lang.Object");
    }

    public static String L(p07 p07Var, kf7 kf7Var, String str) {
        Object next;
        String string;
        ix4 ix4VarA = u39.A();
        ix4VarA.add(kf7Var.d);
        ix4VarA.addAll(kf7Var.f);
        ix4VarA.addAll(kf7Var.e.values());
        ix4 ix4VarP = u39.p(ix4VarA);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = ix4VarP.listIterator(0);
        while (true) {
            m13 m13Var = (m13) listIterator;
            if (!m13Var.hasNext()) {
                break;
            }
            Object next2 = m13Var.next();
            if (!u28.T((String) next2)) {
                arrayList.add(next2);
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList));
        Object obj = null;
        if (listA1.isEmpty()) {
            return null;
        }
        String strF = ca7.f(p07Var);
        Iterator it = listA1.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ca7.b(strF, u39.P((String) next), false)) {
                break;
            }
        }
        String str2 = (String) next;
        if (str2 != null) {
            return str2;
        }
        if (str == null || (string = u28.v0(str).toString()) == null) {
            return null;
        }
        if (u28.T(string)) {
            string = null;
        }
        if (string == null) {
            return null;
        }
        Iterator it2 = listA1.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next3 = it2.next();
            if (ca7.b(string, u39.P((String) next3), false)) {
                obj = next3;
                break;
            }
        }
        return (String) obj;
    }

    public static final int r(if7 if7Var, String str) {
        int iHashCode = str.hashCode();
        return iHashCode != 3248 ? iHashCode != 3398 ? iHashCode != 3742 ? (iHashCode == 117914 && str.equals("wor")) ? 0 : 50 : !str.equals("us") ? 50 : 1 : !str.equals("jp") ? 50 : 3 : !str.equals("eu") ? 50 : 2;
    }

    public static List t(int i, String str) {
        str.getClass();
        return xb7.u(i, str, v62.i);
    }

    public static String u(p07 p07Var) {
        return xb7.t(ca7.f(p07Var));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List w(java.lang.String r5) {
        /*
            r0 = 0
            if (r5 == 0) goto L18
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            if (r5 == 0) goto L18
            java.lang.String r5 = defpackage.qv7.j(r5)
            boolean r1 = defpackage.u28.T(r5)
            if (r1 != 0) goto L18
            r0 = r5
        L18:
            java.lang.String r5 = "any"
            boolean r5 = defpackage.ye4.p(r0, r5)
            if (r5 == 0) goto L23
            v62 r5 = defpackage.v62.i
            return r5
        L23:
            java.lang.String r5 = "us"
            java.lang.String r1 = "wor"
            if (r0 == 0) goto L85
            int r2 = r0.hashCode()
            java.lang.String r3 = "eu"
            java.lang.String r4 = "jp"
            switch(r2) {
                case -1291864670: goto L7b;
                case 3248: goto L74;
                case 3398: goto L6b;
                case 3507: goto L60;
                case 3742: goto L59;
                case 116099: goto L50;
                case 117914: goto L47;
                case 100893702: goto L3e;
                case 113318802: goto L35;
                default: goto L34;
            }
        L34:
            goto L85
        L35:
            java.lang.String r2 = "world"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L4e
            goto L85
        L3e:
            java.lang.String r2 = "japan"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L72
            goto L85
        L47:
            boolean r2 = r0.equals(r1)
            if (r2 != 0) goto L4e
            goto L85
        L4e:
            r0 = r1
            goto L85
        L50:
            java.lang.String r2 = "usa"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L69
            goto L85
        L59:
            boolean r2 = r0.equals(r5)
            if (r2 != 0) goto L69
            goto L85
        L60:
            java.lang.String r2 = "na"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L69
            goto L85
        L69:
            r0 = r5
            goto L85
        L6b:
            boolean r2 = r0.equals(r4)
            if (r2 != 0) goto L72
            goto L85
        L72:
            r0 = r4
            goto L85
        L74:
            boolean r2 = r0.equals(r3)
            if (r2 != 0) goto L84
            goto L85
        L7b:
            java.lang.String r2 = "europe"
            boolean r2 = r0.equals(r2)
            if (r2 != 0) goto L84
            goto L85
        L84:
            r0 = r3
        L85:
            ix4 r2 = defpackage.u39.A()
            if (r0 == 0) goto L8e
            r2.add(r0)
        L8e:
            r2.add(r1)
            r2.add(r5)
            ix4 r5 = defpackage.u39.p(r2)
            java.util.List r5 = defpackage.ys0.v0(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.w(java.lang.String):java.util.List");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.List x(defpackage.p07 r21, int r22) {
        /*
            Method dump skipped, instruction units count: 1390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.x(p07, int):java.util.List");
    }

    public static ze7 z(String str) {
        Integer numD;
        if (b38.s(str, "x", false)) {
            return new ze7(af7.j, null);
        }
        Pattern patternCompile = Pattern.compile("(\\d+)");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(str);
        matcher.getClass();
        c65 c65VarX = jj2.x(matcher, 0, str);
        if (c65VarX == null || (numD = b38.D(10, c65VarX.b())) == null) {
            return null;
        }
        return new ze7(af7.i, numD);
    }

    public final List A(Map... mapArr) {
        if (mapArr.length == 0) {
            return v62.i;
        }
        ix4 ix4VarA = u39.A();
        for (Map map : mapArr) {
            Iterator it = ys0.U0(map.entrySet(), new bu6(new bu6(22, this), this)).iterator();
            while (it.hasNext()) {
                for (String str : (List) ((Map.Entry) it.next()).getValue()) {
                    if (!u28.T(str)) {
                        ix4VarA.add(str);
                    }
                }
            }
        }
        return ys0.v0(u39.p(ix4VarA));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:360|(6:(2:328|(1:(1:(1:(21:16|347|17|18|331|233|(2:236|234)|378|239|240|244|(5:247|(1:249)(1:250)|(2:252|373)(1:374)|253|245)|372|254|(15:333|256|257|(1:259)|260|(1:262)(1:263)|264|(1:266)|(1:268)|269|(1:271)(1:272)|273|274|355|275)(1:281)|341|282|(7:285|(2:287|(1:291)(1:290))(0)|(1:294)|(3:296|297|(1:299))(1:300)|(2:302|376)(1:377)|303|283)|375|306|307)(2:22|23))(28:24|25|26|335|186|(9:189|(2:192|190)|371|195|(1:364)(2:(1:200)(1:201)|(4:367|203|370|368)(1:365))|204|369|368|187)|366|205|169|(2:171|(7:173|(1:175)(1:176)|177|(1:179)(1:181)|180|182|(3:184|125|379)(8:185|335|186|(1:187)|366|205|169|(0))))|206|207|208|210|(5:351|212|(1:214)|215|(8:219|(1:221)(1:222)|(1:224)(1:225)|226|227|228|229|(1:381)(18:232|331|233|(1:234)|378|239|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307)))|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307))(29:30|31|32|353|149|(2:152|150)|362|155|156|(2:159|(1:161)(2:162|(17:209|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307)(22:167|168|169|(0)|206|207|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307)))|163|(1:165)|209|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307))(31:33|34|35|36|127|(2:130|128)|361|133|(2:136|(5:(1:139)(1:140)|(1:142)(1:143)|144|145|(2:147|380)(27:148|353|149|(1:150)|362|155|156|(0)|163|(0)|209|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307)))|157|156|(0)|163|(0)|209|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307))(4:37|358|38|39)|21|316|(1:323)(3:318|(1:321)|(0))|324|325)(9:42|343|43|349|44|45|339|46|(2:48|231)(1:49))|357|50|(1:61)(1:60)|(1:63)(3:66|(1:77)(1:76)|(1:79)(1:80))|81|(1:87)(1:86)|(1:91)(1:90)|92|(1:94)(1:95)|(1:102)(1:100)|101|(1:104)(1:106)|105|107|(2:109|110)(15:111|112|329|113|114|345|115|(1:117)(1:120)|121|122|337|123|(29:126|36|127|(1:128)|361|133|(2:136|(0))|157|156|(0)|163|(0)|209|208|210|(0)|243|240|244|(1:245)|372|254|(0)(0)|341|282|(1:283)|375|306|307)|125|379)) */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a4, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a5, code lost:
    
        r3 = r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:159:0x05a3, B:163:0x05b4], limit reached: 378 */
    /* JADX WARN: Path cross not found for [B:163:0x05b4, B:159:0x05a3], limit reached: 378 */
    /* JADX WARN: Removed duplicated region for block: B:130:0x043c A[Catch: Exception -> 0x0454, CancellationException -> 0x0a64, LOOP:0: B:128:0x0436->B:130:0x043c, LOOP_END, TryCatch #5 {Exception -> 0x0454, blocks: (B:210:0x07cb, B:228:0x080b, B:127:0x0429, B:128:0x0436, B:130:0x043c, B:136:0x045f, B:144:0x047a, B:123:0x03fe), top: B:337:0x03fe }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0536 A[Catch: Exception -> 0x0546, CancellationException -> 0x0a64, LOOP:1: B:150:0x0530->B:152:0x0536, LOOP_END, TryCatch #13 {Exception -> 0x0546, blocks: (B:149:0x0516, B:150:0x0530, B:152:0x0536, B:155:0x054a, B:159:0x05a3, B:165:0x05b8, B:167:0x05be), top: B:353:0x0516 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x05a3 A[Catch: Exception -> 0x0546, CancellationException -> 0x0a64, TryCatch #13 {Exception -> 0x0546, blocks: (B:149:0x0516, B:150:0x0530, B:152:0x0536, B:155:0x054a, B:159:0x05a3, B:165:0x05b8, B:167:0x05be), top: B:353:0x0516 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05b8 A[Catch: Exception -> 0x0546, CancellationException -> 0x0a64, TryCatch #13 {Exception -> 0x0546, blocks: (B:149:0x0516, B:150:0x0530, B:152:0x0536, B:155:0x054a, B:159:0x05a3, B:165:0x05b8, B:167:0x05be), top: B:353:0x0516 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05f5 A[Catch: Exception -> 0x0716, CancellationException -> 0x0a64, TryCatch #4 {Exception -> 0x0716, blocks: (B:186:0x06c5, B:187:0x06cb, B:189:0x06d1, B:190:0x06f2, B:192:0x06f8, B:197:0x0720, B:200:0x0728, B:201:0x072d, B:169:0x05ef, B:171:0x05f5, B:173:0x05fd, B:182:0x0616, B:206:0x075e), top: B:335:0x06c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06d1 A[Catch: Exception -> 0x0716, CancellationException -> 0x0a64, TryCatch #4 {Exception -> 0x0716, blocks: (B:186:0x06c5, B:187:0x06cb, B:189:0x06d1, B:190:0x06f2, B:192:0x06f8, B:197:0x0720, B:200:0x0728, B:201:0x072d, B:169:0x05ef, B:171:0x05f5, B:173:0x05fd, B:182:0x0616, B:206:0x075e), top: B:335:0x06c5 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x087d A[Catch: Exception -> 0x088d, CancellationException -> 0x0a64, LOOP:6: B:234:0x0877->B:236:0x087d, LOOP_END, TryCatch #2 {Exception -> 0x088d, blocks: (B:233:0x086e, B:234:0x0877, B:236:0x087d, B:239:0x0891, B:244:0x08c3, B:245:0x08d0, B:247:0x08d6, B:252:0x08ea, B:254:0x08ef, B:297:0x09e5, B:299:0x09eb, B:302:0x09f8, B:306:0x0a05), top: B:331:0x086e }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x08d6 A[Catch: Exception -> 0x088d, CancellationException -> 0x0a64, TryCatch #2 {Exception -> 0x088d, blocks: (B:233:0x086e, B:234:0x0877, B:236:0x087d, B:239:0x0891, B:244:0x08c3, B:245:0x08d0, B:247:0x08d6, B:252:0x08ea, B:254:0x08ef, B:297:0x09e5, B:299:0x09eb, B:302:0x09f8, B:306:0x0a05), top: B:331:0x086e }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x09ae  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x09c3 A[Catch: Exception -> 0x0a00, CancellationException -> 0x0a64, TRY_LEAVE, TryCatch #7 {Exception -> 0x0a00, blocks: (B:282:0x09b4, B:283:0x09bd, B:285:0x09c3), top: B:341:0x09b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x09d9  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0a48  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v23, types: [p07] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r53v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:205:0x0747 -> B:169:0x05ef). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object J(defpackage.p07 r51, java.lang.String r52, java.lang.String r53, boolean r54, defpackage.wr2 r55, defpackage.q91 r56) {
        /*
            Method dump skipped, instruction units count: 2662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.J(p07, java.lang.String, java.lang.String, boolean, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c0, code lost:
    
        if (r2 == r11) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p07 r20, boolean r21, defpackage.ga7 r22, defpackage.ec7 r23, defpackage.pv5 r24, defpackage.nc7 r25, defpackage.p91 r26) {
        /*
            Method dump skipped, instruction units count: 467
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.a(p07, boolean, ga7, ec7, pv5, nc7, p91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final void b() {
        kl1 kl1Var = this.a;
        synchronized (kl1Var.b) {
            kl1Var.c.clear();
            kl1Var.d.clear();
        }
    }

    @Override // defpackage.t97
    public final Object c(p07 p07Var, x97 x97Var, boolean z, ga7 ga7Var, ec7 ec7Var, wr2 wr2Var, wr2 wr2Var2, q91 q91Var) {
        return s(p07Var, x97Var, z, ga7Var, ec7Var, wr2Var, wr2Var2, q91Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(defpackage.p07 r8, defpackage.q91 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.df7
            if (r0 == 0) goto L13
            r0 = r9
            df7 r0 = (defpackage.df7) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            df7 r0 = new df7
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.m
            int r1 = r0.o
            r2 = 0
            gq8 r3 = defpackage.gq8.a
            r4 = 2
            r5 = 1
            ob1 r6 = defpackage.ob1.i
            if (r1 == 0) goto L39
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            defpackage.kl2.R(r9)
            return r3
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            return r2
        L33:
            p07 r8 = r0.l
            defpackage.kl2.R(r9)
            goto L59
        L39:
            defpackage.kl2.R(r9)
            java.lang.String r9 = r8.a
            boolean r9 = defpackage.u28.T(r9)
            if (r9 == 0) goto L45
            goto L68
        L45:
            zc6 r9 = new zc6
            r1 = 22
            r9.<init>(r7, r8, r2, r1)
            r0.l = r8
            r0.o = r5
            gb1 r1 = r7.e
            java.lang.Object r9 = defpackage.xe4.F0(r1, r9, r0)
            if (r9 != r6) goto L59
            goto L67
        L59:
            r0.l = r2
            r0.o = r4
            mb7 r7 = r7.c
            java.lang.String r9 = "screenscraper"
            java.lang.Object r7 = r7.c(r8, r9, r0)
            if (r7 != r6) goto L68
        L67:
            return r6
        L68:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.d(p07, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final Object e(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return J(p07Var, str, str2, true, wr2Var, q91Var);
    }

    @Override // defpackage.t97
    public final Object f(p07 p07Var, xd7 xd7Var, int i, boolean z, ec7 ec7Var, wr2 wr2Var, p91 p91Var) {
        return wd7.a(this.d, p07Var, xd7Var, i, (q91) p91Var);
    }

    @Override // defpackage.t97
    public final x97 g(List list, p07 p07Var, String str) {
        p07Var.getClass();
        Iterator it = list.iterator();
        Object obj = null;
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                y97 y97Var = ((x97) next).d;
                mf7 mf7Var = y97Var instanceof mf7 ? (mf7) y97Var : null;
                kf7 kf7Var = mf7Var != null ? mf7Var.a : null;
                int I = kf7Var == null ? 0 : I(p07Var, kf7Var, str);
                do {
                    Object next2 = it.next();
                    y97 y97Var2 = ((x97) next2).d;
                    mf7 mf7Var2 = y97Var2 instanceof mf7 ? (mf7) y97Var2 : null;
                    kf7 kf7Var2 = mf7Var2 != null ? mf7Var2.a : null;
                    int I2 = kf7Var2 == null ? 0 : I(p07Var, kf7Var2, str);
                    if (I < I2) {
                        next = next2;
                        I = I2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (x97) obj;
    }

    @Override // defpackage.t97
    public final ArrayList h(List list, fe7 fe7Var) {
        list.getClass();
        fe7Var.getClass();
        return y(list, fe7Var, lf7.i);
    }

    @Override // defpackage.t97
    public final q97 i() {
        return this.f;
    }

    @Override // defpackage.t97
    public final Object k(p07 p07Var, q91 q91Var) {
        return xe4.F0(this.e, new fv6(this.d, p07Var, "screenscraper-existing-media", jf7.a, (p91) null), q91Var);
    }

    @Override // defpackage.t97
    public final boolean l(p07 p07Var) {
        p07Var.getClass();
        return p07Var.t != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.t97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(defpackage.p07 r11, java.lang.String r12, java.lang.String r13, defpackage.fe7 r14, defpackage.ec7 r15, defpackage.wr2 r16, defpackage.q91 r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.n(p07, java.lang.String, java.lang.String, fe7, ec7, wr2, q91):java.lang.Object");
    }

    @Override // defpackage.t97
    public final List p(List list, p07 p07Var, String str) {
        list.getClass();
        p07Var.getClass();
        return ys0.U0(list, new bu6(24, new sf5(this, p07Var, str, 1)));
    }

    @Override // defpackage.t97
    public final Object q(p07 p07Var, String str, String str2, wr2 wr2Var, q91 q91Var) {
        return J(p07Var, str, str2, false, wr2Var, q91Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0268 A[PHI: r0
      0x0268: PHI (r0v42 java.lang.String) = (r0v35 java.lang.String), (r0v36 java.lang.String), (r0v40 java.lang.String), (r0v46 java.lang.String) binds: [B:135:0x02a7, B:130:0x0292, B:122:0x027d, B:113:0x0266] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object s(defpackage.p07 r36, defpackage.x97 r37, boolean r38, defpackage.ga7 r39, defpackage.ec7 r40, defpackage.wr2 r41, defpackage.wr2 r42, defpackage.q91 r43) {
        /*
            Method dump skipped, instruction units count: 1118
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.s(p07, x97, boolean, ga7, ec7, wr2, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x97 v(defpackage.kf7 r21, java.lang.String r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.v(kf7, java.lang.String, boolean):x97");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x000b, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList y(java.util.List r28, defpackage.fe7 r29, defpackage.lf7 r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.if7.y(java.util.List, fe7, lf7):java.util.ArrayList");
    }
}
