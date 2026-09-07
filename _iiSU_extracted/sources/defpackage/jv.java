package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv implements xz5, z38, fr4 {
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public jv(cj cjVar, sc8 sc8Var, List list, rp1 rp1Var, hk2 hk2Var) {
        int i;
        String str;
        int i2;
        List list2;
        cj cjVar2 = cjVar;
        sc8 sc8Var2 = sc8Var;
        this.i = cjVar2;
        this.j = list;
        final int i3 = 0;
        ur2 ur2Var = new ur2(this) { // from class: kf5
            public final /* synthetic */ jv j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i4 = i3;
                Object obj = null;
                int i5 = 1;
                jv jvVar = this.j;
                switch (i4) {
                    case 0:
                        ArrayList arrayList = (ArrayList) jvVar.m;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB = ((wz5) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i5);
                                    float fB2 = ((wz5) obj3).a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj2 = obj3;
                                        fB = fB2;
                                    }
                                    if (i5 != size) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        wz5 wz5Var = (wz5) obj;
                        return Float.valueOf(wz5Var != null ? wz5Var.a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) jvVar.m;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((wz5) obj4).a.q.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i5);
                                    float fC2 = ((wz5) obj5).a.q.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i5 != size2) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        wz5 wz5Var2 = (wz5) obj;
                        return Float.valueOf(wz5Var2 != null ? wz5Var2.a.q.c() : 0.0f);
                }
            }
        };
        lu4 lu4Var = lu4.j;
        this.k = sj2.O(lu4Var, ur2Var);
        final int i4 = 1;
        this.l = sj2.O(lu4Var, new ur2(this) { // from class: kf5
            public final /* synthetic */ jv j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i42 = i4;
                Object obj = null;
                int i5 = 1;
                jv jvVar = this.j;
                switch (i42) {
                    case 0:
                        ArrayList arrayList = (ArrayList) jvVar.m;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB = ((wz5) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i5);
                                    float fB2 = ((wz5) obj3).a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj2 = obj3;
                                        fB = fB2;
                                    }
                                    if (i5 != size) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        wz5 wz5Var = (wz5) obj;
                        return Float.valueOf(wz5Var != null ? wz5Var.a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) jvVar.m;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((wz5) obj4).a.q.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i5);
                                    float fC2 = ((wz5) obj5).a.q.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i5 != size2) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        wz5 wz5Var2 = (wz5) obj;
                        return Float.valueOf(wz5Var2 != null ? wz5Var2.a.q.c() : 0.0f);
                }
            }
        });
        zz5 zz5Var = sc8Var2.b;
        cj cjVar3 = dj.a;
        ArrayList arrayList = cjVar2.l;
        String str2 = cjVar2.j;
        int i5 = 14;
        v62 v62Var = v62.i;
        List listU0 = arrayList != null ? ys0.U0(arrayList, new lj2(i5)) : v62Var;
        ArrayList arrayList2 = new ArrayList();
        lo loVar = new lo();
        int size = listU0.size();
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            bj bjVar = (bj) listU0.get(i6);
            bj bjVarA = bj.a(bjVar, zz5Var.a((zz5) bjVar.a), i3, i5);
            Object obj = bjVarA.a;
            int i8 = bjVarA.c;
            int i9 = bjVarA.b;
            while (i7 < i9 && !loVar.isEmpty()) {
                bj bjVar2 = (bj) loVar.last();
                List list3 = listU0;
                int i10 = bjVar2.c;
                v62 v62Var2 = v62Var;
                Object obj2 = bjVar2.a;
                if (i9 < i10) {
                    arrayList2.add(new bj(obj2, i7, i9));
                    i7 = i9;
                    listU0 = list3;
                    v62Var = v62Var2;
                } else {
                    int i11 = size;
                    arrayList2.add(new bj(obj2, i7, i10));
                    i7 = bjVar2.c;
                    while (!loVar.isEmpty() && i7 == ((bj) loVar.last()).c) {
                        loVar.removeLast();
                    }
                    listU0 = list3;
                    v62Var = v62Var2;
                    size = i11;
                }
            }
            List list4 = listU0;
            v62 v62Var3 = v62Var;
            int i12 = size;
            if (i7 < i9) {
                arrayList2.add(new bj(zz5Var, i7, i9));
                i7 = i9;
            }
            bj bjVar3 = (bj) loVar.m();
            if (bjVar3 != null) {
                int i13 = bjVar3.c;
                Object obj3 = bjVar3.a;
                int i14 = bjVar3.b;
                if (i14 == i9 && i13 == i8) {
                    loVar.removeLast();
                    loVar.addLast(new bj(((zz5) obj3).a((zz5) obj), i9, i8));
                } else if (i14 == i13) {
                    arrayList2.add(new bj(obj3, i14, i13));
                    loVar.removeLast();
                    loVar.addLast(new bj(obj, i9, i8));
                } else {
                    if (i13 < i8) {
                        pl5.r();
                        throw null;
                    }
                    loVar.addLast(new bj(((zz5) obj3).a((zz5) obj), i9, i8));
                }
            } else {
                loVar.addLast(new bj(obj, i9, i8));
            }
            i6++;
            listU0 = list4;
            v62Var = v62Var3;
            size = i12;
            i3 = 0;
            i5 = 14;
        }
        v62 v62Var4 = v62Var;
        while (i7 <= str2.length() && !loVar.isEmpty()) {
            bj bjVar4 = (bj) loVar.last();
            Object obj4 = bjVar4.a;
            int i15 = bjVar4.c;
            arrayList2.add(new bj(obj4, i7, i15));
            while (!loVar.isEmpty() && i15 == ((bj) loVar.last()).c) {
                loVar.removeLast();
            }
            i7 = i15;
        }
        if (i7 < str2.length()) {
            arrayList2.add(new bj(zz5Var, i7, str2.length()));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new bj(zz5Var, 0, 0));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i16 = i;
        while (i16 < size2) {
            bj bjVar5 = (bj) arrayList2.get(i16);
            int i17 = bjVar5.b;
            int i18 = bjVar5.c;
            String strSubstring = i17 != i18 ? str2.substring(i17, i18) : "";
            List listA = dj.a(cjVar2, i17, i18, new p3(10));
            cj cjVar4 = new cj(strSubstring, listA == null ? v62Var4 : listA);
            zz5 zz5Var2 = (zz5) bjVar5.a;
            if (zz5Var2.b == 0) {
                str = str2;
                i2 = size2;
                zz5Var2 = new zz5(zz5Var2.a, zz5Var.b, zz5Var2.c, zz5Var2.d, zz5Var2.e, zz5Var2.f, zz5Var2.g, zz5Var2.h, zz5Var2.i);
            } else {
                str = str2;
                i2 = size2;
            }
            sc8 sc8Var3 = new sc8(sc8Var2.a, zz5Var.a(zz5Var2));
            List list5 = cjVar4.i;
            List list6 = list5 == null ? v62Var4 : list5;
            List list7 = (List) this.j;
            ArrayList arrayList4 = new ArrayList(list7.size());
            int size3 = list7.size();
            int i19 = 0;
            while (i19 < size3) {
                bj bjVar6 = (bj) list7.get(i19);
                int i20 = bjVar6.b;
                zz5 zz5Var3 = zz5Var;
                int i21 = bjVar6.c;
                if (dj.b(i17, i18, i20, i21)) {
                    if (i17 > i20 || i21 > i18) {
                        wb4.a("placeholder can not overlap with paragraph.");
                    }
                    list2 = list7;
                    arrayList4.add(new bj(bjVar6.a, i20 - i17, i21 - i17));
                } else {
                    list2 = list7;
                }
                i19++;
                list7 = list2;
                zz5Var = zz5Var3;
            }
            arrayList3.add(new wz5(new xd(strSubstring, sc8Var3, list6, arrayList4, hk2Var, rp1Var), i17, i18));
            i16++;
            cjVar2 = cjVar;
            sc8Var2 = sc8Var;
            size2 = i2;
            str2 = str;
        }
        this.m = arrayList3;
    }

    public int A(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.i).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((ye4.B(cCharAt, 8192) < 0 || ye4.B(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void B(String str, pp6 pp6Var) {
        str.getClass();
        if (str.length() <= 0) {
            ff1.j("method.isEmpty() == true");
            return;
        }
        if (pp6Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                ff1.h(pk0.j("method ", str, " must have a request body."));
                return;
            }
        } else if (!kl2.C(str)) {
            ff1.h(pk0.j("method ", str, " must not have a request body."));
            return;
        }
        this.j = str;
        this.l = pp6Var;
    }

    public void C(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.i).put(str, obj);
        hz7 hz7Var = (hz7) ((LinkedHashMap) this.k).get(str);
        if (hz7Var != null) {
            hz7Var.j(obj);
        }
        hz7 hz7Var2 = (hz7) ((LinkedHashMap) this.l).get(str);
        if (hz7Var2 != null) {
            hz7Var2.j(obj);
        }
    }

    public void D(Class cls, Object obj) {
        cls.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.m;
        if (obj == null) {
            linkedHashMap.remove(cls);
            return;
        }
        if (linkedHashMap.isEmpty()) {
            this.m = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.m;
        Object objCast = cls.cast(obj);
        objCast.getClass();
        linkedHashMap2.put(cls, objCast);
    }

    public void E(String str) {
        str.getClass();
        if (b38.B(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (b38.B(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        k14 k14Var = new k14();
        k14Var.g(null, str);
        this.i = k14Var.d();
    }

    @Override // defpackage.xz5
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.m;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((wz5) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xz5
    public float b() {
        return ((Number) ((fr4) this.k).getValue()).floatValue();
    }

    @Override // defpackage.xz5
    public float c() {
        return ((Number) ((fr4) this.l).getValue()).floatValue();
    }

    @Override // defpackage.z38
    public int d(long j) {
        long[] jArr = (long[]) this.j;
        int iB = ft8.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    public void e(dg dgVar, fq0 fq0Var) {
        ((ArrayList) this.j).add(new rz5(dgVar, fq0Var));
    }

    @Override // defpackage.z38
    public long f(int i) {
        return ((long[]) this.j)[i];
    }

    public void g(lf1 lf1Var) {
        ((ArrayList) this.m).add(new lw0(lf1Var, 0));
    }

    @Override // defpackage.fr4
    public Object getValue() {
        bx8 bx8Var = (bx8) this.m;
        if (bx8Var != null) {
            return bx8Var;
        }
        kx8 kx8Var = (kx8) ((ur2) this.j).a();
        hx8 hx8Var = (hx8) ((ur2) this.k).a();
        vb1 vb1Var = (vb1) ((ur2) this.l).a();
        kx8Var.getClass();
        hx8Var.getClass();
        vb1Var.getClass();
        i68 i68Var = new i68(kx8Var, hx8Var, vb1Var);
        fq0 fq0Var = (fq0) this.i;
        String strB = fq0Var.b();
        if (strB == null) {
            ff1.j("Local and anonymous classes can not be ViewModels");
            return null;
        }
        bx8 bx8VarJ = i68Var.J(fq0Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        this.m = bx8VarJ;
        return bx8VarJ;
    }

    public void h(gd2 gd2Var, fq0 fq0Var) {
        ((ArrayList) this.l).add(new k3(19, gd2Var, fq0Var));
    }

    @Override // defpackage.z38
    public List i(long j) {
        eo8 eo8Var = (eo8) this.i;
        Map map = (Map) this.k;
        HashMap map2 = (HashMap) this.l;
        HashMap map3 = (HashMap) this.m;
        ArrayList<Pair> arrayList = new ArrayList();
        eo8Var.g(j, eo8Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        eo8Var.i(j, false, eo8Var.h, treeMap);
        eo8Var.h(j, map, map2, eo8Var.h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                ho8 ho8Var = (ho8) map2.get(pair.first);
                ho8Var.getClass();
                arrayList2.add(new kc1(null, null, null, bitmapDecodeByteArray, ho8Var.c, 0, ho8Var.e, ho8Var.b, 0, Integer.MIN_VALUE, -3.4028235E38f, ho8Var.f, ho8Var.g, false, -16777216, ho8Var.j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            ho8 ho8Var2 = (ho8) map2.get(entry.getKey());
            ho8Var2.getClass();
            jc1 jc1Var = (jc1) entry.getValue();
            CharSequence charSequence = jc1Var.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (np1 np1Var : (np1[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), np1.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(np1Var), spannableStringBuilder.getSpanEnd(np1Var), (CharSequence) "");
            }
            for (int i = 0; i < spannableStringBuilder.length(); i++) {
                if (spannableStringBuilder.charAt(i) == ' ') {
                    int i2 = i + 1;
                    int i3 = i2;
                    while (i3 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i3) == ' ') {
                        i3++;
                    }
                    int i4 = i3 - i2;
                    if (i4 > 0) {
                        spannableStringBuilder.delete(i, i4 + i);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i5 = 0; i5 < spannableStringBuilder.length() - 1; i5++) {
                if (spannableStringBuilder.charAt(i5) == '\n') {
                    int i6 = i5 + 1;
                    if (spannableStringBuilder.charAt(i6) == ' ') {
                        spannableStringBuilder.delete(i6, i5 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i7 = 0; i7 < spannableStringBuilder.length() - 1; i7++) {
                if (spannableStringBuilder.charAt(i7) == ' ') {
                    int i8 = i7 + 1;
                    if (spannableStringBuilder.charAt(i8) == '\n') {
                        spannableStringBuilder.delete(i7, i8);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = ho8Var2.c;
            int i9 = ho8Var2.d;
            jc1Var.e = f;
            jc1Var.f = i9;
            jc1Var.g = ho8Var2.e;
            jc1Var.h = ho8Var2.b;
            jc1Var.l = ho8Var2.f;
            float f2 = ho8Var2.i;
            int i10 = ho8Var2.h;
            jc1Var.k = f2;
            jc1Var.j = i10;
            jc1Var.p = ho8Var2.j;
            arrayList2.add(jc1Var.a());
        }
        return arrayList2;
    }

    public nm0 j(iv ivVar, ur2 ur2Var) {
        int i;
        int i2;
        int i3;
        ym6 ym6Var = new ym6();
        ym6Var.i = -1;
        synchronized (this.i) {
            Throwable th = (Throwable) this.j;
            if (th != null) {
                ivVar.b(th);
                return wj0.I;
            }
            is isVar = (is) this.k;
            do {
                i = isVar.get();
                i2 = i + 1;
            } while (!isVar.compareAndSet(i, i2));
            boolean z = (134217727 & i2) == 1;
            ym6Var.i = (i2 >>> 27) & 15;
            ((wg5) this.l).a(ivVar);
            if (z && ur2Var != null) {
                try {
                    ur2Var.a();
                } catch (Throwable th2) {
                    synchronized (this.i) {
                        try {
                            if (((Throwable) this.j) == null) {
                                this.j = th2;
                                wg5 wg5Var = (wg5) this.l;
                                Object[] objArr = wg5Var.a;
                                int i4 = wg5Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((iv) objArr[i5]).b(th2);
                                }
                                ((wg5) this.l).d();
                                is isVar2 = (is) this.k;
                                do {
                                    i3 = isVar2.get();
                                } while (!isVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new gc4(new p6(ivVar, this, ym6Var, 6));
        }
    }

    @Override // defpackage.z38
    public int k() {
        return ((long[]) this.j).length;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.text.Bidi l(int r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.i
            android.text.Layout r0 = (android.text.Layout) r0
            java.lang.Object r1 = r14.j
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.k
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r3 = r14.l
            boolean[] r3 = (boolean[]) r3
            boolean r4 = r3[r15]
            if (r4 == 0) goto L1b
            java.lang.Object r14 = r2.get(r15)
            java.text.Bidi r14 = (java.text.Bidi) r14
            return r14
        L1b:
            r4 = 0
            if (r15 != 0) goto L20
            r5 = r4
            goto L2c
        L20:
            int r5 = r15 + (-1)
            java.lang.Object r5 = r1.get(r5)
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
        L2c:
            java.lang.Object r1 = r1.get(r15)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            int r11 = r1 - r5
            java.lang.Object r6 = r14.m
            char[] r6 = (char[]) r6
            if (r6 == 0) goto L44
            int r7 = r6.length
            if (r7 >= r11) goto L42
            goto L44
        L42:
            r7 = r6
            goto L47
        L44:
            char[] r6 = new char[r11]
            goto L42
        L47:
            java.lang.CharSequence r6 = r0.getText()
            android.text.TextUtils.getChars(r6, r5, r1, r7, r4)
            boolean r1 = java.text.Bidi.requiresBidi(r7, r4, r11)
            r5 = 0
            r13 = 1
            if (r1 == 0) goto L76
            int r1 = r14.y(r15)
            int r1 = r0.getLineForOffset(r1)
            int r0 = r0.getParagraphDirection(r1)
            r1 = -1
            if (r0 != r1) goto L67
            r12 = r13
            goto L68
        L67:
            r12 = r4
        L68:
            java.text.Bidi r6 = new java.text.Bidi
            r9 = 0
            r10 = 0
            r8 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)
            int r0 = r6.getRunCount()
            if (r0 != r13) goto L77
        L76:
            r6 = r5
        L77:
            r2.set(r15, r6)
            r3[r15] = r13
            if (r6 == 0) goto L87
            java.lang.Object r15 = r14.m
            char[] r15 = (char[]) r15
            if (r7 != r15) goto L86
            r7 = r5
            goto L87
        L86:
            r7 = r15
        L87:
            r14.m = r7
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jv.l(int):java.text.Bidi");
    }

    public mw0 m() {
        return new mw0(jb.p0((ArrayList) this.i), jb.p0((ArrayList) this.j), jb.p0((ArrayList) this.k), jb.p0((ArrayList) this.l), jb.p0((ArrayList) this.m));
    }

    public mp6 n() {
        Map mapUnmodifiableMap;
        l14 l14Var = (l14) this.i;
        if (l14Var == null) {
            ff1.n("url == null");
            return null;
        }
        String str = (String) this.j;
        g03 g03VarP = ((bh) this.k).p();
        pp6 pp6Var = (pp6) this.l;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.m;
        byte[] bArr = et8.a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = w62.i;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        return new mp6(l14Var, str, g03VarP, pp6Var, mapUnmodifiableMap);
    }

    public void o(wr2 wr2Var) {
        int i;
        synchronized (this.i) {
            try {
                wg5 wg5Var = (wg5) this.l;
                this.l = (wg5) this.m;
                this.m = wg5Var;
                is isVar = (is) this.k;
                do {
                    i = isVar.get();
                } while (!isVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = wg5Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    wr2Var.b(wg5Var.f(i3));
                }
                wg5Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void p() {
        B("GET", null);
    }

    public float q(int i, boolean z) {
        Layout layout = (Layout) this.i;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public s32 r() {
        return (s32) this.j;
    }

    public float s(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.i;
        if (!z2) {
            return q(i, z);
        }
        int iH = bk2.H(layout, i, z2);
        int lineStart = layout.getLineStart(iH);
        int lineEnd = layout.getLineEnd(iH);
        if (i != lineStart && i != lineEnd) {
            return q(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return q(i, z);
        }
        int iX = x(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(y(iX))) == -1;
        int iA = A(lineEnd, lineStart);
        int iY = y(iX);
        int i4 = lineStart - iY;
        int i5 = iA - iY;
        Bidi bidiL = l(iX);
        Bidi bidiCreateLineBidi = bidiL != null ? bidiL.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iH) : layout.getLineRight(iH);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        yp4[] yp4VarArr = new yp4[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            yp4VarArr[i6] = new yp4(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, yp4VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (yp4VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == yp4VarArr[i3].c) ? !z3 : z3;
            return (i3 == 0 && z4) ? layout.getLineLeft(iH) : (i3 != runCount - 1 || z4) ? z4 ? layout.getPrimaryHorizontal(yp4VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(yp4VarArr[i3 + 1].a) : layout.getLineRight(iH);
        }
        int iA2 = i > iA ? A(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (yp4VarArr[i9].b == iA2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == yp4VarArr[i2].c) ? z3 : !z3;
        return (i2 == 0 && z5) ? layout.getLineLeft(iH) : (i2 != runCount - 1 || z5) ? z5 ? layout.getPrimaryHorizontal(yp4VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(yp4VarArr[i2 + 1].b) : layout.getLineRight(iH);
    }

    public cp4 t() {
        return (cp4) this.i;
    }

    public ur2 u() {
        return (ur2) this.m;
    }

    public wr2 v() {
        return (wr2) this.l;
    }

    public wr2 w() {
        return (wr2) this.k;
    }

    public int x(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.j;
        int iO = u39.o(arrayList, Integer.valueOf(i));
        int i2 = iO < 0 ? -(iO + 1) : iO + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int y(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.j).get(i - 1)).intValue();
    }

    public void z(String str, String str2) {
        str2.getClass();
        bh bhVar = (bh) this.k;
        bhVar.getClass();
        ul2.k(str);
        ul2.l(str2, str);
        bhVar.C(str);
        bhVar.l(str, str2);
    }

    public jv(int i) {
        switch (i) {
            case 1:
                this.i = new ArrayList();
                this.j = new ArrayList();
                this.k = new ArrayList();
                this.l = new ArrayList();
                this.m = new ArrayList();
                break;
            case 7:
                this.m = new LinkedHashMap();
                this.j = "GET";
                this.k = new bh(6);
                break;
            default:
                this.i = new Object();
                this.k = new is(0);
                this.l = new wg5();
                this.m = new wg5();
                break;
        }
    }

    public jv(fq0 fq0Var, ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3) {
        this.i = fq0Var;
        this.j = ur2Var;
        this.k = ur2Var2;
        this.l = ur2Var3;
    }

    public jv(eo8 eo8Var, HashMap map, HashMap map2, HashMap map3) {
        this.i = eo8Var;
        this.l = map2;
        this.m = map3;
        this.k = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        eo8Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.j = jArr;
    }

    public jv(Map map) {
        map.getClass();
        this.i = new LinkedHashMap(map);
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new bw0(2, this);
    }

    public jv(cp4 cp4Var, s32 s32Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var) {
        cp4Var.getClass();
        s32Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ur2Var.getClass();
        this.i = cp4Var;
        this.j = s32Var;
        this.k = wr2Var;
        this.l = wr2Var2;
        this.m = ur2Var;
    }
}
