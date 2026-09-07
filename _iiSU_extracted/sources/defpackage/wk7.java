package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class wk7 extends xk7 {
    public static fe2 A0(rk7 rk7Var, Comparator comparator) {
        comparator.getClass();
        return new fe2(2, rk7Var, comparator);
    }

    public static rk7 B0(rk7 rk7Var, int i) {
        if (i >= 0) {
            return i == 0 ? y62.a : rk7Var instanceof h12 ? ((h12) rk7Var).a(i) : new c12(rk7Var, i, 1);
        }
        ff1.h(j55.h("Requested element count ", i, " is less than zero."));
        return null;
    }

    public static void C0(rk7 rk7Var, AbstractCollection abstractCollection) {
        Iterator it = rk7Var.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static HashSet D0(rk7 rk7Var) {
        HashSet hashSet = new HashSet();
        C0(rk7Var, hashSet);
        return hashSet;
    }

    public static List E0(rk7 rk7Var) {
        rk7Var.getClass();
        Iterator it = rk7Var.iterator();
        if (!it.hasNext()) {
            return v62.i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return u39.P(next);
        }
        ArrayList arrayListP = pk0.p(next);
        while (it.hasNext()) {
            arrayListP.add(it.next());
        }
        return arrayListP;
    }

    public static Set F0(rk7 rk7Var) {
        Iterator it = rk7Var.iterator();
        if (!it.hasNext()) {
            return z62.i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return cj2.r0(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static rk7 i0(Iterator it) {
        it.getClass();
        return new u01(new bp(3, it));
    }

    public static int j0(rk7 rk7Var) {
        Iterator it = rk7Var.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                u39.a0();
                throw null;
            }
        }
        return i;
    }

    public static fx1 k0(rk7 rk7Var) {
        return new fx1(rk7Var, new z27(5), 0);
    }

    public static fx1 l0(rk7 rk7Var, wr2 wr2Var) {
        wr2Var.getClass();
        return new fx1(rk7Var, wr2Var, 0);
    }

    public static rk7 m0(rk7 rk7Var, int i) {
        if (i >= 0) {
            return i == 0 ? rk7Var : rk7Var instanceof h12 ? ((h12) rk7Var).b(i) : new c12(rk7Var, i, 0);
        }
        ff1.h(j55.h("Requested element count ", i, " is less than zero."));
        return null;
    }

    public static ne2 n0(rk7 rk7Var, wr2 wr2Var) {
        wr2Var.getClass();
        return new ne2(rk7Var, true, wr2Var);
    }

    public static ne2 o0(rk7 rk7Var, wr2 wr2Var) {
        return new ne2(rk7Var, false, wr2Var);
    }

    public static Object p0(rk7 rk7Var) {
        Iterator it = rk7Var.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static gf2 q0(rk7 rk7Var, wr2 wr2Var) {
        return new gf2(rk7Var, wr2Var, al7.p);
    }

    public static final gf2 r0(rk7 rk7Var, wr2 wr2Var) {
        if (!(rk7Var instanceof jm8)) {
            return new gf2(rk7Var, new z27(5), wr2Var);
        }
        jm8 jm8Var = (jm8) rk7Var;
        return new gf2(jm8Var.a, jm8Var.b, wr2Var);
    }

    public static gf2 s0(rk7 rk7Var) {
        return r0(rk7Var, new qe7(12));
    }

    public static rk7 t0(wr2 wr2Var, Object obj) {
        if (obj == null) {
            return y62.a;
        }
        int i = 1;
        return new fe2(i, new op3(i, obj), wr2Var);
    }

    public static String u0(rk7 rk7Var, String str, wr2 wr2Var, int i) {
        if ((i & 32) != 0) {
            wr2Var = null;
        }
        rk7Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (Object obj : rk7Var) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) str);
            }
            iw7.b(sb, obj, wr2Var);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static jm8 v0(rk7 rk7Var, wr2 wr2Var) {
        rk7Var.getClass();
        wr2Var.getClass();
        return new jm8(rk7Var, wr2Var);
    }

    public static ne2 w0(rk7 rk7Var, wr2 wr2Var) {
        return new ne2(new jm8(rk7Var, wr2Var), false, new qe7(14));
    }

    public static Comparable x0(rk7 rk7Var) {
        Iterator it = rk7Var.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Object y0(ne2 ne2Var, Comparator comparator) {
        me2 me2Var = new me2(ne2Var);
        if (!me2Var.hasNext()) {
            return null;
        }
        Object next = me2Var.next();
        while (me2Var.hasNext()) {
            Object next2 = me2Var.next();
            if (comparator.compare(next, next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    public static gf2 z0(rk7 rk7Var, rk7 rk7Var2) {
        return r0(ap.u0(new rk7[]{rk7Var, rk7Var2}), new qe7(13));
    }
}
