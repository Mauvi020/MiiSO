package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x70 {
    public static final Object a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public static final long a(je0 je0Var) {
        int i = je0Var.b;
        List<ge0> list = je0Var.a;
        long jX = x(x(x(x(x(x(1125899906842597L, i), je0Var.c.ordinal()), je0Var.d != null ? r0.hashCode() : 0L), je0Var.e), je0Var.f), list.size());
        for (ge0 ge0Var : list) {
            long j = ge0Var.a;
            ArrayList<aa0> arrayList = ge0Var.c;
            jX = x(x(x(x(x(jX, j), ge0Var.b.hashCode()), 0L), ge0Var.d.hashCode()), arrayList.size());
            for (aa0 aa0Var : arrayList) {
                jX = x(x(x(x(x(x(x(x(x(x(x(x(x(x(x(jX, aa0Var.a), aa0Var.b.hashCode()), aa0Var.c != null ? r6.hashCode() : 0L), aa0Var.d.ordinal()), aa0Var.e.hashCode()), aa0Var.f != null ? r6.hashCode() : 0L), aa0Var.g.hashCode()), aa0Var.h != null ? r6.hashCode() : 0L), aa0Var.i != null ? r6.hashCode() : 0L), aa0Var.j != null ? r6.hashCode() : 0L), aa0Var.m.hashCode()), aa0Var.p != null ? r6.hashCode() : 0L), aa0Var.q != null ? r6.hashCode() : 0L), aa0Var.r != null ? r6.hashCode() : 0L), aa0Var.s != null ? r1.hashCode() : 0L);
            }
        }
        return jX;
    }

    public static final boolean b() {
        return co6.a;
    }

    public static final int c(List list) {
        Iterator it = list.iterator();
        int iOrdinal = 1;
        while (it.hasNext()) {
            eb0 eb0Var = (eb0) it.next();
            int iD = j55.d(eb0Var.a, iOrdinal * 31, 31);
            Integer num = eb0Var.q;
            int iIntValue = -1;
            int iIntValue2 = (iD + (num != null ? num.intValue() : -1)) * 31;
            Integer num2 = eb0Var.r;
            if (num2 != null) {
                iIntValue = num2.intValue();
            }
            iOrdinal = ((((((((iIntValue2 + iIntValue) * 31) + eb0Var.s) * 31) + eb0Var.t) * 31) + eb0Var.u) * 31) + eb0Var.v.ordinal();
        }
        return iOrdinal;
    }

    public static final boolean d(y70 y70Var) {
        return y70Var.g != 0.0f || y70Var.h != 0.0f || y70Var.j > 0 || y70Var.k > 0;
    }

    public static final boolean e(eb0 eb0Var) {
        return (eb0Var.q == null && eb0Var.r == null && eb0Var.s == 0 && eb0Var.t == 1 && eb0Var.u == 1 && eb0Var.v == h80.i && eb0Var.w == null) ? false : true;
    }

    public static final boolean f(eb0 eb0Var) {
        return ye4.p(eb0Var.n, "collection-header") || ye4.p(eb0Var.n, "collection-rom");
    }

    public static final void g(String str) {
        try {
            Log.d("Browser2GridDiag", str);
        } catch (RuntimeException unused) {
        }
    }

    public static final boolean h(y70 y70Var, je0 je0Var, ke0 ke0Var) {
        ArrayList arrayList;
        aa0 aa0Var;
        if (y70Var == null) {
            return true;
        }
        int i = ke0Var.b;
        int i2 = ke0Var.c;
        ge0 ge0VarH = je0Var.h(i);
        Long lValueOf = null;
        Long lValueOf2 = ge0VarH != null ? Long.valueOf(ge0VarH.a) : null;
        ge0 ge0VarH2 = je0Var.h(i);
        if (ge0VarH2 != null && (arrayList = ge0VarH2.c) != null && (aa0Var = (aa0) ys0.D0(i2, arrayList)) != null) {
            lValueOf = Long.valueOf(aa0Var.a);
        }
        return y70Var.a == ke0Var.a && y70Var.d == i && y70Var.e == i2 && y70Var.f == ke0Var.f && ye4.p(y70Var.b, lValueOf2) && ye4.p(y70Var.c, lValueOf) && y70Var.g == 0.0f && y70Var.h == 0.0f;
    }

    public static final int i(o80 o80Var, sw2 sw2Var) {
        if (o80Var == null) {
            return 0;
        }
        if (o80Var.a != d80.j) {
            o80Var = null;
        }
        if (o80Var == null) {
            return 0;
        }
        int i = sw2Var == sw2.i ? o80Var.d : o80Var.c;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static final ArrayList j(List list, int i, int i2, int i3, sw2 sw2Var, d80 d80Var) {
        HashSet hashSet;
        HashSet hashSet2;
        HashSet hashSet3;
        e80 e80Var;
        Integer numValueOf;
        boolean z;
        int iMax;
        e80 e80VarP;
        int i4;
        HashSet hashSet4;
        int i5;
        int iMin;
        Integer numValueOf2;
        Integer num;
        int iIntValue;
        int i6;
        eb0 eb0Var;
        int i7;
        int i8;
        Iterator it;
        e80 e80Var2;
        int i9;
        int i10;
        int i11;
        e80 e80VarR;
        HashSet hashSet5;
        HashMap map;
        ArrayList arrayList;
        int i12;
        boolean z2;
        e80 e80Var3;
        eb0 eb0Var2;
        e80 e80Var4;
        String str;
        int i13 = i;
        int i14 = i2;
        d80 d80Var2 = d80Var;
        HashSet hashSet6 = new HashSet(list.size() * 2);
        HashMap map2 = new HashMap(list.size() * 2);
        ArrayList arrayList2 = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        int i15 = 0;
        int i16 = 0;
        while (it2.hasNext()) {
            eb0 eb0Var3 = (eb0) it2.next();
            boolean zV = v(eb0Var3);
            d80 d80Var3 = d80.j;
            if (d80Var2 == d80Var3) {
                int i17 = eb0Var3.s;
                if (i17 < 0) {
                    i17 = 0;
                }
                i4 = i17;
            } else {
                i4 = 0;
            }
            int i18 = eb0Var3.t;
            if (i18 < 1) {
                i18 = 1;
            }
            int i19 = eb0Var3.u;
            if (i19 < 1) {
                i19 = 1;
            }
            int i20 = d80Var2 == d80Var3 ? i14 < 1 ? 1 : i14 : 0;
            if (d80Var2 == d80Var3) {
                hashSet4 = hashSet6;
                iMin = Math.min(i20, sw2Var == sw2.i ? i19 : i18);
                i5 = 1;
            } else {
                int i21 = sw2Var == sw2.i ? i19 : i18;
                hashSet4 = hashSet6;
                i5 = 1;
                iMin = i21 < 1 ? 1 : i21;
            }
            sw2 sw2Var2 = sw2.i;
            if (sw2Var != sw2Var2) {
                i18 = i19;
            }
            int iMin2 = Math.min(i13, i18);
            int i22 = iMin2 < i5 ? 1 : iMin2;
            if (d80Var2 == d80Var3) {
                int i23 = i20 - iMin;
                if (i23 < 0) {
                    i23 = 0;
                }
                numValueOf2 = Integer.valueOf(i23);
            } else {
                numValueOf2 = null;
            }
            Integer num2 = sw2Var == sw2Var2 ? eb0Var3.r : eb0Var3.q;
            Integer num3 = sw2Var == sw2Var2 ? eb0Var3.q : eb0Var3.r;
            int i24 = i13 - i22;
            if (num2 != null) {
                num = num2;
                iIntValue = num2.intValue();
            } else {
                if (numValueOf2 != null) {
                    num = num2;
                    iIntValue = numValueOf2.intValue();
                } else {
                    num = num2;
                    iIntValue = i15;
                }
                if (i15 <= iIntValue) {
                    iIntValue = i15;
                }
            }
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            if (i20 < 1) {
                i20 = 1;
            }
            if (d80Var2 != d80Var3 || num == null || iIntValue < i20) {
                i6 = i4 < 0 ? 0 : i4;
            } else {
                int i25 = iIntValue / i20;
                if ((iIntValue ^ i20) < 0 && i25 * i20 != iIntValue) {
                    i25--;
                }
                i6 = i25;
            }
            if (d80Var2 == d80Var3 && num != null && iIntValue >= i20) {
                int i26 = iIntValue % i20;
                iIntValue = i26 + ((((i26 ^ i20) & ((-i26) | i26)) >> 31) & i20);
            }
            int iD = gk2.D(iIntValue, 0, numValueOf2 != null ? numValueOf2.intValue() : Integer.MAX_VALUE);
            int iD2 = gk2.D(num3 != null ? num3.intValue() : i16, 0, i24 < 0 ? 0 : i24);
            if (zV && !(num == null && num3 == null)) {
                HashSet hashSet7 = hashSet4;
                it = it2;
                e80Var2 = new e80(iD, iD2, i6, iMin, i22);
                hashSet5 = hashSet7;
                i12 = i15;
                i7 = i16;
                eb0Var = eb0Var3;
                map = map2;
                arrayList = arrayList2;
                i8 = 0;
            } else if (num == null && num3 == null) {
                eb0Var = eb0Var3;
                Integer num4 = numValueOf2;
                HashSet hashSet8 = hashSet4;
                int i27 = i4;
                e80 e80VarR2 = r(hashSet8, i15, i16, i27, i13, num4, iMin, i22);
                int i28 = i15;
                int i29 = i16;
                if (e80VarR2 == null) {
                    hashSet5 = hashSet8;
                    i8 = 0;
                    map = map2;
                    arrayList = arrayList2;
                    it = it2;
                    i12 = i28;
                    e80Var2 = new e80(gk2.D(i28, 0, num4 != null ? num4.intValue() : i28), gk2.D(i29, 0, i24), i27, iMin, i22);
                    i7 = i29;
                } else {
                    i7 = i29;
                    map = map2;
                    arrayList = arrayList2;
                    it = it2;
                    i12 = i28;
                    e80Var2 = e80VarR2;
                    i8 = 0;
                    hashSet5 = hashSet8;
                }
            } else {
                int i30 = i15;
                int i31 = i16;
                eb0Var = eb0Var3;
                Integer num5 = numValueOf2;
                HashSet hashSet9 = hashSet4;
                e80 e80Var5 = new e80(iD, iD2, i6, iMin, i22);
                i7 = i31;
                i8 = 0;
                int i32 = i22;
                if (s(hashSet9, i6, iD, iD2, iMin, i32, num5, Integer.valueOf(i24))) {
                    it = it2;
                    e80Var2 = e80Var5;
                    map = map2;
                    arrayList = arrayList2;
                    i12 = i30;
                    hashSet5 = hashSet9;
                } else {
                    if (num5 != null) {
                        e80VarR = p(hashSet9, iD, iD2, i6, i, num5.intValue(), iMin, i32);
                        if (e80VarR == null) {
                            it = it2;
                            e80Var2 = e80Var5;
                            i9 = iD;
                            i10 = iD2;
                            i11 = i6;
                            e80VarR = q(hashSet9, i9, i10, i11, i, i3, num5.intValue(), iMin, i32);
                        } else {
                            it = it2;
                            e80Var2 = e80Var5;
                            i9 = iD;
                            i10 = iD2;
                            i11 = i6;
                        }
                    } else {
                        it = it2;
                        e80Var2 = e80Var5;
                        i9 = iD;
                        i10 = iD2;
                        i11 = i6;
                        e80VarR = r(hashSet9, i9, i10, i11, i, num5, iMin, i32);
                    }
                    if (e80VarR != null) {
                        int i33 = e80VarR.a;
                        if (i33 == i9 && e80VarR.b == i10 && e80VarR.c == i11) {
                            hashSet5 = hashSet9;
                            e80Var3 = e80VarR;
                            eb0Var2 = eb0Var;
                            map = map2;
                            arrayList = arrayList2;
                            e80Var4 = e80Var2;
                            i12 = i30;
                        } else {
                            long j = eb0Var.a;
                            i12 = i30;
                            int i34 = e80VarR.b;
                            int i35 = e80VarR.c;
                            StringBuilder sb = new StringBuilder();
                            sb.append(j);
                            sb.append(":");
                            sb.append(sw2Var);
                            sb.append(":");
                            pk0.r(i9, i10, ",", "@", sb);
                            pk0.r(i11, i33, ":", ",", sb);
                            sb.append(i34);
                            sb.append("@");
                            sb.append(i35);
                            String string = sb.toString();
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            synchronized (a) {
                                try {
                                    LinkedHashMap linkedHashMap = b;
                                    Long l = (Long) linkedHashMap.get(string);
                                    if (l == null || jElapsedRealtime - l.longValue() >= 60000) {
                                        linkedHashMap.put(string, Long.valueOf(jElapsedRealtime));
                                        while (true) {
                                            LinkedHashMap linkedHashMap2 = b;
                                            if (linkedHashMap2.size() <= 256) {
                                                break;
                                            }
                                            Set setKeySet = linkedHashMap2.keySet();
                                            setKeySet.getClass();
                                            linkedHashMap2.remove(ys0.z0(setKeySet));
                                        }
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (z2) {
                                int i36 = e80Var2.d;
                                int i37 = 0;
                                while (true) {
                                    if (i37 >= i36) {
                                        str = null;
                                        break;
                                    }
                                    int i38 = e80Var2.e;
                                    for (int i39 = 0; i39 < i38; i39++) {
                                        str = (String) map2.get(Long.valueOf(t(e80Var2.c, e80Var2.a + i37, e80Var2.b + i39)));
                                        if (str != null) {
                                            break;
                                        }
                                    }
                                    i37++;
                                }
                                String strY = y(eb0Var);
                                long j2 = eb0Var.a;
                                int i40 = e80Var2.a;
                                int i41 = e80Var2.b;
                                int i42 = e80Var2.c;
                                int i43 = e80VarR.a;
                                arrayList = arrayList2;
                                int i44 = e80VarR.b;
                                map = map2;
                                int i45 = e80VarR.c;
                                hashSet5 = hashSet9;
                                int i46 = e80Var2.d;
                                e80Var3 = e80VarR;
                                int i47 = e80Var2.e;
                                e80Var4 = e80Var2;
                                eb0Var2 = eb0Var;
                                StringBuilder sbO = a68.o(j2, "committed placement relocated on resolve item=", strY, " stableId=");
                                sbO.append(" mode=");
                                sbO.append(sw2Var);
                                sbO.append(" from=");
                                sbO.append(i40);
                                j55.s(i41, i42, ",", "@", sbO);
                                j55.s(i43, i44, " to=", ",", sbO);
                                j55.s(i45, i46, "@", " span=", sbO);
                                sbO.append("x");
                                sbO.append(i47);
                                sbO.append(" conflict=");
                                sbO.append(str);
                                sbO.append(" (stored layout collided; visual-only, not persisted)");
                                Log.w("Browser2GridDiag", sbO.toString());
                            } else {
                                hashSet5 = hashSet9;
                                e80Var3 = e80VarR;
                                eb0Var2 = eb0Var;
                                map = map2;
                                arrayList = arrayList2;
                                e80Var4 = e80Var2;
                            }
                        }
                        eb0Var = eb0Var2;
                        if (co6.a) {
                            long j3 = eb0Var.a;
                            e80 e80Var6 = e80Var4;
                            int i48 = e80Var6.a;
                            int i49 = e80Var6.b;
                            int i50 = e80Var6.d;
                            int i51 = e80Var6.e;
                            int i52 = e80Var6.c;
                            e80 e80Var7 = e80Var3;
                            int i53 = e80Var7.a;
                            int i54 = e80Var7.b;
                            int i55 = e80Var7.d;
                            int i56 = e80Var7.e;
                            int i57 = e80Var7.c;
                            StringBuilder sb2 = new StringBuilder("placementSanitize key=");
                            sb2.append(j3);
                            sb2.append(" mode=");
                            sb2.append(sw2Var);
                            j55.s(i48, i49, " preferred=", ",", sb2);
                            j55.s(i50, i51, ":", "x", sb2);
                            j55.s(i52, i53, "@", " resolved=", sb2);
                            j55.s(i54, i55, ",", ":", sb2);
                            try {
                                Log.d("Browser2GridDiag", pk0.f(i56, i57, "x", "@", sb2));
                            } catch (RuntimeException unused) {
                            }
                        }
                        e80Var2 = e80Var3;
                    } else {
                        hashSet5 = hashSet9;
                        map = map2;
                        arrayList = arrayList2;
                        i12 = i30;
                    }
                }
            }
            hashSet6 = hashSet5;
            if (!zV) {
                w(hashSet6, e80Var2);
                String strY2 = y(eb0Var);
                int i58 = e80Var2.d;
                for (int i59 = i8; i59 < i58; i59++) {
                    int i60 = e80Var2.e;
                    for (int i61 = i8; i61 < i60; i61++) {
                        map.put(Long.valueOf(t(e80Var2.c, e80Var2.a + i59, e80Var2.b + i61)), strY2);
                    }
                }
            }
            HashMap map3 = map;
            ArrayList arrayList3 = arrayList;
            arrayList3.add(e80Var2);
            if (zV) {
                i13 = i;
                d80Var2 = d80Var;
                map2 = map3;
                arrayList2 = arrayList3;
                i16 = i7;
                it2 = it;
                i15 = i12;
            } else {
                i15 = e80Var2.a;
                i16 = e80Var2.b + e80Var2.e;
                while (i16 >= i) {
                    i15++;
                    i16 -= i;
                }
                d80Var2 = d80Var;
                map2 = map3;
                i13 = i;
                arrayList2 = arrayList3;
                it2 = it;
            }
            i14 = i2;
        }
        int i62 = i13;
        ArrayList arrayList4 = arrayList2;
        if (!list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (v((eb0) it3.next())) {
                    HashSet hashSet10 = new HashSet();
                    HashSet hashSet11 = new HashSet(list.size() + hashSet6.size());
                    dt0.i0(hashSet11, hashSet6);
                    int size = list.size();
                    int i63 = 0;
                    while (i63 < size) {
                        if (!v((eb0) list.get(i63)) || (e80Var = (e80) ys0.D0(i63, arrayList4)) == null) {
                            hashSet = hashSet6;
                            hashSet2 = hashSet11;
                            hashSet3 = hashSet10;
                        } else {
                            int i64 = e80Var.d;
                            int i65 = e80Var.e;
                            int i66 = e80Var.c;
                            int i67 = e80Var.a;
                            int i68 = e80Var.b;
                            d80 d80Var4 = d80.j;
                            int i69 = i62 - i65;
                            HashSet hashSet12 = hashSet11;
                            boolean zS = s(hashSet6, i66, i67, i68, i64, i65, d80Var == d80Var4 ? Integer.valueOf(i2 - i64) : null, Integer.valueOf(i69));
                            hashSet = hashSet6;
                            int i70 = e80Var.c;
                            int i71 = e80Var.a;
                            int i72 = e80Var.b;
                            int i73 = e80Var.d;
                            boolean zS2 = s(hashSet10, i70, i71, i72, i73, e80Var.e, d80Var == d80Var4 ? Integer.valueOf(i2 - i73) : null, Integer.valueOf(i69));
                            if (zS && zS2) {
                                hashSet2 = hashSet12;
                                e80VarP = e80Var;
                                hashSet3 = hashSet10;
                            } else {
                                if (d80Var == d80Var4) {
                                    int i74 = i2 - i64;
                                    if (i74 < 0) {
                                        i74 = 0;
                                    }
                                    numValueOf = Integer.valueOf(i74);
                                } else {
                                    numValueOf = null;
                                }
                                int i75 = e80Var.a;
                                int i76 = e80Var.b;
                                int i77 = e80Var.c;
                                if (numValueOf != null) {
                                    iMax = numValueOf.intValue();
                                    z = true;
                                } else {
                                    z = true;
                                    iMax = Math.max(i64 + i75, (list.size() / (i62 < 1 ? 1 : i62)) + i2);
                                }
                                int i78 = iMax;
                                hashSet2 = hashSet12;
                                e80VarP = p(hashSet2, i75, i76, i77, i62, i78, e80Var.d, e80Var.e);
                                if (e80VarP == null) {
                                    int i79 = e80Var.a;
                                    int i80 = e80Var.b;
                                    int i81 = e80Var.c;
                                    if (d80Var == d80Var4) {
                                        hashSet3 = hashSet10;
                                        e80VarP = q(hashSet2, i79, i80, i81, i, i3, numValueOf != null ? numValueOf.intValue() : 0, e80Var.d, e80Var.e);
                                    } else {
                                        hashSet3 = hashSet10;
                                        e80VarP = r(hashSet2, i79, i80, i81, i, null, e80Var.d, e80Var.e);
                                    }
                                } else {
                                    hashSet3 = hashSet10;
                                }
                            }
                            if (e80VarP != null) {
                                e80Var = e80VarP;
                            }
                            arrayList4.set(i63, e80Var);
                            w(hashSet3, e80Var);
                            w(hashSet2, e80Var);
                        }
                        i63++;
                        i62 = i;
                        hashSet11 = hashSet2;
                        hashSet10 = hashSet3;
                        hashSet6 = hashSet;
                    }
                } else {
                    i62 = i;
                }
            }
        }
        return arrayList4;
    }

    public static final long k(je0 je0Var) {
        long jX = x(1469598103934665603L, je0Var.c.ordinal());
        List<ge0> list = je0Var.a;
        long jX2 = x(jX, list.size());
        for (ge0 ge0Var : list) {
            long j = ge0Var.a;
            ArrayList<aa0> arrayList = ge0Var.c;
            jX2 = x(x(x(x(jX2, j), 0L), ge0Var.d.hashCode()), arrayList.size());
            for (aa0 aa0Var : arrayList) {
                long j2 = aa0Var.a;
                Set set = aa0Var.g;
                jX2 = x(x(x(x(x(jX2, j2), aa0Var.d.ordinal()), aa0Var.e.hashCode()), aa0Var.f != null ? r5.hashCode() : 0L), (set.contains(ba0.k) ? 1 : 0) + (((set.contains(ba0.l) ? 1 : 0) + 527) * 31));
            }
        }
        return jX2;
    }

    public static final d80 l(ap6 ap6Var) {
        int iOrdinal = ap6Var.ordinal();
        if (iOrdinal == 0) {
            return d80.i;
        }
        if (iOrdinal == 1) {
            return d80.j;
        }
        ff1.m();
        return null;
    }

    public static final ArrayList m(List list, sw2 sw2Var) {
        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e80 e80Var = (e80) it.next();
            arrayList.add(sw2Var == sw2.i ? new ww2(Integer.valueOf(e80Var.b), Integer.valueOf(e80Var.a), Integer.valueOf(e80Var.c)) : new ww2(Integer.valueOf(e80Var.a), Integer.valueOf(e80Var.b), Integer.valueOf(e80Var.c)));
        }
        return arrayList;
    }

    public static final ey8 o(List list, kx2 kx2Var, float f, float f2) {
        if (!list.isEmpty()) {
            sd4 sd4VarU = u(list, kx2Var, f, 0.0f);
            float f3 = kx2Var.a == sw2.i ? kx2Var.m : kx2Var.l;
            if (f3 < 1.0f) {
                f3 = 1.0f;
            }
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            sd4 sd4VarU2 = u(list, kx2Var, f, f3 * f2);
            if (sd4VarU != null || sd4VarU2 != null) {
                if (sd4VarU == null) {
                    if (sd4VarU2 != null) {
                        sd4VarU = sd4VarU2;
                    }
                }
                if (sd4VarU2 == null) {
                    sd4VarU2 = sd4VarU;
                }
                return new ey8(sd4VarU.i, sd4VarU.j + 1, sd4VarU2.i, sd4VarU2.j + 1);
            }
        }
        return ey8.e;
    }

    public static final e80 p(HashSet hashSet, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        int i8 = i4 - i7;
        if (i8 < 0) {
            i8 = 0;
        }
        e80 e80Var = null;
        if (i5 >= 0) {
            int i9 = Integer.MAX_VALUE;
            int i10 = 0;
            while (true) {
                if (i8 >= 0) {
                    int i11 = 0;
                    while (true) {
                        int i12 = i10;
                        i10 = i12;
                        if (s(hashSet, i3, i12, i11, i6, i7, Integer.valueOf(i5), Integer.valueOf(i8))) {
                            int iAbs = Math.abs(i10 - i);
                            int iAbs2 = (Math.abs(i11 - i2) * 4) + (iAbs * i4 * 4) + iAbs;
                            if (iAbs2 < i9) {
                                int i13 = i11;
                                i11 = i13;
                                e80Var = new e80(i10, i13, i3, i6, i7);
                                i9 = iAbs2;
                            }
                        }
                        if (i11 == i8) {
                            break;
                        }
                        i11++;
                    }
                }
                if (i10 == i5) {
                    break;
                }
                i10++;
            }
        }
        return e80Var;
    }

    public static final e80 q(HashSet hashSet, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        e80 e80VarP;
        e80 e80VarP2;
        int iMax = Math.max(i3, (i5 - 1) - i3);
        int i9 = 1;
        if (1 > iMax) {
            return null;
        }
        while (true) {
            int i10 = i3 + i9;
            if (i10 < i5 && (e80VarP2 = p(hashSet, i, i2, i10, i4, i6, i7, i8)) != null) {
                return e80VarP2;
            }
            int i11 = i3 - i9;
            if (i11 >= 0 && (e80VarP = p(hashSet, i, i2, i11, i4, i6, i7, i8)) != null) {
                return e80VarP;
            }
            if (i9 == iMax) {
                return null;
            }
            i9++;
        }
    }

    public static final e80 r(HashSet hashSet, int i, int i2, int i3, int i4, Integer num, int i5, int i6) {
        int i7 = i4 - i6;
        int iD = gk2.D(i, 0, num != null ? num.intValue() : Integer.MAX_VALUE);
        int iD2 = gk2.D(i2, 0, i7);
        while (true) {
            int i8 = iD2;
            int i9 = iD;
            iD = i9;
            if (s(hashSet, i3, i9, i8, i5, i6, num, Integer.valueOf(i7))) {
                return new e80(iD, i8, i3, i5, i6);
            }
            iD2 = i8 + 1;
            if (iD2 > i7) {
                iD++;
                if (num != null && iD > num.intValue()) {
                    return null;
                }
                iD2 = 0;
            }
        }
    }

    public static final boolean s(HashSet hashSet, int i, int i2, int i3, int i4, int i5, Integer num, Integer num2) {
        if (i2 >= 0 && i3 >= 0 && ((num == null || i2 <= num.intValue()) && i3 <= num2.intValue())) {
            for (int i6 = 0; i6 < i4; i6++) {
                for (int i7 = 0; i7 < i5; i7++) {
                    if (!hashSet.contains(Long.valueOf(t(i, i2 + i6, i3 + i7)))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final long t(int i, int i2, int i3) {
        return ((((long) i2) << 16) ^ (((long) i) << 42)) ^ ((long) i3);
    }

    public static final sd4 u(List list, kx2 kx2Var, float f, float f2) {
        float f3;
        boolean z = kx2Var.a == sw2.i;
        float f4 = z ? kx2Var.e : kx2Var.d;
        float f5 = z ? kx2Var.g : kx2Var.f;
        float f6 = z ? kx2Var.i : kx2Var.h;
        float f7 = z ? kx2Var.m : kx2Var.l;
        float f8 = f4 + f5;
        int size = list.size();
        int iMax = -1;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            e80 e80Var = (e80) obj;
            if (kx2Var.p == ap6.j) {
                float f9 = e80Var.c;
                float f10 = kx2Var.u;
                if (f10 < 1.0f) {
                    f10 = 1.0f;
                }
                f3 = f9 * f10;
            } else {
                f3 = 0.0f;
            }
            float f11 = (((e80Var.a * f8) + f6) + f3) - f;
            int i3 = e80Var.d;
            float f12 = (i3 * f4) + f11;
            int i4 = i3 - 1;
            if (i4 < 0) {
                i4 = 0;
            }
            if ((i4 * f5) + f12 >= (-f2) && f11 <= f7 + f2) {
                int iMin = Math.min(size, i);
                iMax = Math.max(iMax, i);
                size = iMin;
            }
            i = i2;
        }
        if (iMax >= size) {
            return new sd4(size, iMax, 1);
        }
        return null;
    }

    public static final boolean v(eb0 eb0Var) {
        return ye4.p(eb0Var.n, "home-placeholder") || eb0Var.E == ca0.n;
    }

    public static final void w(HashSet hashSet, e80 e80Var) {
        int i = e80Var.d;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = e80Var.e;
            for (int i4 = 0; i4 < i3; i4++) {
                hashSet.add(Long.valueOf(t(e80Var.c, e80Var.a + i2, e80Var.b + i4)));
            }
        }
    }

    public static final long x(long j, long j2) {
        long j3 = j ^ (((j2 - 7046029254386353131L) + (j << 6)) + (j >> 2));
        return (j3 ^ (j3 >>> 33)) * (-49064778989728563L);
    }

    public static final String y(eb0 eb0Var) {
        String strValueOf = eb0Var.o;
        if (strValueOf == null && (strValueOf = eb0Var.n) == null) {
            strValueOf = eb0Var.b;
            if (u28.T(strValueOf)) {
                strValueOf = null;
            }
            if (strValueOf == null) {
                strValueOf = String.valueOf(eb0Var.a);
            }
        }
        return u28.t0(32, strValueOf);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.eb0 z(defpackage.aa0 r46, defpackage.da0 r47) {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x70.z(aa0, da0):eb0");
    }
}
