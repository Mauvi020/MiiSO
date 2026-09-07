package defpackage;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class l80 {
    public long A;
    public Long B;
    public final lo C;
    public n80 D;
    public final String a;
    public final wr2 b;
    public final wr2 c;
    public final ks2 d;
    public final wr2 e;
    public final wr2 f;
    public final boolean g;
    public final ur2 h;
    public boolean i;
    public boolean j;
    public Long k;
    public int l;
    public rf3 m;
    public rf3 n;
    public rf3 o;
    public Long p;
    public boolean q;
    public Long r;
    public float s;
    public float t;
    public float u;
    public float v;
    public long w;
    public List x;
    public Map y;
    public rf3 z;

    public l80(String str, wr2 wr2Var, mo2 mo2Var, ks2 ks2Var, wr2 wr2Var2, e50 e50Var, int i) {
        wr2 k40Var = (i & 4) != 0 ? new k40(12) : mo2Var;
        wr2 qb3Var = (i & 32) != 0 ? new qb3(27) : e50Var;
        boolean z = (i & 64) != 0;
        p5 p5Var = new p5(13);
        this.a = str;
        this.b = wr2Var;
        this.c = k40Var;
        this.d = ks2Var;
        this.e = wr2Var2;
        this.f = qb3Var;
        this.g = z;
        this.h = p5Var;
        this.l = -1;
        this.x = v62.i;
        this.y = w62.i;
        this.C = new lo();
    }

    public static vh3 h(ab0 ab0Var, eb0 eb0Var, vh3 vh3Var) {
        int i = eb0Var.t;
        if (i < 1) {
            i = 1;
        }
        int i2 = eb0Var.u;
        if (i2 < 1) {
            i2 = 1;
        }
        kx2 kx2Var = ab0Var.p;
        int i3 = kx2Var.b;
        if (i3 < 1) {
            i3 = 1;
        }
        int i4 = kx2Var.c;
        if (i4 < 1) {
            i4 = 1;
        }
        int iT = xe4.t(ab0Var);
        int i5 = iT >= 1 ? iT : 1;
        int i6 = i3 - i;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = i4 - i2;
        int i8 = i7 >= 0 ? i7 : 0;
        int i9 = vh3Var.b;
        int i10 = vh3Var.c;
        if (i9 < 0 || i9 > i6 || i10 < 0 || i10 > i8) {
            return null;
        }
        int i11 = i + i9;
        while (i9 < i11) {
            int i12 = i10 + i2;
            for (int i13 = i10; i13 < i12; i13++) {
                int i14 = ab0Var.p.a == sw2.j ? (i9 * i4) + i13 : (i13 * i3) + i9;
                if (i14 < 0 || i14 >= i5) {
                    return null;
                }
            }
            i9++;
        }
        return vh3Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A(defpackage.ab0 r20, defpackage.lx2 r21) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l80.A(ab0, lx2):boolean");
    }

    public final boolean B(ab0 ab0Var, boolean z) {
        Long l;
        if (!this.i || ab0Var.a != ka0.j) {
            return false;
        }
        List list = ab0Var.b;
        eb0 eb0Var = (eb0) ys0.D0(gk2.D(ab0Var.c, 0, u39.L(list)), list);
        if (eb0Var != null) {
            long j = eb0Var.a;
            boolean z2 = z || this.q;
            this.q = true;
            if (this.k != null) {
                if (!z2) {
                    f(ab0Var);
                    return true;
                }
            } else {
                if (!this.j) {
                    if (z2 || ((l = this.p) != null && l.longValue() == j)) {
                        return a(j, ab0Var, "key-hold");
                    }
                    this.p = Long.valueOf(j);
                    return true;
                }
                if (!z2) {
                    a(j, ab0Var, "key");
                }
            }
            return true;
        }
        return false;
    }

    public final rf3 C(int i, ab0 ab0Var) {
        Object obj = null;
        if (i < 0 || i >= ab0Var.b.size()) {
            return null;
        }
        List list = ab0Var.b;
        kx2 kx2Var = ab0Var.p;
        String str = (String) this.b.b(Long.valueOf(((eb0) list.get(i)).a));
        Iterator it = g(ab0Var).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (ye4.p(((vh3) next).a, str)) {
                obj = next;
                break;
            }
        }
        vh3 vh3Var = (vh3) obj;
        if (vh3Var != null) {
            return new rf3(vh3Var.b, vh3Var.c);
        }
        e80 e80VarR0 = xe4.r0(i, ab0Var);
        return new rf3(xe4.g0(e80VarR0, kx2Var), kx2Var.a == sw2.i ? e80VarR0.a : e80VarR0.b);
    }

    public final Map D(ab0 ab0Var) {
        List listG;
        n80 n80Var = this.D;
        if (n80Var != null && !n80Var.a) {
            return w62.i;
        }
        if (n80Var == null || (listG = xe4.z0(n80Var)) == null) {
            listG = g(ab0Var);
        }
        return E(ab0Var, listG);
    }

    public final Map E(ab0 ab0Var, List list) {
        if (list.isEmpty()) {
            return w62.i;
        }
        ne2 ne2Var = new ne2(wk7.v0(ys0.q0(ab0Var.b), new i80(this, 2)), true, new k40(15));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        me2 me2Var = new me2(ne2Var);
        while (me2Var.hasNext()) {
            rz5 rz5Var = (rz5) me2Var.next();
            linkedHashMap.put((String) rz5Var.i, Long.valueOf(((eb0) rz5Var.j).a));
        }
        List<vh3> listJ = J(ab0Var, list);
        ArrayList arrayList = new ArrayList();
        for (vh3 vh3Var : listJ) {
            Long l = (Long) linkedHashMap.get(vh3Var.a);
            rz5 rz5Var2 = l != null ? new rz5(l, xe4.y(vh3Var, ab0Var.p)) : null;
            if (rz5Var2 != null) {
                arrayList.add(rz5Var2);
            }
        }
        return r55.j0(arrayList);
    }

    public final void F(List list, Long l) {
        if (list.isEmpty()) {
            return;
        }
        lo loVar = this.C;
        dp6 dp6Var = (dp6) loVar.m();
        if (dp6Var == null || !xe4.v(dp6Var.a, list)) {
            loVar.addLast(new dp6(list, l));
            while (loVar.k > 20) {
                loVar.removeFirst();
            }
        }
    }

    public final void G(ab0 ab0Var, rf3 rf3Var) {
        if (rf3Var != null) {
            kx2 kx2Var = ab0Var.p;
            if (kx2Var.p != ap6.j) {
                return;
            }
            int i = kx2Var.s;
            int i2 = kx2Var.b;
            if (i2 < 1) {
                i2 = 1;
            }
            if (i < i2) {
                i = i2;
            }
            int i3 = rf3Var.a;
            int i4 = i3 / i;
            if ((i3 ^ i) < 0 && i * i4 != i3) {
                i4--;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = i4 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i4 + 1;
            this.f.b(Integer.valueOf(i5 != Integer.MAX_VALUE ? i5 + 1 : Integer.MAX_VALUE));
        }
    }

    public final boolean H(ab0 ab0Var, rf3 rf3Var) {
        wr2 wr2Var;
        Object next;
        Long l = this.k;
        if (l == null) {
            return false;
        }
        long jLongValue = l.longValue();
        List listG = g(ab0Var);
        Iterator it = listG.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            wr2Var = this.b;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            if (ye4.p(((vh3) next).a, wr2Var.b(l))) {
                break;
            }
        }
        vh3 vh3Var = (vh3) next;
        this.m = rf3Var;
        this.n = rf3Var;
        int i = rf3Var.a;
        Float fValueOf = null;
        int i2 = rf3Var.b;
        int i3 = vh3Var != null ? vh3Var.b : i;
        int i4 = vh3Var != null ? vh3Var.c : i2;
        long j = this.w;
        Float fValueOf2 = this.r != null ? Float.valueOf(this.s) : null;
        if (this.r != null) {
            fValueOf = Float.valueOf(this.t);
        }
        this.D = new n80(false, jLongValue, i, i2, i3, i4, listG, v62.i, z62.i, j, fValueOf2, fValueOf, this.u, this.v);
        Object objB = wr2Var.b(l);
        int iT = xe4.t(ab0Var);
        int i5 = rf3Var.a;
        int i6 = rf3Var.b;
        String strS = xe4.s(ab0Var);
        StringBuilder sb = new StringBuilder("source=");
        sb.append(this.a);
        sb.append(" key=");
        sb.append(objB);
        sb.append(" stableId=");
        pk0.A(sb, jLongValue, " count=", iT);
        j55.s(i5, i6, " column=", " row=", sb);
        sb.append(" valid=false ");
        sb.append(strS);
        N("blocked-target", sb.toString());
        this.z = rf3Var;
        return true;
    }

    public final rz5 I(ab0 ab0Var) {
        Object next;
        vh3 vh3Var;
        Long l = this.k;
        if (l != null) {
            long jLongValue = l.longValue();
            Iterator it = ab0Var.b.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((eb0) next).a == jLongValue) {
                    break;
                }
            }
            eb0 eb0Var = (eb0) next;
            if (eb0Var != null) {
                n80 n80Var = this.D;
                wr2 wr2Var = this.b;
                if (n80Var == null || (vh3Var = xe4.x(n80Var, (String) wr2Var.b(l))) == null) {
                    rf3 rf3Var = this.m;
                    if (rf3Var != null) {
                        vh3Var = new vh3((String) wr2Var.b(l), rf3Var.a, rf3Var.b);
                    }
                }
                da0 da0VarY = xe4.y(vh3Var, ab0Var.p);
                int i = eb0Var.t;
                if (i < 1) {
                    i = 1;
                }
                int i2 = eb0Var.u;
                return new rz5(da0VarY, new xw2(i, i2 >= 1 ? i2 : 1));
            }
        }
        return null;
    }

    public final List J(ab0 ab0Var, List list) {
        int i;
        vh3 vh3VarA;
        if (list.isEmpty()) {
            return v62.i;
        }
        List list2 = ab0Var.b;
        kx2 kx2Var = ab0Var.p;
        int i2 = 1;
        ne2 ne2Var = new ne2(wk7.v0(ys0.q0(list2), new i80(this, 3)), true, new k40(16));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        me2 me2Var = new me2(ne2Var);
        while (me2Var.hasNext()) {
            rz5 rz5Var = (rz5) me2Var.next();
            linkedHashMap.put((String) rz5Var.i, (eb0) rz5Var.j);
        }
        List<vh3> listV = xj2.V(list);
        ArrayList arrayList = new ArrayList();
        for (vh3 vh3Var : listV) {
            String str = vh3Var.a;
            int i3 = vh3Var.c;
            int i4 = vh3Var.b;
            eb0 eb0Var = (eb0) linkedHashMap.get(str);
            if (eb0Var == null) {
                i = i2;
                vh3VarA = null;
            } else if (!this.g) {
                i = i2;
                vh3VarA = h(ab0Var, eb0Var, vh3Var);
            } else if (kx2Var.p == ap6.j && kx2Var.a == sw2.j) {
                int i5 = kx2Var.s;
                int i6 = kx2Var.b;
                if (i6 < i2) {
                    i6 = i2;
                }
                if (i5 < i6) {
                    i5 = i6;
                }
                int i7 = kx2Var.t;
                Integer numValueOf = Integer.valueOf(i7);
                if (i7 <= 0) {
                    numValueOf = null;
                }
                int iIntValue = numValueOf != null ? numValueOf.intValue() : kx2Var.c;
                if (iIntValue < i2) {
                    iIntValue = i2;
                }
                int i8 = eb0Var.t;
                if (i8 < i2) {
                    i8 = i2;
                }
                int i9 = i5 - i8;
                if (i9 < 0) {
                    i9 = 0;
                }
                int i10 = eb0Var.u;
                if (i10 < i2) {
                    i10 = i2;
                }
                int i11 = iIntValue - i10;
                if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = i4 / i5;
                if ((i4 ^ i5) < 0 && i12 * i5 != i4) {
                    i12--;
                }
                if (i12 < 0) {
                    i12 = 0;
                }
                int i13 = i4 % i5;
                i = 1;
                vh3VarA = vh3.a(vh3Var, null, (i12 * i5) + gk2.D(i13 + ((((i13 ^ i5) & ((-i13) | i13)) >> 31) & i5), 0, i9), gk2.D(i3, 0, i11), 1);
            } else {
                i = i2;
                if (i4 < 0) {
                    i4 = 0;
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                vh3VarA = vh3.a(vh3Var, null, i4, i3, i);
            }
            if (vh3VarA != null) {
                arrayList.add(vh3VarA);
            }
            i2 = i;
        }
        return arrayList;
    }

    public final void K(boolean z) {
        this.i = z;
    }

    public final void L(boolean z) {
        if (z == this.j) {
            return;
        }
        if (!z) {
            e();
            return;
        }
        this.j = true;
        this.w = ((Number) this.h.a()).longValue();
        this.e.b(Boolean.TRUE);
    }

    public final void M(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = yb0.a;
        yb0.a(0L, "reorder-".concat(str), this.a, str2);
    }

    public final void N(String str, String str2) {
        long jLongValue = ((Number) this.h.a()).longValue();
        long j = jLongValue - this.A;
        if (j >= 250 && j >= 120) {
            this.A = jLongValue;
            ConcurrentHashMap concurrentHashMap = yb0.a;
            yb0.a(120L, "reorder-".concat(str), this.a, str2);
        }
    }

    public final boolean O(ab0 ab0Var) {
        Object hr6Var;
        if (!this.j || this.k != null) {
            return false;
        }
        lo loVar = this.C;
        dp6 dp6Var = (dp6) loVar.m();
        if (dp6Var == null) {
            return false;
        }
        Long l = dp6Var.b;
        List listJ = J(ab0Var, dp6Var.a);
        if (listJ.isEmpty()) {
            loVar.removeLast();
            return false;
        }
        List listG = g(ab0Var);
        Map map = this.y;
        this.x = listJ;
        this.y = E(ab0Var, listJ);
        try {
            this.c.b(listJ);
            this.d.q(listJ, l != null ? (String) this.b.b(l) : null);
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        boolean z = hr6Var instanceof hr6;
        String str = this.a;
        if (z) {
            this.x = listG;
            this.y = map;
            int size = listJ.size();
            String strS = xe4.s(ab0Var);
            Throwable thA = ir6.a(hr6Var);
            String simpleName = thA != null ? thA.getClass().getSimpleName() : null;
            if (simpleName == null) {
                simpleName = "";
            }
            M("undo-revert", j55.m(pk0.m(size, "source=", str, " count=", " "), strS, " error=", simpleName));
            return false;
        }
        loVar.removeLast();
        this.B = l;
        int size2 = listJ.size();
        int i = loVar.k;
        String strS2 = xe4.s(ab0Var);
        StringBuilder sbM = pk0.m(size2, "source=", str, " count=", " remaining=");
        sbM.append(i);
        sbM.append(" ");
        sbM.append(strS2);
        M("undo-commit", sbM.toString());
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0582 A[LOOP:17: B:220:0x057c->B:222:0x0582, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0608 A[LOOP:14: B:151:0x034f->B:244:0x0608, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x08ea  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x08f0  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0966  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x096b  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0979  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x09c2  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:466:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x05fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:470:? A[LOOP:18: B:224:0x05ab->B:470:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01aa A[LOOP:8: B:91:0x01a4->B:93:0x01aa, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean P(defpackage.ab0 r55, defpackage.rf3 r56, defpackage.lx2 r57) {
        /*
            Method dump skipped, instruction units count: 2572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l80.P(ab0, rf3, lx2):boolean");
    }

    public final void Q(ab0 ab0Var, float f, float f2, boolean z) {
        Long l;
        RectF rectF;
        float fY;
        float fY2;
        this.s = f;
        this.t = f2;
        if (z && (l = this.k) != null) {
            long jLongValue = l.longValue();
            Iterator it = ab0Var.b.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((eb0) it.next()).a == jLongValue) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (i < 0 || i >= ab0Var.b.size()) {
                rectF = null;
            } else {
                kx2 kx2Var = ab0Var.p;
                float f3 = ab0Var.q;
                e80 e80VarR0 = xe4.r0(i, ab0Var);
                int i2 = e80VarR0.c;
                int i3 = e80VarR0.a;
                int i4 = e80VarR0.b;
                float f4 = kx2Var.d;
                float f5 = kx2Var.i;
                float f6 = kx2Var.u;
                float f7 = kx2Var.h;
                float f8 = kx2Var.g;
                float f9 = kx2Var.f;
                sw2 sw2Var = kx2Var.a;
                if (f4 < 1.0f) {
                    f4 = 1.0f;
                }
                float f10 = kx2Var.e;
                if (f10 < 1.0f) {
                    f10 = 1.0f;
                }
                float fA = ((e80VarR0.a(sw2Var) - 1 < 0 ? 0 : r16) * f9) + (e80VarR0.a(sw2Var) * f4);
                float fG = e80VarR0.g(sw2Var) * f10;
                int iG = e80VarR0.g(sw2Var) - 1;
                if (iG < 0) {
                    iG = 0;
                }
                float f11 = (iG * f8) + fG;
                float f12 = kx2Var.n;
                sw2 sw2Var2 = sw2.i;
                if (sw2Var == sw2Var2) {
                    fY = qv7.y(f4, f9, i4, f12 + f7);
                } else {
                    fY = ((i2 * (f6 < 0.0f ? 0.0f : f6)) + qv7.y(f4, f9, i3, f12 + f7)) - f3;
                }
                if (sw2Var == sw2Var2) {
                    float fY3 = qv7.y(f10, f8, i3, 0.0f + f5);
                    float f13 = i2;
                    if (f6 < 0.0f) {
                        f6 = 0.0f;
                    }
                    fY2 = ((f13 * f6) + fY3) - f3;
                } else {
                    fY2 = qv7.y(f10, f8, i4, 0.0f + f5);
                }
                rectF = new RectF(fY, fY2, fY + fA, f11 + fY2);
            }
            if (rectF == null) {
                return;
            }
            this.u = f - rectF.centerX();
            this.v = f2 - rectF.centerY();
        }
    }

    public final void R(float f, float f2) {
        if (this.r == null || this.k == null) {
            return;
        }
        this.s = f;
        this.t = f2;
        n80 n80Var = this.D;
        this.D = n80Var != null ? n80.a(n80Var, 0L, Float.valueOf(f), Float.valueOf(f2), 0.0f, 0.0f, 13311) : null;
    }

    public final boolean a(long j, ab0 ab0Var, String str) {
        Iterator it = ab0Var.b.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((eb0) it.next()).a == j) {
                break;
            }
            i++;
        }
        if (i < 0 || xe4.j0((eb0) ab0Var.b.get(i))) {
            return false;
        }
        if (!this.j) {
            this.j = true;
            this.w = ((Number) this.h.a()).longValue();
            this.x = l(ab0Var);
        } else if (this.x.isEmpty()) {
            this.x = l(ab0Var);
        }
        this.k = Long.valueOf(j);
        this.l = i;
        rf3 rf3VarC = C(i, ab0Var);
        this.m = rf3VarC;
        this.n = rf3VarC;
        this.o = rf3VarC;
        this.p = null;
        this.e.b(Boolean.TRUE);
        G(ab0Var, this.m);
        rf3 rf3Var = this.m;
        if (rf3Var == null) {
            return true;
        }
        P(ab0Var, rf3Var, null);
        Object objB = this.b.b(Long.valueOf(j));
        int iT = xe4.t(ab0Var);
        String strS = xe4.s(ab0Var);
        StringBuilder sbP = a68.p("source=", this.a, " reason=", str, " index=");
        sbP.append(i);
        sbP.append(" key=");
        sbP.append(objB);
        sbP.append(" stableId=");
        pk0.A(sbP, j, " count=", iT);
        sbP.append(" ");
        sbP.append(strS);
        M("start", sbP.toString());
        return true;
    }

    public final boolean b(ab0 ab0Var) {
        eb0 eb0Var;
        List list = ab0Var.b;
        if (this.i && ab0Var.a == ka0.j && this.k == null && !list.isEmpty() && (eb0Var = (eb0) ys0.D0(gk2.D(ab0Var.c, 0, list.size() - 1), list)) != null) {
            return a(eb0Var.a, ab0Var, "auto-pickup");
        }
        return false;
    }

    public final boolean c(long j, ab0 ab0Var, float f, float f2) {
        ab0Var.getClass();
        if (!a(j, ab0Var, "touch-hold")) {
            return false;
        }
        this.r = Long.valueOf(j);
        Q(ab0Var, f, f2, true);
        return true;
    }

    public final void d() {
        Long l = this.k;
        if (l != null) {
            M("cancel-grab", "source=" + this.a + " key=" + l.longValue());
            this.B = l;
            this.k = null;
            this.l = -1;
            this.m = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = false;
            this.r = null;
            this.z = null;
            this.D = null;
            this.f.b(0);
            this.e.b(Boolean.valueOf(this.j));
        }
    }

    public final void e() {
        M("cancel", "key=" + this.k + " edit=" + this.j);
        this.j = false;
        this.k = null;
        this.l = -1;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = false;
        this.r = null;
        this.y = w62.i;
        this.x = v62.i;
        this.z = null;
        this.B = null;
        this.D = null;
        this.f.b(0);
        this.e.b(Boolean.FALSE);
    }

    public final void f(ab0 ab0Var) {
        Long l;
        l80 l80Var;
        boolean z;
        List listG;
        String str;
        Object hr6Var;
        Object hr6Var2;
        String strI0;
        String str2;
        n80 n80Var = this.D;
        Long l2 = this.k;
        this.f.b(0);
        String str3 = this.a;
        wr2 wr2Var = this.b;
        if (n80Var == null || !(z = n80Var.a)) {
            l = l2;
            l80Var = this;
            Long l3 = l80Var.k;
            String str4 = l3 != null ? (String) wr2Var.b(l3) : null;
            String str5 = str4 == null ? "" : str4;
            Long l4 = l80Var.k;
            rf3 rf3Var = l80Var.m;
            int iT = xe4.t(ab0Var);
            String strS = xe4.s(ab0Var);
            StringBuilder sbP = a68.p("source=", str3, " key=", str5, " stableId=");
            sbP.append(l4);
            sbP.append(" target=");
            sbP.append(rf3Var);
            sbP.append(" count=");
            sbP.append(iT);
            sbP.append(" ");
            sbP.append(strS);
            l80Var.M("blocked", sbP.toString());
        } else {
            if (!z) {
                n80Var = null;
            }
            if (n80Var == null || (listG = xe4.z0(n80Var)) == null) {
                listG = g(ab0Var);
            }
            List listJ = J(ab0Var, listG);
            List list = this.x;
            List listG2 = g(ab0Var);
            Map map = this.y;
            this.x = listJ;
            this.y = E(ab0Var, listJ);
            try {
                this.c.b(listJ);
                ks2 ks2Var = this.d;
                if (l2 != null) {
                    str = "";
                    str2 = (String) wr2Var.b(l2);
                } else {
                    str = "";
                    str2 = null;
                }
                try {
                    ks2Var.q(listJ, str2);
                    hr6Var = gq8.a;
                } catch (Throwable th) {
                    th = th;
                    hr6Var = new hr6(th);
                }
            } catch (Throwable th2) {
                th = th2;
                str = "";
            }
            if (hr6Var instanceof hr6) {
                l = l2;
                l80Var = this;
                l80Var.x = list;
                l80Var.y = map;
                Long l5 = l80Var.k;
                String str6 = l5 != null ? (String) wr2Var.b(l5) : null;
                if (str6 == null) {
                    str6 = str;
                }
                Long l6 = l80Var.k;
                int size = listJ.size();
                String strS2 = xe4.s(ab0Var);
                Throwable thA = ir6.a(hr6Var);
                String simpleName = thA != null ? thA.getClass().getSimpleName() : null;
                if (simpleName == null) {
                    simpleName = str;
                }
                StringBuilder sbP2 = a68.p("source=", str3, " key=", str6, " stableId=");
                sbP2.append(l6);
                sbP2.append(" count=");
                sbP2.append(size);
                sbP2.append(" ");
                l80Var.M("commit-revert", j55.m(sbP2, strS2, " error=", simpleName));
            } else {
                if (!xe4.v(listJ, listG2)) {
                    F(listG2, l2);
                }
                try {
                    hr6Var2 = xe4.n(q(ab0Var));
                } catch (Throwable th3) {
                    hr6Var2 = new hr6(th3);
                }
                Throwable thA2 = ir6.a(hr6Var2);
                if (thA2 != null) {
                    hr6Var2 = "unavailable:".concat(thA2.getClass().getSimpleName());
                }
                String str7 = (String) hr6Var2;
                Long l7 = this.k;
                String str8 = l7 != null ? (String) wr2Var.b(l7) : null;
                String str9 = str8 == null ? str : str8;
                Long l8 = this.k;
                int size2 = listJ.size();
                String strS3 = xe4.s(ab0Var);
                if (listJ.isEmpty()) {
                    strI0 = "[]";
                    l = l2;
                } else {
                    l = l2;
                    ne2 ne2Var = new ne2(wk7.v0(ys0.q0(ab0Var.b), new i80(this, 1)), true, new k40(14));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    me2 me2Var = new me2(ne2Var);
                    while (me2Var.hasNext()) {
                        rz5 rz5Var = (rz5) me2Var.next();
                        String str10 = (String) rz5Var.i;
                        eb0 eb0Var = (eb0) rz5Var.j;
                        me2 me2Var2 = me2Var;
                        int i = eb0Var.t;
                        if (i < 1) {
                            i = 1;
                        }
                        int i2 = eb0Var.u;
                        if (i2 < 1) {
                            i2 = 1;
                        }
                        linkedHashMap.put(str10, i + "x" + i2);
                        me2Var = me2Var2;
                    }
                    strI0 = ys0.I0(listJ, null, "[", "]", 0, new j80(linkedHashMap, 0), 25);
                }
                StringBuilder sbP3 = a68.p("source=", str3, " key=", str9, " stableId=");
                sbP3.append(l8);
                sbP3.append(" count=");
                sbP3.append(size2);
                sbP3.append(" ");
                a68.v(sbP3, strS3, " placements=", strI0, " static=");
                sbP3.append(str7);
                l80Var = this;
                l80Var.M("commit", sbP3.toString());
            }
        }
        l80Var.B = l;
        l80Var.k = null;
        l80Var.l = -1;
        l80Var.m = null;
        l80Var.n = null;
        l80Var.o = null;
        l80Var.D = null;
        l80Var.e.b(Boolean.valueOf(l80Var.j));
    }

    public final List g(ab0 ab0Var) {
        List listL = this.x;
        if (listL.isEmpty()) {
            listL = l(ab0Var);
        }
        return J(ab0Var, listL);
    }

    public final Long i() {
        Long l = this.p;
        this.p = null;
        this.q = false;
        if (this.k != null || this.j) {
            return null;
        }
        return l;
    }

    public final Map j() {
        return this.y;
    }

    public final Long k() {
        Long l = this.B;
        this.B = null;
        return l;
    }

    public final List l(ab0 ab0Var) {
        List list = ab0Var.b;
        kx2 kx2Var = ab0Var.p;
        if (list.isEmpty()) {
            return v62.i;
        }
        List list2 = ab0Var.b;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            vh3 vh3Var = null;
            if (i < 0) {
                u39.b0();
                throw null;
            }
            eb0 eb0Var = (eb0) obj;
            String str = (String) this.b.b(Long.valueOf(eb0Var.a));
            if (xe4.q(eb0Var, str)) {
                e80 e80VarR0 = xe4.r0(i, ab0Var);
                vh3Var = new vh3(str, xe4.g0(e80VarR0, kx2Var), kx2Var.a == sw2.i ? e80VarR0.a : e80VarR0.b);
            }
            if (vh3Var != null) {
                arrayList.add(vh3Var);
            }
            i = i2;
        }
        return arrayList;
    }

    public final void m() {
        if (this.r == null || this.k == null) {
            return;
        }
        this.r = null;
        n80 n80Var = this.D;
        this.D = n80Var != null ? n80.a(n80Var, 0L, null, null, 0.0f, 0.0f, 13311) : null;
        Long l = this.k;
        String str = l != null ? (String) this.b.b(l) : null;
        if (str == null) {
            str = "";
        }
        M("touch-detach", j55.k("source=", this.a, " key=", str));
    }

    public final void n(ab0 ab0Var, float f, float f2) {
        ab0Var.getClass();
        o(ab0Var, f, f2, f, f2);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(defpackage.ab0 r19, float r20, float r21, float r22, float r23) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l80.o(ab0, float, float, float, float):boolean");
    }

    public final boolean p(ab0 ab0Var) {
        if (this.r == null) {
            return false;
        }
        f(ab0Var);
        this.r = null;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int[] q(defpackage.ab0 r10) {
        /*
            r9 = this;
            n80 r0 = r9.D
            r1 = 0
            if (r0 == 0) goto L14
            boolean r2 = r0.a
            if (r2 == 0) goto La
            goto Lb
        La:
            r0 = r1
        Lb:
            if (r0 == 0) goto L14
            java.util.List r0 = defpackage.xe4.z0(r0)
            if (r0 == 0) goto L14
            goto L18
        L14:
            java.util.List r0 = r9.g(r10)
        L18:
            java.util.List r0 = r9.J(r10, r0)
            boolean r2 = r0.isEmpty()
            r3 = 0
            if (r2 == 0) goto L26
            int[] r9 = new int[r3]
            return r9
        L26:
            java.util.List r10 = r10.b
            bp r10 = defpackage.ys0.q0(r10)
            i80 r2 = new i80
            r2.<init>(r9, r3)
            jm8 r9 = defpackage.wk7.v0(r10, r2)
            k40 r10 = new k40
            r2 = 13
            r10.<init>(r2)
            ne2 r2 = new ne2
            r4 = 1
            r2.<init>(r9, r4, r10)
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            me2 r10 = new me2
            r10.<init>(r2)
        L4c:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L64
            java.lang.Object r2 = r10.next()
            rz5 r2 = (defpackage.rz5) r2
            java.lang.Object r5 = r2.i
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r2 = r2.j
            eb0 r2 = (defpackage.eb0) r2
            r9.put(r5, r2)
            goto L4c
        L64:
            int r10 = r0.size()
            int r10 = r10 * 5
            int[] r10 = new int[r10]
            java.util.Iterator r0 = r0.iterator()
        L70:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lba
            java.lang.Object r2 = r0.next()
            int r5 = r3 + 1
            if (r3 < 0) goto Lb6
            vh3 r2 = (defpackage.vh3) r2
            java.lang.String r6 = r2.a
            java.lang.Object r6 = r9.get(r6)
            eb0 r6 = (defpackage.eb0) r6
            int r3 = r3 * 5
            java.lang.String r7 = r2.a
            int r7 = r7.hashCode()
            r10[r3] = r7
            int r7 = r3 + 1
            int r8 = r2.b
            r10[r7] = r8
            int r7 = r3 + 2
            int r2 = r2.c
            r10[r7] = r2
            int r2 = r3 + 3
            if (r6 == 0) goto La6
            int r7 = r6.t
            if (r7 >= r4) goto La7
        La6:
            r7 = r4
        La7:
            r10[r2] = r7
            int r3 = r3 + 4
            if (r6 == 0) goto Lb1
            int r2 = r6.u
            if (r2 >= r4) goto Lb2
        Lb1:
            r2 = r4
        Lb2:
            r10[r3] = r2
            r3 = r5
            goto L70
        Lb6:
            defpackage.u39.b0()
            throw r1
        Lba:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l80.q(ab0):int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r0 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.rz5 r(long r6, defpackage.ab0 r8) {
        /*
            r5 = this;
            java.util.List r0 = r8.b
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L1b
            java.lang.Object r1 = r0.next()
            r3 = r1
            eb0 r3 = (defpackage.eb0) r3
            long r3 = r3.a
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 != 0) goto L6
            goto L1c
        L1b:
            r1 = r2
        L1c:
            eb0 r1 = (defpackage.eb0) r1
            if (r1 != 0) goto L21
            goto L50
        L21:
            java.util.Map r0 = r5.y
            java.lang.Long r3 = java.lang.Long.valueOf(r6)
            java.lang.Object r0 = r0.get(r3)
            da0 r0 = (defpackage.da0) r0
            if (r0 != 0) goto L51
            n80 r0 = r5.D
            if (r0 == 0) goto L4d
            wr2 r5 = r5.b
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            java.lang.Object r5 = r5.b(r6)
            java.lang.String r5 = (java.lang.String) r5
            vh3 r5 = defpackage.xe4.x(r0, r5)
            if (r5 == 0) goto L4d
            kx2 r6 = r8.p
            da0 r5 = defpackage.xe4.y(r5, r6)
            r0 = r5
            goto L4e
        L4d:
            r0 = r2
        L4e:
            if (r0 != 0) goto L51
        L50:
            return r2
        L51:
            xw2 r5 = new xw2
            int r6 = r1.t
            r7 = 1
            if (r6 >= r7) goto L59
            r6 = r7
        L59:
            int r8 = r1.u
            if (r8 >= r7) goto L5e
            goto L5f
        L5e:
            r7 = r8
        L5f:
            r5.<init>(r6, r7)
            rz5 r6 = new rz5
            r6.<init>(r0, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l80.r(long, ab0):rz5");
    }

    public final boolean s() {
        return this.j && this.k == null && !this.C.isEmpty();
    }

    public final boolean t() {
        return this.i;
    }

    public final n80 u() {
        return this.D;
    }

    public final long v() {
        return this.w;
    }

    public final boolean w() {
        return this.j;
    }

    public final boolean x() {
        return this.k != null;
    }

    public final boolean y() {
        return (this.r == null || this.k == null) ? false : true;
    }

    public final int z(ab0 ab0Var, rf3 rf3Var) {
        Integer numValueOf;
        int iMax;
        kx2 kx2Var = ab0Var.p;
        int i = kx2Var.s;
        int i2 = kx2Var.b;
        int i3 = 1;
        int i4 = i2 < 1 ? 1 : i2;
        if (i >= i4) {
            i4 = i;
        }
        int i5 = rf3Var.a;
        int i6 = i5 / i4;
        if ((i5 ^ i4) < 0 && i6 * i4 != i5) {
            i6--;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        if (kx2Var.p == ap6.j) {
            if (i2 < 1) {
                i2 = 1;
            }
            if (i < i2) {
                i = i2;
            }
            Integer num = (Integer) wk7.x0(new ne2(new fe2(3, ys0.q0(ab0Var.b), new du3(ab0Var, i, i3)), false, new qe7(14)));
            numValueOf = Integer.valueOf((num != null ? num.intValue() : 0) + 1);
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            iMax = numValueOf.intValue();
            if (iMax < 0) {
                iMax = 0;
            }
        } else {
            int i7 = ab0Var.p.q;
            if (i7 < 1) {
                i7 = 1;
            }
            iMax = i7 - 1;
        }
        rf3 rf3Var2 = this.o;
        if (rf3Var2 != null) {
            int i8 = rf3Var2.a;
            int i9 = i8 / i4;
            if ((i8 ^ i4) < 0 && i4 * i9 != i8) {
                i9--;
            }
            int i10 = i9 >= 0 ? i9 : 0;
            iMax = Math.max(iMax, i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 + 1);
        }
        return Math.min(iMax, i6 != Integer.MAX_VALUE ? i6 + 1 : Integer.MAX_VALUE);
    }
}
