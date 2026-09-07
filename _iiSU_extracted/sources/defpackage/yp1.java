package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp1 {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;
    public Serializable f;
    public Serializable g;
    public Object h;
    public Object i;

    public yp1(boolean z, boolean z2, b16 b16Var, Long l, Long l2, Long l3, Long l4, Map map) {
        map.getClass();
        this.b = z;
        this.c = z2;
        this.d = b16Var;
        this.e = l;
        this.f = l2;
        this.g = l3;
        this.h = l4;
        this.i = r55.k0(map);
    }

    public void a(zp1 zp1Var, int i, ArrayList arrayList, p57 p57Var) {
        kz8 kz8Var = zp1Var.d;
        p57 p57Var2 = kz8Var.c;
        zp1 zp1Var2 = kz8Var.i;
        zp1 zp1Var3 = kz8Var.h;
        if (p57Var2 == null) {
            q11 q11Var = (q11) this.d;
            if (kz8Var == q11Var.d || kz8Var == q11Var.e) {
                return;
            }
            if (p57Var == null) {
                p57Var = new p57();
                p57Var.a = null;
                p57Var.b = new ArrayList();
                p57Var.a = kz8Var;
                arrayList.add(p57Var);
            }
            kz8Var.c = p57Var;
            p57Var.b.add(kz8Var);
            for (vp1 vp1Var : zp1Var3.k) {
                if (vp1Var instanceof zp1) {
                    a((zp1) vp1Var, i, arrayList, p57Var);
                }
            }
            for (vp1 vp1Var2 : zp1Var2.k) {
                if (vp1Var2 instanceof zp1) {
                    a((zp1) vp1Var2, i, arrayList, p57Var);
                }
            }
            if (i == 1 && (kz8Var instanceof yu8)) {
                for (vp1 vp1Var3 : ((yu8) kz8Var).k.k) {
                    if (vp1Var3 instanceof zp1) {
                        a((zp1) vp1Var3, i, arrayList, p57Var);
                    }
                }
            }
            Iterator it = zp1Var3.l.iterator();
            while (it.hasNext()) {
                a((zp1) it.next(), i, arrayList, p57Var);
            }
            Iterator it2 = zp1Var2.l.iterator();
            while (it2.hasNext()) {
                a((zp1) it2.next(), i, arrayList, p57Var);
            }
            if (i == 1 && (kz8Var instanceof yu8)) {
                Iterator it3 = ((yu8) kz8Var).k.l.iterator();
                while (it3.hasNext()) {
                    a((zp1) it3.next(), i, arrayList, p57Var);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
    
        if (r3 == 2) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x019a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x025e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(defpackage.q11 r25) {
        /*
            Method dump skipped, instruction units count: 771
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp1.b(q11):void");
    }

    public void c() {
        q11 q11Var = (q11) this.d;
        ArrayList arrayList = (ArrayList) this.g;
        ArrayList<kz8> arrayList2 = (ArrayList) this.f;
        arrayList2.clear();
        q11 q11Var2 = (q11) this.e;
        q11Var2.d.f();
        yu8 yu8Var = q11Var2.e;
        yu8Var.f();
        arrayList2.add(q11Var2.d);
        arrayList2.add(yu8Var);
        HashSet hashSet = null;
        for (p11 p11Var : q11Var2.d0) {
            if (p11Var instanceof jy2) {
                ky2 ky2Var = new ky2(p11Var);
                p11Var.d.f();
                p11Var.e.f();
                ky2Var.f = ((jy2) p11Var).h0;
                arrayList2.add(ky2Var);
            } else {
                if (p11Var.q()) {
                    if (p11Var.b == null) {
                        p11Var.b = new zn0(p11Var, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(p11Var.b);
                } else {
                    arrayList2.add(p11Var.d);
                }
                if (p11Var.r()) {
                    if (p11Var.c == null) {
                        p11Var.c = new zn0(p11Var, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(p11Var.c);
                } else {
                    arrayList2.add(p11Var.e);
                }
                if (p11Var instanceof k03) {
                    arrayList2.add(new j03(p11Var));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((kz8) it.next()).f();
        }
        for (kz8 kz8Var : arrayList2) {
            if (kz8Var.b != q11Var2) {
                kz8Var.d();
            }
        }
        arrayList.clear();
        e(q11Var.d, 0, arrayList);
        e(q11Var.e, 1, arrayList);
        this.b = false;
    }

    public int d(q11 q11Var, int i) {
        ArrayList arrayList;
        int i2;
        long jMax;
        float f;
        q11 q11Var2 = q11Var;
        ArrayList arrayList2 = (ArrayList) this.g;
        int size = arrayList2.size();
        long j = 0;
        int i3 = 0;
        long jMax2 = 0;
        while (i3 < size) {
            kz8 kz8Var = ((p57) arrayList2.get(i3)).a;
            if (!(kz8Var instanceof zn0) ? !(i != 0 ? (kz8Var instanceof yu8) : (kz8Var instanceof hz3)) : ((zn0) kz8Var).f != i) {
                zp1 zp1Var = (i == 0 ? q11Var2.d : q11Var2.e).h;
                zp1 zp1Var2 = (i == 0 ? q11Var2.d : q11Var2.e).i;
                zp1 zp1Var3 = kz8Var.h;
                zp1 zp1Var4 = kz8Var.i;
                boolean zContains = zp1Var3.l.contains(zp1Var);
                boolean zContains2 = zp1Var4.l.contains(zp1Var2);
                long j2 = kz8Var.j();
                if (zContains && zContains2) {
                    long jB = p57.b(zp1Var3, j);
                    arrayList = arrayList2;
                    long jA = p57.a(zp1Var4, j);
                    long j3 = jB - j2;
                    int i4 = zp1Var4.f;
                    i2 = i3;
                    if (j3 >= (-i4)) {
                        j3 += (long) i4;
                    }
                    long j4 = zp1Var3.f;
                    long j5 = ((-jA) - j2) - j4;
                    if (j5 >= j4) {
                        j5 -= j4;
                    }
                    p11 p11Var = kz8Var.b;
                    if (i == 0) {
                        f = p11Var.S;
                    } else if (i == 1) {
                        f = p11Var.T;
                    } else {
                        p11Var.getClass();
                        f = -1.0f;
                    }
                    float f2 = f > 0.0f ? (long) ((j3 / (1.0f - f)) + (j5 / f)) : 0L;
                    jMax = (((long) zp1Var3.f) + ((((long) ((f2 * f) + 0.5f)) + j2) + ((long) qv7.a(1.0f, f, f2, 0.5f)))) - ((long) zp1Var4.f);
                } else {
                    arrayList = arrayList2;
                    i2 = i3;
                    jMax = zContains ? Math.max(p57.b(zp1Var3, zp1Var3.f), ((long) zp1Var3.f) + j2) : zContains2 ? Math.max(-p57.a(zp1Var4, zp1Var4.f), ((long) (-zp1Var4.f)) + j2) : (kz8Var.j() + ((long) zp1Var3.f)) - ((long) zp1Var4.f);
                }
            } else {
                arrayList = arrayList2;
                jMax = j;
                i2 = i3;
            }
            jMax2 = Math.max(jMax2, jMax);
            i3 = i2 + 1;
            arrayList2 = arrayList;
            q11Var2 = q11Var;
            j = 0;
        }
        return (int) jMax2;
    }

    public void e(kz8 kz8Var, int i, ArrayList arrayList) {
        zp1 zp1Var = kz8Var.h;
        zp1 zp1Var2 = kz8Var.i;
        for (vp1 vp1Var : zp1Var.k) {
            if (vp1Var instanceof zp1) {
                a((zp1) vp1Var, i, arrayList, null);
            } else if (vp1Var instanceof kz8) {
                a(((kz8) vp1Var).h, i, arrayList, null);
            }
        }
        for (vp1 vp1Var2 : zp1Var2.k) {
            if (vp1Var2 instanceof zp1) {
                a((zp1) vp1Var2, i, arrayList, null);
            } else if (vp1Var2 instanceof kz8) {
                a(((kz8) vp1Var2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            for (vp1 vp1Var3 : ((yu8) kz8Var).k.k) {
                if (vp1Var3 instanceof zp1) {
                    a((zp1) vp1Var3, i, arrayList, null);
                }
            }
        }
    }

    public void f(int i, int i2, int i3, int i4, p11 p11Var) {
        hy hyVar = (hy) this.i;
        hyVar.a = i;
        hyVar.b = i3;
        hyVar.c = i2;
        hyVar.d = i4;
        ((c11) this.h).a(p11Var, hyVar);
        p11Var.y(hyVar.e);
        p11Var.v(hyVar.f);
        p11Var.w = hyVar.h;
        int i5 = hyVar.g;
        p11Var.P = i5;
        p11Var.w = i5 > 0;
    }

    public void g() {
        dy dyVar;
        yp1 yp1Var = this;
        for (p11 p11Var : ((q11) yp1Var.d).d0) {
            boolean z = p11Var.a;
            hz3 hz3Var = p11Var.d;
            yu8 yu8Var = p11Var.e;
            if (!z) {
                int[] iArr = p11Var.c0;
                boolean z2 = false;
                int i = iArr[0];
                int i2 = iArr[1];
                int i3 = p11Var.j;
                int i4 = p11Var.k;
                boolean z3 = i == 2 || (i == 3 && i3 == 1);
                if (i2 == 2 || (i2 == 3 && i4 == 1)) {
                    z2 = true;
                }
                eu1 eu1Var = hz3Var.e;
                boolean z4 = eu1Var.j;
                eu1 eu1Var2 = yu8Var.e;
                boolean z5 = eu1Var2.j;
                boolean z6 = z3;
                if (z4 && z5) {
                    yp1Var.f(1, eu1Var.g, 1, eu1Var2.g, p11Var);
                    p11Var.a = true;
                } else if (z4 && z2) {
                    f(1, eu1Var.g, 2, eu1Var2.g, p11Var);
                    eu1 eu1Var3 = yu8Var.e;
                    if (i2 == 3) {
                        eu1Var3.m = p11Var.i();
                    } else {
                        eu1Var3.d(p11Var.i());
                        p11Var.a = true;
                    }
                } else if (z5 && z6) {
                    f(2, eu1Var.g, 1, eu1Var2.g, p11Var);
                    eu1 eu1Var4 = hz3Var.e;
                    if (i == 3) {
                        eu1Var4.m = p11Var.l();
                    } else {
                        eu1Var4.d(p11Var.l());
                        p11Var.a = true;
                    }
                }
                if (p11Var.a && (dyVar = yu8Var.l) != null) {
                    dyVar.d(p11Var.P);
                }
                yp1Var = this;
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                Map map = (Map) this.i;
                Long l = (Long) this.h;
                Long l2 = (Long) this.g;
                Long l3 = (Long) this.f;
                Long l4 = (Long) this.e;
                ArrayList arrayList = new ArrayList();
                if (this.b) {
                    arrayList.add("isRegularFile");
                }
                if (this.c) {
                    arrayList.add("isDirectory");
                }
                if (l4 != null) {
                    arrayList.add("byteCount=" + l4);
                }
                if (l3 != null) {
                    arrayList.add("createdAt=" + l3);
                }
                if (l2 != null) {
                    arrayList.add("lastModifiedAt=" + l2);
                }
                if (l != null) {
                    arrayList.add("lastAccessedAt=" + l);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return ys0.I0(arrayList, ", ", "FileMetadata(", ")", 0, null, 56);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ yp1() {
    }

    public /* synthetic */ yp1(boolean z, boolean z2, b16 b16Var, Long l, Long l2, Long l3, Long l4) {
        this(z, z2, b16Var, l, l2, l3, l4, w62.i);
    }
}
