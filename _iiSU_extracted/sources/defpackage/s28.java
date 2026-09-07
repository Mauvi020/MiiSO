package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s28 implements tw8 {
    public static n94 a;
    public static n94 b;

    public static ts8 a(String str) {
        String str2 = b16.j;
        StringBuilder sb = new StringBuilder();
        sb.append("file");
        sb.append(':');
        if (str != null) {
            sb.append(str);
        }
        return new ts8(sb.toString(), str2, "file", null, str);
    }

    public static final Object[] b(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        ap.C0(0, i, 6, objArr, objArr2);
        ap.z0(i + 2, i, objArr.length, objArr, objArr2);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] c(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        ap.C0(0, i, 6, objArr, objArr2);
        ap.z0(i, i + 2, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final Object[] d(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        ap.C0(0, i, 6, objArr, objArr2);
        ap.z0(i, i + 1, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public static final void e(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
    }

    public static String f(sk0 sk0Var) {
        StringBuilder sb = new StringBuilder(sk0Var.size());
        for (int i = 0; i < sk0Var.size(); i++) {
            byte b2 = sk0Var.b(i);
            if (b2 == 34) {
                sb.append("\\\"");
            } else if (b2 == 39) {
                sb.append("\\'");
            } else if (b2 != 92) {
                switch (b2) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b2 < 32 || b2 > 126) {
                            sb.append('\\');
                            sb.append((char) (((b2 >>> 6) & 3) + 48));
                            sb.append((char) (((b2 >>> 3) & 7) + 48));
                            sb.append((char) ((b2 & 7) + 48));
                        } else {
                            sb.append((char) b2);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final String g(ts8 ts8Var) {
        List listH = h(ts8Var);
        String str = ts8Var.b;
        if (listH.isEmpty()) {
            return null;
        }
        String str2 = ts8Var.e;
        str2.getClass();
        if (!b38.B(str2, str, false)) {
            str = "";
        }
        return ys0.I0(listH, ts8Var.b, str, null, 0, null, 60);
    }

    public static final List h(ts8 ts8Var) {
        String str = ts8Var.e;
        if (str == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList();
        int i = -1;
        while (i < str.length()) {
            int i2 = i + 1;
            int iQ = u28.Q(str, '/', i2, 4);
            if (iQ == -1) {
                iQ = str.length();
            }
            String strSubstring = str.substring(i2, iQ);
            if (strSubstring.length() > 0) {
                arrayList.add(strSubstring);
            }
            i = iQ;
        }
        return arrayList;
    }

    public static final n94 i() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.TableRows", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(21.0f, 8.0f);
        bhVar.v(3.0f);
        bhVar.D(4.0f);
        bhVar.w(18.0f);
        bhVar.D(8.0f);
        bhVar.q();
        bhVar.z(21.0f, 10.0f);
        bhVar.v(3.0f);
        bhVar.E(4.0f);
        bhVar.w(18.0f);
        bhVar.D(10.0f);
        bhVar.q();
        bhVar.z(21.0f, 16.0f);
        bhVar.v(3.0f);
        bhVar.E(4.0f);
        bhVar.w(18.0f);
        bhVar.D(16.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 j() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(1.0f, 21.0f);
        bhVar.w(22.0f);
        bhVar.x(12.0f, 2.0f);
        bhVar.x(1.0f, 21.0f);
        bhVar.q();
        bhVar.z(13.0f, 18.0f);
        bhVar.w(-2.0f);
        bhVar.E(-2.0f);
        bhVar.w(2.0f);
        bhVar.E(2.0f);
        bhVar.q();
        a68.s(bhVar, 13.0f, 14.0f, -2.0f, -4.0f);
        bhVar.w(2.0f);
        bhVar.E(4.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final int k(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final String l(String str, byte[] bArr) {
        int length = str.length();
        int iMax = Math.max(0, length - 2);
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= iMax) {
                if (i == i2) {
                    return str;
                }
                if (i >= length) {
                    t10.P(0, i2, bArr.length);
                    return new String(bArr, 0, i2, ip0.a);
                }
            } else if (str.charAt(i) == '%') {
                int i3 = i + 3;
                try {
                    String strSubstring = str.substring(i + 1, i3);
                    yi6.O(16);
                    bArr[i2] = (byte) Integer.parseInt(strSubstring, 16);
                    i2++;
                    i = i3;
                } catch (NumberFormatException unused) {
                    bArr[i2] = (byte) str.charAt(i);
                    i2++;
                    i++;
                }
            }
            bArr[i2] = (byte) str.charAt(i);
            i2++;
            i++;
        }
    }

    public static String m(int i) {
        return i == 0 ? "Clamp" : i == 1 ? "Repeated" : i == 2 ? "Mirror" : i == 3 ? "Decal" : "Unknown";
    }

    public static ts8 n(String str) {
        String strSubstring;
        String strSubstring2;
        String str2 = b16.j;
        String strX = !ye4.p(str2, "/") ? b38.x(str, str2, "/", false) : str;
        boolean z = true;
        int i = 0;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        while (i < strX.length()) {
            char cCharAt = strX.charAt(i);
            if (cCharAt != '#') {
                if (cCharAt != '/') {
                    if (cCharAt != ':') {
                        if (cCharAt == '?' && i4 == -1 && i2 == -1) {
                            i4 = i + 1;
                        }
                    } else if (z && i4 == -1 && i2 == -1) {
                        int i7 = i + 2;
                        if (i7 < str.length() && str.charAt(i + 1) == '/' && str.charAt(i7) == '/') {
                            i5 = i + 3;
                            z = false;
                            i6 = i;
                            i = i7;
                        } else if (strX.equals(str)) {
                            i3 = i + 1;
                            i6 = i;
                            i = i3;
                            i5 = i;
                        }
                    }
                } else if (i3 == -1 && i4 == -1 && i2 == -1) {
                    i3 = i5 == -1 ? 0 : i;
                    z = false;
                }
            } else if (i2 == -1) {
                i2 = i + 1;
            }
            i++;
        }
        int iMin = Math.min(i2 == -1 ? Integer.MAX_VALUE : i2 - 1, strX.length());
        int iMin2 = Math.min(i4 == -1 ? Integer.MAX_VALUE : i4 - 1, iMin);
        if (i5 != -1) {
            strSubstring2 = strX.substring(0, i6);
            strSubstring = strX.substring(i5, Math.min(i3 != -1 ? i3 : Integer.MAX_VALUE, iMin2));
        } else {
            strSubstring = null;
            strSubstring2 = null;
        }
        String strSubstring3 = i3 != -1 ? strX.substring(i3, iMin2) : null;
        String strSubstring4 = i4 != -1 ? strX.substring(i4, iMin) : null;
        String strSubstring5 = i2 != -1 ? strX.substring(i2, strX.length()) : null;
        byte[] bArr = new byte[Math.max(0, Math.max(strSubstring2 != null ? strSubstring2.length() : 0, Math.max(strSubstring != null ? strSubstring.length() : 0, Math.max(strSubstring3 != null ? strSubstring3.length() : 0, Math.max(strSubstring4 != null ? strSubstring4.length() : 0, strSubstring5 != null ? strSubstring5.length() : 0)))) - 2)];
        String str3 = strSubstring4;
        String strL = strSubstring2 != null ? l(strSubstring2, bArr) : null;
        String strL2 = strSubstring != null ? l(strSubstring, bArr) : null;
        String strL3 = strSubstring3 != null ? l(strSubstring3, bArr) : null;
        if (str3 != null) {
            l(str3, bArr);
        }
        if (strSubstring5 != null) {
            l(strSubstring5, bArr);
        }
        return new ts8(strX, str2, strL, strL2, strL3);
    }

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
    public static final Object o(q91 q91Var) throws iw1 {
        Object obj;
        eb1 context = q91Var.getContext();
        tj2.y(context);
        p91 p91VarW = ul2.w(q91Var);
        jw1 jw1Var = p91VarW instanceof jw1 ? (jw1) p91VarW : null;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        if (jw1Var == null) {
            obj = gq8Var;
        } else {
            gb1 gb1Var = jw1Var.l;
            if (jb.l0(gb1Var, context)) {
                jw1Var.n = gq8Var;
                jw1Var.k = 1;
                gb1Var.Z(context, jw1Var);
            } else {
                n39 n39Var = new n39(n39.k);
                eb1 eb1VarM = context.M(n39Var);
                jw1Var.n = gq8Var;
                jw1Var.k = 1;
                gb1Var.Z(eb1VarM, jw1Var);
                if (n39Var.j) {
                    x92 x92VarA = lh8.a();
                    lo loVar = x92VarA.m;
                    if (!(loVar != null ? loVar.isEmpty() : true)) {
                        if (x92VarA.k >= 4294967296L) {
                            jw1Var.n = gq8Var;
                            jw1Var.k = 1;
                            x92VarA.e0(jw1Var);
                        } else {
                            x92VarA.f0(true);
                            try {
                                jw1Var.run();
                                do {
                                } while (x92VarA.h0());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = gq8Var;
                }
            }
            obj = ob1Var;
        }
        return obj == ob1Var ? obj : gq8Var;
    }
}
