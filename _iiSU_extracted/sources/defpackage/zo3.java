package defpackage;

import android.content.Context;
import android.opengl.Matrix;
import android.widget.Toast;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.File;
import java.lang.annotation.Annotation;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.retroachivements.api.RetroInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zo3 {
    public static nx6 d = null;
    public static final hd5 j;
    public static final hd5 k;
    public static final hd5 l;
    public static boolean o = true;
    public static n94 p;
    public static n94 q;
    public static n94 r;
    public static n94 s;
    public static n94 t;
    public static n94 u;
    public static Constructor v;
    public static n94 w;
    public static final int[] a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};
    public static final c21 b = new c21("RESUME_TOKEN", 7);
    public static final uw0 c = new uw0(new o3(14), false, -1659310235);
    public static final mh1 e = new mh1((Object) (-1));
    public static final mh1 f = new mh1((Object) (-1L));
    public static final mh1 g = new mh1(Double.valueOf(-1.0d));
    public static final mh1 h = new mh1((Object) 2);
    public static final float[][] i = {new float[]{1.0f, 0.0f, 0.0f, 1.0f}, new float[]{-1.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 0.0f, 1.0f}, new float[]{0.0f, -1.0f, 0.0f, 1.0f}, new float[]{0.0f, 0.0f, 1.0f, 1.0f}, new float[]{0.0f, 0.0f, -1.0f, 1.0f}};
    public static final Object m = new Object();
    public static final Type[] n = new Type[0];

    static {
        int i2 = 2;
        j = new hd5(1, i2, 10);
        int i3 = 3;
        k = new hd5(i2, i3, 11);
        l = new hd5(i3, 4, 12);
    }

    public static File A(ArrayList arrayList, String str, List list, List list2, r82 r82Var) {
        r82Var.getClass();
        if (list2.isEmpty()) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList(zs0.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            arrayList2.add(lowerCase);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (!u28.T((String) obj)) {
                arrayList3.add(obj);
            }
        }
        List listA1 = ys0.a1(ys0.d1(arrayList3));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            File file = (File) it2.next();
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                String str2 = (String) it3.next();
                File file2 = new File(file, str);
                int i2 = 0;
                if (!u28.T(str2)) {
                    List listG0 = u28.g0(str2, new char[]{'/'}, 0, 6);
                    ArrayList arrayList4 = new ArrayList(zs0.d0(listG0, 10));
                    Iterator it4 = listG0.iterator();
                    while (it4.hasNext()) {
                        rx1.A((String) it4.next(), arrayList4);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj2 : arrayList4) {
                        String str3 = (String) obj2;
                        if (!u28.T(str3) && !str3.equals(".") && !str3.equals("..")) {
                            arrayList5.add(obj2);
                        }
                    }
                    Iterator it5 = arrayList5.iterator();
                    while (it5.hasNext()) {
                        file2 = new File(file2, (String) it5.next());
                    }
                }
                if (file2.isDirectory() && file2.canRead()) {
                    String absolutePath = file2.getAbsolutePath();
                    LinkedHashMap linkedHashMap = r82Var.b;
                    Object obj3 = linkedHashMap.get(absolutePath);
                    if (obj3 == null) {
                        if (file2.isDirectory() && file2.canRead()) {
                            File[] fileArrListFiles = file2.listFiles();
                            if (fileArrListFiles == null) {
                                fileArrListFiles = new File[0];
                            }
                            ne2 ne2VarW0 = wk7.w0(new ne2(ap.u0(fileArrListFiles), true, new yy1(17)), new yy1(18));
                            a7 a7Var = new a7(21, new a7(20, new q82(i2)));
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            ArrayList<wn8> arrayList6 = new ArrayList();
                            wk7.C0(ne2VarW0, arrayList6);
                            ct0.g0(arrayList6, a7Var);
                            for (wn8 wn8Var : arrayList6) {
                                linkedHashMap2.putIfAbsent(wn8Var.i, wn8Var.k);
                            }
                            obj3 = linkedHashMap2;
                        } else {
                            obj3 = w62.i;
                        }
                        linkedHashMap.put(absolutePath, obj3);
                    }
                    Map map = (Map) obj3;
                    Iterator it6 = listA1.iterator();
                    while (it6.hasNext()) {
                        File file3 = (File) map.get((String) it6.next());
                        if (file3 != null) {
                            return file3;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void A0(bp3 bp3Var, ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, n06 n06Var, String str, rw3 rw3Var) {
        String string = u28.v0(str).toString();
        if (u28.T(string)) {
            rw3Var.o(bp3Var.a().getString(R.string.home_theme_name_blank));
            B0(rw3Var, bp3Var);
        } else if (rw3Var.e()) {
            xe4.n0(bp3Var.b(), null, null, new wo3(rw3Var, string, bp3Var, ft3Var, lh5Var, lh5Var2, n06Var, null), 3);
        } else {
            rw3Var.o(bp3Var.a().getString(R.string.home_theme_media_blank));
            B0(rw3Var, bp3Var);
        }
    }

    public static void B(int i2, t06 t06Var) {
        t06Var.C(7);
        byte[] bArr = t06Var.a;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i2 >> 16) & 255);
        bArr[5] = (byte) ((i2 >> 8) & 255);
        bArr[6] = (byte) (i2 & 255);
    }

    public static final void B0(rw3 rw3Var, bp3 bp3Var) {
        String str = (String) rw3Var.n.getValue();
        if (str != null) {
            if (u28.T(str)) {
                str = null;
            }
            if (str == null) {
                return;
            }
            Toast.makeText(bp3Var.a(), str, 1).show();
        }
    }

    public static final n94 C() {
        n94 n94Var = p;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.AccountCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarF = qv7.f(12.0f, 2.0f);
        bhVarF.r(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        bhVarF.B(4.48f, 10.0f, 10.0f, 10.0f);
        bhVarF.B(10.0f, -4.48f, 10.0f, -10.0f);
        bhVarF.A(17.52f, 2.0f, 12.0f, 2.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 6.0f);
        bhVarF.s(1.93f, 0.0f, 3.5f, 1.57f, 3.5f, 3.5f);
        bhVarF.A(13.93f, 13.0f, 12.0f, 13.0f);
        bhVarF.B(-3.5f, -1.57f, -3.5f, -3.5f);
        bhVarF.A(10.07f, 6.0f, 12.0f, 6.0f);
        bhVarF.q();
        bhVarF.z(12.0f, 20.0f);
        bhVarF.s(-2.03f, 0.0f, -4.43f, -0.82f, -6.14f, -2.88f);
        bhVarF.r(7.55f, 15.8f, 9.68f, 15.0f, 12.0f, 15.0f);
        bhVarF.B(4.45f, 0.8f, 6.14f, 2.12f);
        bhVarF.r(16.43f, 19.18f, 14.03f, 20.0f, 12.0f, 20.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        p = n94VarB;
        return n94VarB;
    }

    public static final boolean C0(float f2, float f3) {
        return Math.abs(f2 - f3) <= 1.0E-4f;
    }

    public static final n94 D() {
        n94 n94Var = q;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.AspectRatio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(19.0f, 12.0f);
        bhVar.w(-2.0f);
        bhVar.E(3.0f);
        bhVar.w(-3.0f);
        bhVar.E(2.0f);
        bhVar.w(5.0f);
        bhVar.E(-5.0f);
        bhVar.q();
        bhVar.z(7.0f, 9.0f);
        bhVar.w(3.0f);
        bhVar.x(10.0f, 7.0f);
        bhVar.x(5.0f, 7.0f);
        bhVar.E(5.0f);
        bhVar.w(2.0f);
        bhVar.x(7.0f, 9.0f);
        bhVar.q();
        bhVar.z(21.0f, 3.0f);
        bhVar.x(3.0f, 3.0f);
        bhVar.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVar.E(14.0f);
        bhVar.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVar.w(18.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.x(23.0f, 5.0f);
        bhVar.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVar, 21.0f, 19.01f, 3.0f, 19.01f);
        qv7.s(bhVar, 3.0f, 4.99f, 18.0f, 14.02f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        q = n94VarB;
        return n94VarB;
    }

    public static final String D0(String str, List list) {
        Object next;
        String str2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((zf3) next).a, str)) {
                break;
            }
        }
        zf3 zf3Var = (zf3) next;
        return (zf3Var == null || (str2 = zf3Var.b) == null) ? str : str2;
    }

    public static final n94 E() {
        n94 n94Var = s;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Build", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarG = qv7.g(22.7f, 19.0f, -9.1f, -9.1f);
        bhVarG.s(0.9f, -2.3f, 0.4f, -5.0f, -1.5f, -6.9f);
        bhVarG.s(-2.0f, -2.0f, -5.0f, -2.4f, -7.4f, -1.3f);
        bhVarG.x(9.0f, 6.0f);
        bhVarG.x(6.0f, 9.0f);
        bhVarG.x(1.6f, 4.7f);
        bhVarG.r(0.4f, 7.1f, 0.9f, 10.1f, 2.9f, 12.1f);
        bhVarG.s(1.9f, 1.9f, 4.6f, 2.4f, 6.9f, 1.5f);
        bhVarG.y(9.1f, 9.1f);
        bhVarG.s(0.4f, 0.4f, 1.0f, 0.4f, 1.4f, 0.0f);
        bhVarG.y(2.3f, -2.3f);
        bhVarG.s(0.5f, -0.4f, 0.5f, -1.1f, 0.1f, -1.4f);
        bhVarG.q();
        m94.a(m94Var, bhVarG.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        s = n94VarB;
        return n94VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.reflect.Type E0(java.lang.reflect.Type r8, java.lang.Class r9, java.lang.reflect.Type r10) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo3.E0(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type):java.lang.reflect.Type");
    }

    public static final n94 F() {
        n94 n94Var = t;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(19.0f, 6.41f, 17.59f, 5.0f);
        bhVarZ.x(12.0f, 10.59f);
        bhVarZ.x(6.41f, 5.0f);
        bhVarZ.x(5.0f, 6.41f);
        bhVarZ.x(10.59f, 12.0f);
        bhVarZ.x(5.0f, 17.59f);
        bhVarZ.x(6.41f, 19.0f);
        bhVarZ.x(12.0f, 13.41f);
        bhVarZ.x(17.59f, 19.0f);
        f33.z(bhVarZ, 19.0f, 17.59f, 13.41f, 12.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        t = n94VarB;
        return n94VarB;
    }

    public static File F0(w82 w82Var, ArrayList arrayList, LinkedHashMap linkedHashMap, List list, r82 r82Var) {
        File file;
        String string;
        String strI0;
        Iterator it = list.iterator();
        while (true) {
            file = null;
            Object obj = null;
            file = null;
            file = null;
            file = null;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) linkedHashMap.get(X((String) it.next()));
            if (str != null && (string = u28.v0(str).toString()) != null) {
                if (u28.T(string)) {
                    string = null;
                }
                if (string != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(w82Var.a.getAbsolutePath());
                    sb.append('|');
                    int i2 = 0;
                    for (Object obj2 : arrayList) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            u39.b0();
                            throw null;
                        }
                        File file2 = (File) obj2;
                        if (i2 > 0) {
                            sb.append(',');
                        }
                        sb.append(file2.getAbsolutePath());
                        i2 = i3;
                    }
                    sb.append('|');
                    sb.append(string);
                    String string2 = sb.toString();
                    r82Var.getClass();
                    LinkedHashMap linkedHashMap2 = r82Var.a;
                    if (!linkedHashMap2.containsKey(string2)) {
                        String strReplace = u28.a0("file://", string).replace('\\', '/');
                        strReplace.getClass();
                        String string3 = u28.v0(strReplace).toString();
                        if (!u28.T(string3) && !b38.B(string3, "http://", false) && !b38.B(string3, "https://", false)) {
                            String strA0 = u28.a0("/", u28.a0("./", string3));
                            if (u28.T(strA0)) {
                                strA0 = null;
                            }
                            if (strA0 != null) {
                                List listG0 = u28.g0(strA0, new char[]{'/'}, 0, 6);
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj3 : listG0) {
                                    String str2 = (String) obj3;
                                    if (!u28.T(str2) && !str2.equals(".") && !str2.equals("..")) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                strI0 = ys0.I0(arrayList2, "/", null, null, 0, null, 62);
                            } else {
                                strI0 = null;
                            }
                            ix4 ix4VarA = u39.A();
                            File file3 = new File(string3);
                            if (!file3.isAbsolute()) {
                                file3 = null;
                            }
                            if (file3 != null) {
                                ix4VarA.add(file3);
                            }
                            if (strI0 != null && !u28.T(strI0)) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    ix4VarA.add(new File((File) it2.next(), strI0));
                                }
                                ix4VarA.add(new File(w82Var.c, strI0));
                                ix4VarA.add(new File(w82Var.a, strI0));
                            }
                            ix4 ix4VarP = u39.p(ix4VarA);
                            ArrayList arrayList3 = new ArrayList(zs0.d0(ix4VarP, 10));
                            ListIterator listIterator = ix4VarP.listIterator(0);
                            while (true) {
                                m13 m13Var = (m13) listIterator;
                                if (!m13Var.hasNext()) {
                                    break;
                                }
                                File file4 = (File) m13Var.next();
                                w19 w19Var = wx8.a;
                                String absolutePath = file4.getAbsolutePath();
                                absolutePath.getClass();
                                w19Var.getClass();
                                arrayList3.add(new File(w19Var.F(absolutePath).e));
                            }
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj4 : arrayList3) {
                                if (hashSet.add(((File) obj4).getAbsolutePath())) {
                                    arrayList4.add(obj4);
                                }
                            }
                            Iterator it3 = arrayList4.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                Object next = it3.next();
                                if (((File) next).isFile()) {
                                    obj = next;
                                    break;
                                }
                            }
                            file = (File) obj;
                        }
                        linkedHashMap2.put(string2, file);
                        if (file != null) {
                            break;
                        }
                    } else {
                        File file5 = (File) linkedHashMap2.get(string2);
                        if (file5 != null) {
                            return file5;
                        }
                    }
                }
            }
        }
        return file;
    }

    public static final n94 G() {
        n94 n94Var = u;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Construction", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        long j2 = et0.b;
        ov7 ov7Var = new ov7(j2);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new m16(13.783f, 15.172f));
        arrayList.add(new t16(2.121f, -2.121f));
        arrayList.add(new t16(5.996f, 5.996f));
        arrayList.add(new t16(-2.121f, 2.121f));
        arrayList.add(i16.c);
        m94.a(m94Var, arrayList, 0, ov7Var);
        ov7 ov7Var2 = new ov7(j2);
        bh bhVarF = qv7.f(17.5f, 10.0f);
        bhVarF.s(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        bhVarF.s(0.0f, -0.58f, -0.16f, -1.12f, -0.41f, -1.6f);
        bhVarF.y(-2.7f, 2.7f);
        bhVarF.x(16.4f, 6.11f);
        bhVarF.y(2.7f, -2.7f);
        bhVarF.r(18.62f, 3.16f, 18.08f, 3.0f, 17.5f, 3.0f);
        bhVarF.r(15.57f, 3.0f, 14.0f, 4.57f, 14.0f, 6.5f);
        bhVarF.s(0.0f, 0.41f, 0.08f, 0.8f, 0.21f, 1.16f);
        bhVarF.y(-1.85f, 1.85f);
        bhVarF.y(-1.78f, -1.78f);
        bhVarF.y(0.71f, -0.71f);
        bhVarF.x(9.88f, 5.61f);
        bhVarF.x(12.0f, 3.49f);
        bhVarF.s(-1.17f, -1.17f, -3.07f, -1.17f, -4.24f, 0.0f);
        bhVarF.x(4.22f, 7.03f);
        bhVarF.y(1.41f, 1.41f);
        bhVarF.v(2.81f);
        bhVarF.x(2.1f, 9.15f);
        bhVarF.y(3.54f, 3.54f);
        bhVarF.y(0.71f, -0.71f);
        bhVarF.D(9.15f);
        bhVarF.y(1.41f, 1.41f);
        bhVarF.y(0.71f, -0.71f);
        bhVarF.y(1.78f, 1.78f);
        bhVarF.y(-7.41f, 7.41f);
        bhVarF.y(2.12f, 2.12f);
        bhVarF.x(16.34f, 9.79f);
        bhVarF.r(16.7f, 9.92f, 17.09f, 10.0f, 17.5f, 10.0f);
        bhVarF.q();
        m94.a(m94Var, bhVarF.j, 0, ov7Var2);
        n94 n94VarB = m94Var.b();
        u = n94VarB;
        return n94VarB;
    }

    public static rx7 G0(float f2, float f3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new rx7(f2, f3, obj);
    }

    public static final n94 H() {
        n94 n94Var = w;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(3.0f, 17.25f);
        bhVar.D(21.0f);
        bhVar.w(3.75f);
        bhVar.x(17.81f, 9.94f);
        bhVar.y(-3.75f, -3.75f);
        bhVar.x(3.0f, 17.25f);
        bhVar.q();
        bhVar.z(20.71f, 7.04f);
        bhVar.s(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        bhVar.y(-2.34f, -2.34f);
        bhVar.s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        bhVar.y(-1.83f, 1.83f);
        qv7.A(bhVar, 3.75f, 3.75f, 1.83f, -1.83f);
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        w = n94VarB;
        return n94VarB;
    }

    public static void H0(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static b80 I() {
        return b80.c;
    }

    public static rn6 I0(float[] fArr, aa4 aa4Var) {
        yi6.N(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < aa4Var.size()) {
            float[] fArr2 = new float[4];
            float[] fArr3 = fArr;
            Matrix.multiplyMV(fArr2, 0, fArr3, 0, (float[]) aa4Var.get(i2), 0);
            float f2 = fArr2[0];
            float f3 = fArr2[3];
            fArr2[0] = f2 / f3;
            fArr2[1] = fArr2[1] / f3;
            fArr2[2] = fArr2[2] / f3;
            fArr2[3] = 1.0f;
            int i4 = i3 + 1;
            if (objArrCopyOf.length < i4) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i4));
            }
            objArrCopyOf[i3] = fArr2;
            i2++;
            i3 = i4;
            fArr = fArr3;
        }
        return aa4.n(i3, objArrCopyOf);
    }

    public static Type J(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i2 = 0; i2 < length; i2++) {
                Class<?> cls3 = interfaces[i2];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i2];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return J(cls.getGenericInterfaces()[i2], interfaces[i2], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return J(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static jo8 J0(int i2, int i3, j52 j52Var) {
        if ((i3 & 1) != 0) {
            i2 = 300;
        }
        int i4 = (i3 & 2) != 0 ? 0 : 90;
        if ((i3 & 4) != 0) {
            j52Var = l52.a;
        }
        return new jo8(i2, i4, j52Var);
    }

    public static Type K(int i2, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i2 >= 0 && i2 < actualTypeArguments.length) {
            Type type = actualTypeArguments[i2];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbO = j55.o(i2, "Index ", " not in range [0,");
        sbO.append(actualTypeArguments.length);
        sbO.append(") for ");
        sbO.append(parameterizedType);
        throw new IllegalArgumentException(sbO.toString());
    }

    public static String K0(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Class L(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            pl5.r();
            return null;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) L(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return L(((WildcardType) type).getUpperBounds()[0]);
        }
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        String name = type.getClass().getName();
        sb.append("> is of type ");
        sb.append(name);
        throw new IllegalArgumentException(sb.toString());
    }

    public static Type M(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return E0(type, cls, J(type, cls, Map.class));
        }
        pl5.r();
        return null;
    }

    public static final ud5 N(ud5 ud5Var, wr2 wr2Var) {
        return ud5Var.d(new g00(wr2Var));
    }

    public static final ud5 O(ud5 ud5Var, float f2, float f3, float f4, float f5, long j2, up7 up7Var, boolean z, long j3, long j4, int i2) {
        return ud5Var.d(new fw2(f2, f3, f4, f5, j2, up7Var, z, j3, j4, i2));
    }

    public static ud5 P(ud5 ud5Var, float f2, up7 up7Var, int i2) {
        float f3 = (i2 & 1) != 0 ? 1.0f : 0.0f;
        float f4 = (i2 & 2) != 0 ? 1.0f : 0.0f;
        float f5 = (i2 & 4) != 0 ? 1.0f : f2;
        long j2 = vl8.b;
        up7 up7Var2 = (i2 & 2048) != 0 ? jb.f : up7Var;
        boolean z = (i2 & 4096) == 0;
        long j3 = hw2.a;
        return O(ud5Var, f3, f4, f5, 0.0f, j2, up7Var2, z, j3, j3, (i2 & 65536) != 0 ? 0 : 1);
    }

    public static final void Q(eb1 eb1Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = ib1.a.iterator();
        while (it.hasNext()) {
            try {
                ((hb1) it.next()).o(eb1Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    p65.r(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            p65.r(th, new vr1(eb1Var));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static boolean R(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return R(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            um8.g("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (R(type2)) {
                return true;
            }
        }
        return false;
    }

    public static ob4 S(r42 r42Var, long j2, int i2) {
        if ((i2 & 4) != 0) {
            j2 = 0;
        }
        return new ob4(r42Var, j2);
    }

    public static Object T(Object obj, Method method, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = v;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            v = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(RetroInterface.class, -1)).unreflectSpecial(method, RetroInterface.class).bindTo(obj).invokeWithArguments(objArr);
    }

    public static boolean U(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static boolean V(float[] fArr, float[] fArr2) {
        xe4.F("Expecting 4 plane parameters", fArr2.length == 4);
        return (fArr2[2] * fArr[2]) + ((fArr2[1] * fArr[1]) + (fArr2[0] * fArr[0])) <= fArr2[3];
    }

    public static IllegalArgumentException W(Method method, Exception exc, String str, Object... objArr) {
        return new IllegalArgumentException(String.format(str, objArr) + "\n    for method " + method.getDeclaringClass().getSimpleName() + "." + method.getName(), exc);
    }

    public static String X(String str) {
        if (u28.T(str)) {
            return "";
        }
        StringBuilder sb = new StringBuilder(str.length());
        Locale locale = Locale.ROOT;
        String strM = f33.m(locale, str, locale);
        for (int i2 = 0; i2 < strM.length(); i2++) {
            char cCharAt = strM.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static final ud5 Y(ud5 ud5Var, hz5 hz5Var) {
        return ud5Var.d(new iz5(hz5Var));
    }

    public static final ud5 Z(ud5 ud5Var, float f2) {
        return ud5Var.d(new fz5(f2, f2, f2, f2));
    }

    public static final void a(ud5 ud5Var, float f2, final long j2, ky0 ky0Var, final int i2, final int i3) {
        int i4;
        ky0Var.f0(75144485);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = i2 | (ky0Var.f(ud5Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            i4 |= ky0Var.c(f2) ? 32 : 16;
        }
        int i7 = i4 | (ky0Var.e(j2) ? 256 : 128);
        int i8 = 0;
        boolean z = true;
        if (ky0Var.U(i7 & 1, (i7 & 147) != 146)) {
            ky0Var.Z();
            if ((i2 & 1) == 0 || ky0Var.C()) {
                if (i5 != 0) {
                    ud5Var = rd5.b;
                }
                if (i6 != 0) {
                    f2 = gx1.a;
                }
            } else {
                ky0Var.X();
            }
            ky0Var.q();
            ud5 ud5VarF = ys7.f(ys7.e(ud5Var, 1.0f), f2);
            boolean z2 = (i7 & 112) == 32;
            if ((((i7 & 896) ^ 384) <= 256 || !ky0Var.e(j2)) && (i7 & 384) != 256) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objR = ky0Var.R();
            if (z3 || objR == ey0.a) {
                objR = new hx1(f2, i8, j2);
                ky0Var.n0(objR);
            }
            t10.e(ud5VarF, (wr2) objR, ky0Var, 0);
        } else {
            ky0Var.X();
        }
        final ud5 ud5Var2 = ud5Var;
        final float f3 = f2;
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new ks2() { // from class: ix1
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zo3.a(ud5Var2, f3, j2, (ky0) obj, ok2.R(i2 | 1), i3);
                    return gq8.a;
                }
            };
        }
    }

    public static final ud5 a0(ud5 ud5Var, float f2, float f3) {
        return ud5Var.d(new fz5(f2, f3, f2, f3));
    }

    public static final void b(final v12 v12Var, final List list, ud5 ud5Var, final float f2, final long j2, ky0 ky0Var, final int i2) {
        int i3;
        final List list2;
        v12 v12Var2;
        final ud5 ud5Var2;
        yk6 yk6VarU;
        ks2 ks2Var;
        final ud5 ud5Var3;
        String str;
        boolean z;
        ky0 ky0Var2 = ky0Var;
        v12Var.getClass();
        list.getClass();
        ky0Var2.f0(2076803138);
        if ((i2 & 6) == 0) {
            i3 = (ky0Var2.h(v12Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= ky0Var2.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= ky0Var2.c(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= ky0Var2.e(j2) ? 16384 : 8192;
        }
        int i5 = i4;
        if (ky0Var2.U(i5 & 1, (i5 & 9363) != 9362)) {
            ky0Var2.Z();
            int i6 = i2 & 1;
            rd5 rd5Var = rd5.b;
            if (i6 == 0 || ky0Var2.C()) {
                ud5Var3 = rd5Var;
            } else {
                ky0Var2.X();
                ud5Var3 = ud5Var;
            }
            ky0Var2.q();
            if (list2.isEmpty()) {
                yk6VarU = ky0Var2.u();
                if (yk6VarU != null) {
                    final int i7 = 0;
                    ks2Var = new ks2() { // from class: d32
                        @Override // defpackage.ks2
                        public final Object q(Object obj, Object obj2) {
                            int i8 = i7;
                            gq8 gq8Var = gq8.a;
                            int i9 = i2;
                            switch (i8) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iR = ok2.R(i9 | 1);
                                    zo3.b(v12Var, list2, ud5Var3, f2, j2, (ky0) obj, iR);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iR2 = ok2.R(i9 | 1);
                                    zo3.b(v12Var, list2, ud5Var3, f2, j2, (ky0) obj, iR2);
                                    break;
                            }
                            return gq8Var;
                        }
                    };
                    yk6VarU.d = ks2Var;
                }
                return;
            }
            v12Var2 = v12Var;
            ud5 ud5Var4 = ud5Var3;
            boolean zBooleanValue = ((Boolean) ky0Var2.j(xc4.a)).booleanValue();
            Context context = (Context) ky0Var2.j(AndroidCompositionLocals_androidKt.b);
            Object objR = ky0Var2.R();
            fj7 fj7Var = ey0.a;
            if (objR == fj7Var) {
                Package r0 = yi6.class.getPackage();
                if (r0 == null || (objR = r0.getName()) == null) {
                    objR = context.getPackageName();
                }
                ky0Var2.n0(objR);
            }
            String str2 = (String) objR;
            if (v80.Q0(((du0) ky0Var2.j(fu0.a)).p) < 0.5f) {
                str = str2;
                z = true;
            } else {
                str = str2;
                z = false;
            }
            Object objR2 = ky0Var2.R();
            if (objR2 == fj7Var) {
                objR2 = new r91(9);
                ky0Var2.n0(objR2);
            }
            ur2 ur2Var = (ur2) objR2;
            Object objR3 = ky0Var2.R();
            if (objR3 == fj7Var) {
                objR3 = new r91(10);
                ky0Var2.n0(objR3);
            }
            String str3 = str;
            oz5 oz5VarE = e(z, context, zBooleanValue, str3, "media_card_combined", "media_card_dark_combined", ur2Var, (ur2) objR3, ky0Var2);
            Object objR4 = ky0Var2.R();
            if (objR4 == fj7Var) {
                objR4 = new r91(11);
                ky0Var2.n0(objR4);
            }
            ur2 ur2Var2 = (ur2) objR4;
            Object objR5 = ky0Var2.R();
            if (objR5 == fj7Var) {
                objR5 = new r91(12);
                ky0Var2.n0(objR5);
            }
            oz5 oz5VarE2 = e(z, context, zBooleanValue, str3, "media_card", "media_card_dark", ur2Var2, (ur2) objR5, ky0Var2);
            z47 z47VarC = a57.c(12.0f);
            float fC = gk2.C(f2, 0.5f, 1.25f);
            boolean z2 = z;
            ud5 ud5VarD0 = d0(ud5Var4, 10.0f, 0.0f, 0.0f, 8.0f, 6);
            boolean zC = ky0Var2.c(fC) | ((((57344 & i5) ^ 24576) > 16384 && ky0Var2.e(j2)) || (i5 & 24576) == 16384);
            Object objR6 = ky0Var2.R();
            if (zC || objR6 == fj7Var) {
                objR6 = new hx1(fC, 1, j2);
                ky0Var2.n0(objR6);
            }
            ud5 ud5VarN = N(ud5VarD0, (wr2) objR6);
            hz hzVar = wj0.k;
            a75 a75VarD = c20.d(hzVar, false);
            int iHashCode = Long.hashCode(ky0Var2.T);
            w26 w26VarL = ky0Var2.l();
            ud5 ud5VarM = xb7.M(ky0Var2, ud5VarN);
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
            ud5 ud5VarS = s19.s(ys7.f(rd5Var, 120.0f), 1.7777778f, false);
            a75 a75VarD2 = c20.d(hzVar, false);
            int iHashCode2 = Long.hashCode(ky0Var2.T);
            w26 w26VarL2 = ky0Var2.l();
            ud5 ud5VarM2 = xb7.M(ky0Var2, ud5VarS);
            ky0Var2.h0();
            if (ky0Var2.S) {
                ky0Var2.k(mz0Var);
            } else {
                ky0Var2.q0();
            }
            q28.o(ky0Var2, qgVar, a75VarD2);
            q28.o(ky0Var2, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var2, qgVar3, ky0Var2, g5Var);
            q28.o(ky0Var2, qgVar4, ud5VarM2);
            ke2 ke2Var = ys7.c;
            i41 i41Var = j41.b;
            ok2.h(oz5VarE, null, ke2Var, null, i41Var, 0.0f, null, ky0Var, 25016, 104);
            ky0Var.p(true);
            String strK = r28.k(R.string.dual_detail_media_preview_content_description, new Object[]{v12Var2.b}, ky0Var);
            ud5 ud5VarV = uo8.v(s19.s(ys7.f(rd5Var, 111.0f), 1.7777778f, false), -2.5f, -5.5f);
            a75 a75VarD3 = c20.d(hzVar, false);
            int iHashCode3 = Long.hashCode(ky0Var.T);
            w26 w26VarL3 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarV);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, a75VarD3);
            q28.o(ky0Var, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM3);
            ok2.h(oz5VarE2, null, ke2Var, null, i41Var, 0.0f, null, ky0Var, 25016, 104);
            ky0Var2 = ky0Var;
            ud5 ud5VarM4 = e01.m(ke2Var, z47VarC);
            boolean zG = ky0Var2.g(z2);
            Object objR7 = ky0Var2.R();
            if (zG || objR7 == fj7Var) {
                objR7 = new rs1(2, z2);
                ky0Var2.n0(objR7);
            }
            c(list, strK, df1.q(ud5VarM4, (wr2) objR7), j41.a, 0L, ky0Var2, ((i5 >> 3) & 14) | 3072);
            ky0Var2.p(true);
            ky0Var2.p(true);
            ud5Var2 = ud5Var4;
        } else {
            v12Var2 = v12Var;
            ky0Var2.X();
            ud5Var2 = ud5Var;
        }
        yk6VarU = ky0Var2.u();
        if (yk6VarU != null) {
            final int i8 = 1;
            final v12 v12Var3 = v12Var2;
            ks2Var = new ks2() { // from class: d32
                @Override // defpackage.ks2
                public final Object q(Object obj, Object obj2) {
                    int i82 = i8;
                    gq8 gq8Var = gq8.a;
                    int i9 = i2;
                    switch (i82) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iR = ok2.R(i9 | 1);
                            zo3.b(v12Var3, list, ud5Var2, f2, j2, (ky0) obj, iR);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iR2 = ok2.R(i9 | 1);
                            zo3.b(v12Var3, list, ud5Var2, f2, j2, (ky0) obj, iR2);
                            break;
                    }
                    return gq8Var;
                }
            };
            yk6VarU.d = ks2Var;
        }
    }

    public static ud5 b0(ud5 ud5Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return a0(ud5Var, f2, f3);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(java.util.List r14, java.lang.String r15, defpackage.ud5 r16, defpackage.k41 r17, long r18, defpackage.ky0 r20, int r21) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo3.c(java.util.List, java.lang.String, ud5, k41, long, ky0, int):void");
    }

    public static final ud5 c0(ud5 ud5Var, float f2, float f3, float f4, float f5) {
        return ud5Var.d(new fz5(f2, f3, f4, f5));
    }

    public static final void d(er1 er1Var, y11 y11Var, String str, ud5 ud5Var, k41 k41Var, ky0 ky0Var, int i2) {
        int i3;
        y11 y11Var2;
        int i4;
        Object objQ;
        ky0Var.f0(1265670057);
        int i5 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? ky0Var.f(er1Var) : ky0Var.h(er1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            y11Var2 = y11Var;
            i3 |= ky0Var.f(y11Var2) ? 32 : 16;
        } else {
            y11Var2 = y11Var;
        }
        if ((i2 & 384) == 0) {
            i3 |= ky0Var.f(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= ky0Var.f(ud5Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= ky0Var.f(k41Var) ? 16384 : 8192;
        }
        if (ky0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
            boolean zF = ky0Var.f(context);
            Object objR = ky0Var.R();
            Object obj = ey0.a;
            if (zF || objR == obj) {
                objR = context.getApplicationContext();
                ky0Var.n0(objR);
            }
            Context context2 = (Context) objR;
            Object objR2 = ky0Var.R();
            if (objR2 == obj) {
                objR2 = new nt0(et0.g);
                ky0Var.n0(objR2);
            }
            oz5 oz5Var = (nt0) objR2;
            String strA = er1Var.a();
            boolean zH = ((i3 & 14) == 4 || ((i3 & 8) != 0 && ky0Var.h(er1Var))) | ky0Var.h(context2);
            Object objR3 = ky0Var.R();
            if (zH || objR3 == obj) {
                objR3 = new w22(er1Var, context2, null, i5);
                ky0Var.n0(objR3);
            }
            ye4.f(ky0Var, (ks2) objR3, strA);
            boolean zF2 = ky0Var.f(er1Var.a()) | ((i3 & 112) == 32);
            Object objR4 = ky0Var.R();
            if (zF2 || objR4 == obj) {
                i4 = 0;
                objQ = cj2.q(context, new sl4(er1Var.getData(), f33.h(er1Var.a().hashCode(), "media-card-"), f33.h(er1Var.a().hashCode(), "media-card-"), null, null, y11Var2, false, 24));
                ky0Var.n0(objQ);
            } else {
                objQ = objR4;
                i4 = 0;
            }
            gr grVarT = el2.t((f94) objQ, ky0Var);
            if (((fr) bk2.w(grVarT.C, ky0Var, i4).getValue()) instanceof er) {
                oz5Var = grVarT;
            }
            int i6 = i3 >> 3;
            ok2.h(oz5Var, str, ud5Var, null, k41Var, 0.0f, null, ky0Var, (i6 & 896) | (i6 & 112) | 8 | (i3 & 57344), 104);
        } else {
            ky0Var.X();
        }
        yk6 yk6VarU = ky0Var.u();
        if (yk6VarU != null) {
            yk6VarU.d = new k7(er1Var, y11Var, str, ud5Var, k41Var, i2, 2);
        }
    }

    public static ud5 d0(ud5 ud5Var, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return c0(ud5Var, f2, f3, f4, f5);
    }

    public static final oz5 e(boolean z, Context context, boolean z2, String str, String str2, String str3, ur2 ur2Var, ur2 ur2Var2, ky0 ky0Var) {
        Object hr6Var;
        oz5 nt0Var;
        if (z) {
            str2 = str3;
        }
        boolean zF = ky0Var.f(str2) | ky0Var.f(context);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            try {
                hr6Var = Integer.valueOf(context.getResources().getIdentifier(str2, "drawable", str));
            } catch (Throwable th) {
                hr6Var = new hr6(th);
            }
            if (hr6Var instanceof hr6) {
                hr6Var = 0;
            }
            objR = Integer.valueOf(((Number) hr6Var).intValue());
            ky0Var.n0(objR);
        }
        int iIntValue = ((Number) objR).intValue();
        if (z2 && iIntValue != 0) {
            ky0Var.d0(2107464960);
            oz5 oz5VarM = xj2.M(iIntValue, 0, ky0Var);
            ky0Var.p(false);
            return oz5VarM;
        }
        if (z2) {
            ky0Var.d0(2107466929);
            nt0 nt0Var2 = new nt0(((du0) ky0Var.j(fu0.a)).r);
            ky0Var.p(false);
            return nt0Var2;
        }
        ky0Var.d0(907078511);
        try {
            iIntValue = (z ? (Number) ur2Var2.a() : (Number) ur2Var.a()).intValue();
        } catch (NoSuchFieldError unused) {
        }
        if (iIntValue != 0) {
            ky0Var.d0(907320156);
            nt0Var = xj2.M(iIntValue, 0, ky0Var);
            ky0Var.p(false);
        } else {
            ky0Var.d0(907397129);
            nt0Var = new nt0(((du0) ky0Var.j(fu0.a)).r);
            ky0Var.p(false);
        }
        ky0Var.p(false);
        return nt0Var;
    }

    public static IllegalArgumentException e0(Method method, int i2, String str, Object... objArr) {
        return W(method, null, str + " (" + d46.b.n(method, i2) + ")", objArr);
    }

    public static final jz5 f(float f2) {
        return new jz5(f2, f2, f2, f2);
    }

    public static IllegalArgumentException f0(Method method, Exception exc, int i2, String str, Object... objArr) {
        return W(method, exc, str + " (" + d46.b.n(method, i2) + ")", objArr);
    }

    public static jz5 g(float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new jz5(f2, f3, f2, f3);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.s2 g0(defpackage.sn0 r9) {
        /*
            r0 = 16
            int r1 = r9.i(r0)
            int r0 = r9.i(r0)
            r2 = 65535(0xffff, float:9.1834E-41)
            r3 = 4
            if (r0 != r2) goto L18
            r0 = 24
            int r0 = r9.i(r0)
            r2 = 7
            goto L19
        L18:
            r2 = r3
        L19:
            int r0 = r0 + r2
            r2 = 44097(0xac41, float:6.1793E-41)
            if (r1 != r2) goto L21
            int r0 = r0 + 2
        L21:
            r1 = 2
            int r2 = r9.i(r1)
            r4 = 3
            if (r2 != r4) goto L32
        L29:
            r9.i(r1)
            boolean r2 = r9.h()
            if (r2 != 0) goto L29
        L32:
            r2 = 10
            int r2 = r9.i(r2)
            boolean r5 = r9.h()
            if (r5 == 0) goto L47
            int r5 = r9.i(r4)
            if (r5 <= 0) goto L47
            r9.s(r1)
        L47:
            boolean r5 = r9.h()
            r6 = 44100(0xac44, float:6.1797E-41)
            r7 = 48000(0xbb80, float:6.7262E-41)
            if (r5 == 0) goto L55
            r5 = r7
            goto L56
        L55:
            r5 = r6
        L56:
            int r9 = r9.i(r3)
            int[] r8 = defpackage.zo3.a
            if (r5 != r6) goto L65
            r6 = 13
            if (r9 != r6) goto L65
            r9 = r8[r9]
            goto L93
        L65:
            if (r5 != r7) goto L92
            r6 = 14
            if (r9 >= r6) goto L92
            r6 = r8[r9]
            int r2 = r2 % 5
            r7 = 8
            r8 = 1
            if (r2 == r8) goto L8b
            r8 = 11
            if (r2 == r1) goto L86
            if (r2 == r4) goto L8b
            if (r2 == r3) goto L7d
            goto L90
        L7d:
            if (r9 == r4) goto L83
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
        L83:
            int r9 = r6 + 1
            goto L93
        L86:
            if (r9 == r7) goto L83
            if (r9 != r8) goto L90
            goto L83
        L8b:
            if (r9 == r4) goto L83
            if (r9 != r7) goto L90
            goto L83
        L90:
            r9 = r6
            goto L93
        L92:
            r9 = 0
        L93:
            s2 r1 = new s2
            r1.<init>(r5, r0, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo3.g0(sn0):s2");
    }

    public static final jz5 h(float f2, float f3, float f4, float f5) {
        return new jz5(f2, f3, f4, f5);
    }

    public static int h0(int i2, t06 t06Var) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return t06Var.t() + 1;
            case 7:
                return t06Var.z() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static jz5 i(float f2, float f3, float f4, int i2) {
        float f5 = (i2 & 1) != 0 ? 0.0f : 12.0f;
        if ((i2 & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f4 = 0.0f;
        }
        return new jz5(f5, f2, f3, f4);
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x15ce A[LOOP:0: B:238:0x15c8->B:240:0x15ce, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x176e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x1778  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x2264  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x23b4  */
    /* JADX WARN: Type inference failed for: r11v10, types: [fo3] */
    /* JADX WARN: Type inference failed for: r12v12, types: [jo3] */
    /* JADX WARN: Type inference failed for: r14v70, types: [vn3] */
    /* JADX WARN: Type inference failed for: r14v79, types: [fo3] */
    /* JADX WARN: Type inference failed for: r15v79, types: [jo3] */
    /* JADX WARN: Type inference failed for: r1v101, types: [vn3] */
    /* JADX WARN: Type inference failed for: r2v110, types: [fo3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.ap3 i0(final defpackage.bp3 r607, defpackage.ky0 r608) {
        /*
            Method dump skipped, instruction units count: 9148
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo3.i0(bp3, ky0):ap3");
    }

    public static final void j(pw7 pw7Var) {
        int i2 = pw7Var.l;
        int[] iArr = pw7Var.j;
        Object[] objArr = pw7Var.k;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[i4];
            if (obj != m) {
                if (i4 != i3) {
                    iArr[i3] = iArr[i4];
                    objArr[i3] = obj;
                    objArr[i4] = null;
                }
                i3++;
            }
        }
        pw7Var.i = false;
        pw7Var.l = i3;
    }

    public static void j0(bp3 bp3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, String str, boolean z, boolean z2, List list, int i2) {
        if ((i2 & 32) != 0) {
            str = (String) lh5Var.getValue();
        }
        String str2 = str;
        if ((i2 & 64) != 0) {
            z = ((Boolean) lh5Var2.getValue()).booleanValue();
        }
        boolean z3 = z;
        if ((i2 & 128) != 0) {
            z2 = ((Boolean) lh5Var3.getValue()).booleanValue();
        }
        boolean z4 = z2;
        if ((i2 & 256) != 0) {
            list = (List) lh5Var4.getValue();
        }
        bp3Var.h().b(str2, z3, z4, list, (i2 & 512) != 0 ? nf8.m : nf8.i);
    }

    public static final void k(i3 i3Var, yj7 yj7Var) {
        tj7 tj7Var = yj7Var.d;
        fh5 fh5Var = tj7Var.i;
        Object objG = tj7Var.i.g(dk7.y);
        if (objG == null) {
            objG = null;
        }
        jy6 jy6Var = (jy6) objG;
        if (xe4.o(yj7Var)) {
            if (jy6Var != null && jy6Var.a == 8) {
                return;
            }
            Object objG2 = fh5Var.g(sj7.y);
            if (objG2 == null) {
                objG2 = null;
            }
            t2 t2Var = (t2) objG2;
            if (t2Var != null) {
                i3Var.b(new g3(android.R.id.accessibilityActionPageUp, t2Var.a));
            }
            Object objG3 = fh5Var.g(sj7.A);
            if (objG3 == null) {
                objG3 = null;
            }
            t2 t2Var2 = (t2) objG3;
            if (t2Var2 != null) {
                i3Var.b(new g3(android.R.id.accessibilityActionPageDown, t2Var2.a));
            }
            Object objG4 = fh5Var.g(sj7.z);
            if (objG4 == null) {
                objG4 = null;
            }
            t2 t2Var3 = (t2) objG4;
            if (t2Var3 != null) {
                i3Var.b(new g3(android.R.id.accessibilityActionPageLeft, t2Var3.a));
            }
            Object objG5 = fh5Var.g(sj7.B);
            t2 t2Var4 = (t2) (objG5 != null ? objG5 : null);
            if (t2Var4 != null) {
                i3Var.b(new g3(android.R.id.accessibilityActionPageRight, t2Var4.a));
            }
        }
    }

    public static final void k0(lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, ul4 ul4Var) {
        ul4 ul4Var2 = ul4.i;
        if (ul4Var == ul4Var2) {
            return;
        }
        if (((ul4) lh5Var.getValue()) == ul4Var) {
            lh5Var.setValue(ul4Var2);
        }
        if (((ul4) lh5Var2.getValue()) == ul4Var) {
            lh5Var2.setValue(ul4Var2);
        }
        if (((ul4) lh5Var3.getValue()) == ul4Var) {
            lh5Var3.setValue(ul4Var2);
        }
    }

    public static final Boolean l(boolean z) {
        return Boolean.valueOf(z);
    }

    public static void l0(ze0 ze0Var, ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9, lh5 lh5Var10, boolean z, gs7 gs7Var, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i2) {
        boolean zBooleanValue = (i2 & 4096) != 0 ? ((Boolean) lh5Var.getValue()).booleanValue() : z;
        gs7 gs7Var2 = (i2 & 8192) != 0 ? (gs7) lh5Var2.getValue() : gs7Var;
        boolean zBooleanValue2 = (i2 & 16384) != 0 ? ((Boolean) lh5Var3.getValue()).booleanValue() : z2;
        boolean zBooleanValue3 = (32768 & i2) != 0 ? ((Boolean) lh5Var4.getValue()).booleanValue() : z3;
        boolean zBooleanValue4 = (65536 & i2) != 0 ? ((Boolean) lh5Var5.getValue()).booleanValue() : z4;
        boolean zBooleanValue5 = (131072 & i2) != 0 ? ((Boolean) lh5Var6.getValue()).booleanValue() : z5;
        boolean z10 = (262144 & i2) != 0 ? ze0Var.D1 : z6;
        boolean zBooleanValue6 = (524288 & i2) != 0 ? ((Boolean) lh5Var7.getValue()).booleanValue() : z7;
        boolean zBooleanValue7 = (1048576 & i2) != 0 ? ((Boolean) lh5Var8.getValue()).booleanValue() : z8;
        boolean zBooleanValue8 = (i2 & 2097152) != 0 ? ((Boolean) lh5Var9.getValue()).booleanValue() : z9;
        if (((l15) lh5Var10.getValue()) != null) {
            if (sj2.N(zBooleanValue, gs7Var2, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, z10, zBooleanValue6, zBooleanValue7, zBooleanValue8)) {
                return;
            }
            lh5Var10.setValue(null);
            ft3Var.w5.b(null);
        }
    }

    public static final Float m(float f2) {
        return new Float(f2);
    }

    public static final boolean m0(int i2, lh5 lh5Var, String str) {
        List<xh8> list = (List) lh5Var.getValue();
        if (list != null && list.isEmpty()) {
            return false;
        }
        for (xh8 xh8Var : list) {
            if (xh8Var.b == i2 && !ye4.p(xh8Var.a, str)) {
                return true;
            }
        }
        return false;
    }

    public static final Integer n(int i2) {
        return new Integer(i2);
    }

    public static final ju n0(lh5 lh5Var) {
        return (ju) lh5Var.getValue();
    }

    public static final Long o(long j2) {
        return new Long(j2);
    }

    public static final Boolean o0(lh5 lh5Var) {
        return (Boolean) lh5Var.getValue();
    }

    public static final void p(LinkedHashSet linkedHashSet, String str) {
        String string;
        String str2 = null;
        if (str != null && (string = u28.v0(str).toString()) != null) {
            String strReplace = string.replace('\\', '/');
            strReplace.getClass();
            if (!u28.T(strReplace)) {
                while (b38.B(strReplace, "./", false)) {
                    strReplace = u28.a0("./", strReplace);
                }
                String strW0 = u28.w0(u28.a0("/", strReplace), '/');
                if (!u28.T(strW0)) {
                    List listG0 = u28.g0(strW0, new char[]{'/'}, 0, 6);
                    ArrayList arrayList = new ArrayList(zs0.d0(listG0, 10));
                    Iterator it = listG0.iterator();
                    while (it.hasNext()) {
                        rx1.A((String) it.next(), arrayList);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        String str3 = (String) obj;
                        if (!u28.T(str3) && !str3.equals(".") && !str3.equals("..")) {
                            arrayList2.add(obj);
                        }
                    }
                    String strI0 = ys0.I0(arrayList2, "/", null, null, 0, null, 62);
                    if (!u28.T(strI0)) {
                        str2 = strI0;
                    }
                }
            }
        }
        if (str2 == null) {
            return;
        }
        linkedHashSet.add(str2);
        List listG02 = u28.g0(str2, new char[]{'/'}, 0, 6);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listG02) {
            if (!u28.T((String) obj2)) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.size() > 1) {
            int size = arrayList3.size();
            for (int i2 = 1; i2 < size; i2++) {
                linkedHashSet.add(ys0.I0(ys0.w0(arrayList3, i2), "/", null, null, 0, null, 62));
            }
        }
    }

    public static final boolean p0(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static final float q(hz5 hz5Var, wp4 wp4Var) {
        return wp4Var == wp4.i ? hz5Var.c(wp4Var) : hz5Var.b(wp4Var);
    }

    public static final Boolean q0(lh5 lh5Var) {
        return (Boolean) lh5Var.getValue();
    }

    public static final float r(hz5 hz5Var, wp4 wp4Var) {
        return wp4Var == wp4.i ? hz5Var.b(wp4Var) : hz5Var.c(wp4Var);
    }

    public static final boolean r0(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static boolean s(t06 t06Var, ef2 ef2Var, int i2, cf2 cf2Var) {
        long jV = t06Var.v();
        long j2 = jV >>> 16;
        if (j2 != i2) {
            return false;
        }
        boolean z = (j2 & 1) == 1;
        int i3 = (int) ((jV >> 12) & 15);
        int i4 = (int) ((jV >> 8) & 15);
        int i5 = (int) ((jV >> 4) & 15);
        int i6 = (int) ((jV >> 1) & 7);
        boolean z2 = (jV & 1) == 1;
        if (i5 <= 7) {
            if (i5 != ef2Var.g - 1) {
                return false;
            }
        } else if (i5 > 10 || ef2Var.g != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == ef2Var.i) || z2) {
            return false;
        }
        try {
            long jA = t06Var.A();
            if (!z) {
                jA *= (long) ef2Var.b;
            }
            cf2Var.a = jA;
            int iH0 = h0(i3, t06Var);
            if (iH0 == -1 || iH0 > ef2Var.b) {
                return false;
            }
            int i7 = ef2Var.e;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != ef2Var.f) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iZ = t06Var.z();
                    if (i4 == 14) {
                        iZ *= 10;
                    }
                    if (iZ != i7) {
                        return false;
                    }
                } else if (t06Var.t() * 1000 != i7) {
                    return false;
                }
            }
            int iT = t06Var.t();
            int i8 = t06Var.b;
            byte[] bArr = t06Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = t06Var.b; i11 < i9; i11++) {
                i10 = ft8.m[i10 ^ (bArr[i11] & 255)];
            }
            int i12 = ft8.a;
            return iT == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final ew s0(lh5 lh5Var) {
        return (ew) lh5Var.getValue();
    }

    public static void t(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            pl5.r();
        }
    }

    public static final Boolean t0(lh5 lh5Var) {
        return (Boolean) lh5Var.getValue();
    }

    public static final Object u(p91 p91Var, cg2 cg2Var, ur2 ur2Var, ls2 ls2Var, ag2[] ag2VarArr) {
        tu0 tu0Var = new tu0(null, cg2Var, ur2Var, ls2Var, ag2VarArr);
        dg2 dg2Var = new dg2(p91Var.getContext(), p91Var, 0);
        Object objO = wz7.o(dg2Var, true, dg2Var, tu0Var);
        return objO == ob1.i ? objO : gq8.a;
    }

    public static final int u0(n06 n06Var) {
        return n06Var.h();
    }

    public static float[] v(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4) {
        xe4.F("Expecting 4 plane parameters", fArr2.length == 4);
        float f2 = fArr[0];
        float f3 = fArr3[0];
        float f4 = fArr2[0];
        float f5 = fArr[1];
        float f6 = fArr3[1];
        float f7 = fArr2[1];
        float f8 = fArr[2];
        float f9 = fArr3[2];
        float f10 = fArr2[2];
        float f11 = ((f8 - f9) * f10) + ((f5 - f6) * f7) + ((f2 - f3) * f4);
        float f12 = fArr4[0] - f3;
        float f13 = fArr4[1] - f6;
        float f14 = fArr4[2] - f9;
        float f15 = f11 / ((f10 * f14) + ((f7 * f13) + (f4 * f12)));
        return new float[]{(f12 * f15) + f3, (f13 * f15) + f6, (f14 * f15) + f9, 1.0f};
    }

    public static final int v0(n06 n06Var) {
        return n06Var.h();
    }

    public static qs7 w(List list, int i2, int i3) {
        xe4.F("inputWidth must be positive", i2 > 0);
        xe4.F("inputHeight must be positive", i3 > 0);
        qs7 qs7Var = new qs7(i2, i3);
        for (int i4 = 0; i4 < list.size(); i4++) {
            qs7Var = ((r65) list.get(i4)).c(qs7Var.a, qs7Var.b);
        }
        return qs7Var;
    }

    public static final Boolean w0(lh5 lh5Var) {
        return (Boolean) lh5Var.getValue();
    }

    public static void x(long j2, t06 t06Var, gl8[] gl8VarArr) {
        int i2;
        while (true) {
            if (t06Var.a() <= 1) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (t06Var.a() == 0) {
                    i2 = -1;
                    break;
                }
                int iT = t06Var.t();
                i3 += iT;
                if (iT != 255) {
                    i2 = i3;
                    break;
                }
            }
            int i4 = 0;
            while (true) {
                if (t06Var.a() == 0) {
                    i4 = -1;
                    break;
                }
                int iT2 = t06Var.t();
                i4 += iT2;
                if (iT2 != 255) {
                    break;
                }
            }
            int i5 = t06Var.b + i4;
            if (i4 == -1 || i4 > t06Var.a()) {
                v80.g1("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i5 = t06Var.c;
            } else if (i2 == 4 && i4 >= 8) {
                int iT3 = t06Var.t();
                int iZ = t06Var.z();
                int iG = iZ == 49 ? t06Var.g() : 0;
                int iT4 = t06Var.t();
                if (iZ == 47) {
                    t06Var.G(1);
                }
                boolean z = iT3 == 181 && (iZ == 49 || iZ == 47) && iT4 == 3;
                if (iZ == 49) {
                    z &= iG == 1195456820;
                }
                if (z) {
                    y(j2, t06Var, gl8VarArr);
                }
            }
            t06Var.F(i5);
        }
    }

    public static final List x0(lh5 lh5Var) {
        return (List) lh5Var.getValue();
    }

    public static void y(long j2, t06 t06Var, gl8[] gl8VarArr) {
        int iT = t06Var.t();
        if ((iT & 64) != 0) {
            t06Var.G(1);
            int i2 = (iT & 31) * 3;
            int i3 = t06Var.b;
            for (gl8 gl8Var : gl8VarArr) {
                t06Var.F(i3);
                gl8Var.b(t06Var, i2, 0);
                xe4.K(j2 != -9223372036854775807L);
                gl8Var.a(j2, 1, i2, 0, null);
            }
        }
    }

    public static final boolean y0(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }

    public static boolean z(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return z(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final boolean z0(lh5 lh5Var) {
        return ((Boolean) lh5Var.getValue()).booleanValue();
    }
}
