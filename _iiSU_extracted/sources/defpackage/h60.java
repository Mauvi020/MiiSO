package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class h60 {
    public int A;
    public long B;
    public int C;
    public final LinkedHashMap D;
    public final String E;
    public long F;
    public int G;
    public long H;
    public long I;
    public long J;
    public int K;
    public boolean L;
    public int M;
    public int N;
    public long O;
    public int P;
    public long Q;
    public long R;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public final CopyOnWriteArraySet i;
    public final CopyOnWriteArraySet j;
    public final CopyOnWriteArraySet k;
    public final Handler l;
    public final AtomicBoolean m;
    public boolean n;
    public final g60 o;
    public final g60 p;
    public final LinkedHashSet q;
    public final HashMap r;
    public final LinkedHashMap s;
    public final LinkedHashSet t;
    public final HashSet u;
    public final LinkedHashMap v;
    public final HashMap w;
    public final ConcurrentHashMap.KeySetView x;
    public final HashMap y;
    public final HashMap z;

    public h60() {
        int iE = j60.e();
        int iF = j60.f();
        int iG = j60.g();
        int iD = j60.d();
        int iU = gk2.u(iE, 1);
        this.a = iU;
        int iU2 = gk2.u(iF, 1);
        this.b = iU2;
        this.c = gk2.u(iG, 1);
        this.d = gk2.u(iD, iU);
        this.i = new CopyOnWriteArraySet();
        this.j = new CopyOnWriteArraySet();
        this.k = new CopyOnWriteArraySet();
        this.l = new Handler(Looper.getMainLooper());
        this.m = new AtomicBoolean(false);
        this.o = new g60(this, iU, 1);
        this.p = new g60(this, iU2, 0);
        this.q = new LinkedHashSet();
        this.r = new HashMap();
        this.s = new LinkedHashMap();
        this.t = new LinkedHashSet();
        this.u = new HashSet();
        this.v = new LinkedHashMap(16, 0.75f, true);
        this.w = new HashMap();
        this.x = ConcurrentHashMap.newKeySet();
        this.y = new HashMap();
        this.z = new HashMap();
        this.D = new LinkedHashMap();
        String hexString = Integer.toHexString(System.identityHashCode(this));
        hexString.getClass();
        this.E = hexString;
    }

    public static String h(boolean z) {
        if (!co6.c()) {
            return "";
        }
        Object obj = zb5.a;
        return zb5.d(z);
    }

    public final void A() {
        this.r.keySet().retainAll(this.q);
        B();
    }

    public final void B() {
        String strT;
        LinkedHashMap linkedHashMap = this.s;
        linkedHashMap.clear();
        for (s60 s60Var : this.q) {
            u60 u60Var = (u60) this.r.get(s60Var);
            if (u60Var != null && (strT = j60.t(s60Var, u60Var)) != null) {
                linkedHashMap.put(strT, u60Var);
            }
        }
    }

    public final void C(s60 s60Var, x90 x90Var) {
        x90Var.x(new ma(this, 3));
        String strR = j60.r(s60Var, x90Var);
        LinkedHashMap linkedHashMap = this.D;
        Object linkedHashMap2 = linkedHashMap.get(strR);
        if (linkedHashMap2 == null) {
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap.put(strR, linkedHashMap2);
        }
        ((Map) linkedHashMap2).put(s60Var, x90Var);
        ConcurrentHashMap.KeySetView keySetView = this.x;
        keySetView.getClass();
        keySetView.add(s60Var);
    }

    public final void D(s60 s60Var, x90 x90Var) {
        x90Var.x(null);
        String strR = j60.r(s60Var, x90Var);
        LinkedHashMap linkedHashMap = this.D;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) linkedHashMap.get(strR);
        if (linkedHashMap2 != null && linkedHashMap2.get(s60Var) == x90Var) {
            linkedHashMap2.remove(s60Var);
            if (linkedHashMap2.isEmpty()) {
                linkedHashMap.remove(j60.r(s60Var, x90Var));
            }
        }
        LinkedHashMap linkedHashMap3 = this.v;
        boolean zContainsKey = linkedHashMap3.containsKey(s60Var);
        g60 g60Var = this.o;
        g60 g60Var2 = this.p;
        if (!zContainsKey && !g60Var2.snapshot().containsKey(s60Var) && !g60Var.snapshot().containsKey(s60Var)) {
            this.x.remove(s60Var);
            HashMap map = this.w;
            map.remove(s60Var);
            Set setEntrySet = map.entrySet();
            setEntrySet.getClass();
            dt0.k0(setEntrySet, new x(10, s60Var));
            this.y.remove(s60Var);
            this.z.remove(s60Var);
        }
        Collection collectionValues = linkedHashMap3.values();
        collectionValues.getClass();
        Collection collection = collectionValues;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((x90) it.next()) == x90Var) {
                    return;
                }
            }
        }
        Collection collectionValues2 = g60Var2.snapshot().values();
        if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
            Iterator it2 = collectionValues2.iterator();
            while (it2.hasNext()) {
                if (((x90) it2.next()) == x90Var) {
                    return;
                }
            }
        }
        Collection collectionValues3 = g60Var.snapshot().values();
        if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
            Iterator it3 = collectionValues3.iterator();
            while (it3.hasNext()) {
                if (((x90) it3.next()) == x90Var) {
                    return;
                }
            }
        }
        x90Var.c(false);
    }

    public final void E(s60 s60Var, x90 x90Var) {
        String str = this.E;
        try {
            x90 x90Var2 = (x90) this.v.remove(s60Var);
            if (x90Var2 == null) {
                return;
            }
            this.t.remove(s60Var);
            this.C -= x90Var2.i();
            D(s60Var, x90Var2);
            if (x90Var2 == x90Var || !co6.e()) {
                return;
            }
            xl4.a.b("Browser2Assets", j55.k("retained-cache-trim-entry-replaced cache=", str, " source=", u28.s0(96, s60Var.g())));
        } catch (ConcurrentModificationException e) {
            xl4.a.h("Browser2Assets", j55.k("retained-cache-trim-entry-skipped cache=", str, " reason=concurrent-remove source=", u28.s0(96, s60Var.g())), e);
        }
    }

    public final void F(s60 s60Var) {
        s60Var.getClass();
        if (j60.l(s60Var)) {
            boolean zContains = this.u.contains(s60Var);
            LinkedHashSet linkedHashSet = this.t;
            if (zContains) {
                linkedHashSet.remove(s60Var);
                return;
            }
            g60 g60Var = this.p;
            x90 x90Var = (x90) g60Var.get(s60Var);
            g60 g60Var2 = this.o;
            if (x90Var == null) {
                x90Var = (x90) g60Var2.get(s60Var);
            }
            if (x90Var == null) {
                linkedHashSet.add(s60Var);
                return;
            }
            if (!j60.v(x90Var)) {
                linkedHashSet.remove(s60Var);
                return;
            }
            linkedHashSet.add(s60Var);
            z(s60Var, x90Var);
            g60Var.remove(s60Var);
            g60Var2.remove(s60Var);
            if (this.v.get(s60Var) == x90Var && x90Var.r()) {
                C(s60Var, x90Var);
            }
        }
    }

    public final void G(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            F((s60) it.next());
        }
    }

    public final ArrayList H(String str) {
        try {
            Set setEntrySet = this.v.entrySet();
            setEntrySet.getClass();
            Set<Map.Entry> set = setEntrySet;
            ArrayList arrayList = new ArrayList(zs0.d0(set, 10));
            for (Map.Entry entry : set) {
                arrayList.add(ys8.r(entry.getKey(), entry.getValue()));
            }
            return arrayList;
        } catch (ConcurrentModificationException e) {
            xl4.a.h("Browser2Assets", rx1.r("retained-cache-trim-skipped cache=", this.E, " reason=", str, " failure=concurrent-snapshot"), e);
            return null;
        }
    }

    public final void I(Collection collection) {
        Collection collectionY0 = collection.isEmpty() ? z62.i : ys0.Y0(collection);
        HashSet hashSet = this.u;
        if (ye4.p(hashSet, collectionY0)) {
            return;
        }
        hashSet.clear();
        hashSet.addAll(collectionY0);
        if (hashSet.isEmpty()) {
            return;
        }
        LinkedHashMap linkedHashMap = this.v;
        Set setEntrySet = linkedHashMap.entrySet();
        setEntrySet.getClass();
        for (rz5 rz5Var : wk7.E0(wk7.v0(wk7.n0(ys0.q0(setEntrySet), new x(12, this)), new k40(6)))) {
            Object objA = rz5Var.a();
            objA.getClass();
            s60 s60Var = (s60) objA;
            Object objB = rz5Var.b();
            objB.getClass();
            x90 x90Var = (x90) objB;
            if (linkedHashMap.remove(s60Var) == x90Var) {
                this.t.remove(s60Var);
                this.C -= x90Var.i();
                if (s60Var.f() == t60.i) {
                    g60 g60Var = this.p;
                    g60Var.put(s60Var, x90Var);
                    if (g60Var.get(s60Var) == x90Var && x90Var.r()) {
                        C(s60Var, x90Var);
                    }
                } else {
                    g60 g60Var2 = this.o;
                    g60Var2.put(s60Var, x90Var);
                    if (g60Var2.get(s60Var) == x90Var && x90Var.r()) {
                        C(s60Var, x90Var);
                    }
                }
            }
        }
        J(this.d, false);
    }

    public final void J(int i, boolean z) {
        int iU = gk2.u(i, 0);
        g60 g60Var = this.o;
        int size = g60Var.size();
        int i2 = this.C;
        if (size + i2 <= iU) {
            return;
        }
        g60Var.trimToSize(gk2.D(iU - i2, 0, this.a));
        if (z && g60Var.size() + this.C > iU) {
            N(gk2.u(iU - g60Var.size(), 0), true, z62.i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v5 */
    public final boolean K(Set set, boolean z) {
        ?? hashSet;
        int i;
        i60 i60VarK = co6.e() ? k() : null;
        int iA = i60VarK != null ? i60VarK.a() : k().a();
        boolean zIsEmpty = set.isEmpty();
        z62 z62Var = z62.i;
        if (zIsEmpty) {
            hashSet = z62Var;
        } else {
            hashSet = new HashSet();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                hashSet.add(fj7.v((String) it.next()));
            }
        }
        boolean zIsEmpty2 = hashSet.isEmpty();
        g60 g60Var = this.o;
        if (zIsEmpty2) {
            g60Var.trimToSize(0);
            i = 0;
        } else {
            i = 0;
            for (s60 s60Var : g60Var.snapshot().keySet()) {
                if (!hashSet.contains(s60Var.g())) {
                    g60Var.remove(s60Var);
                } else if (i60VarK != null) {
                    i++;
                }
            }
        }
        this.p.trimToSize(8388608);
        if (z) {
            N(4194304, false, z62Var);
        }
        boolean z2 = k().a() < iA;
        if (z2) {
            b();
        }
        if (i60VarK != null) {
            i60 i60VarK2 = k();
            int iA2 = i60VarK.a();
            int iA3 = i60VarK2.a();
            int iD = i60VarK.d();
            int iD2 = i60VarK2.d();
            int iE = i60VarK.e();
            int iE2 = i60VarK2.e();
            int iH = i60VarK.h();
            int iH2 = i60VarK2.h();
            String strH = h(z2);
            StringBuilder sbQ = a68.q("asset-cache-trim-launch cache=", this.E, " trimRetained=", " trimmed=", z);
            pk0.u(i, " preservedMediaKeys=", " bytesBefore=", sbQ, z2);
            pk0.r(iA2, iA3, " bytesAfter=", " iconBefore=", sbQ);
            pk0.r(iD, iD2, " iconAfter=", " mediaBefore=", sbQ);
            pk0.r(iE, iE2, " mediaAfter=", " retainedBefore=", sbQ);
            pk0.r(iH, iH2, " retainedAfter=", " ", sbQ);
            sbQ.append(strH);
            String string = sbQ.toString();
            if (z2) {
                xl4 xl4Var = xl4.a;
                xl4.i("Browser2Assets", string);
                return z2;
            }
            xl4.a.b("Browser2Assets", string);
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L(java.util.ArrayList r27) {
        /*
            Method dump skipped, instruction units count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h60.L(java.util.ArrayList):void");
    }

    public final boolean M(Set set) {
        int iA = k().a();
        HashSet hashSet = new HashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(v80.A0((s60) it.next()));
        }
        ArrayList<rz5> arrayListH = H("inactive-home");
        if (arrayListH == null) {
            return false;
        }
        for (rz5 rz5Var : arrayListH) {
            Object objA = rz5Var.a();
            objA.getClass();
            s60 s60Var = (s60) objA;
            Object objB = rz5Var.b();
            objB.getClass();
            x90 x90Var = (x90) objB;
            if (!hashSet.contains(v80.A0(s60Var)) && v80.M0(s60Var) && !j60.n(s60Var)) {
                E(s60Var, x90Var);
            }
        }
        N(33554432, true, hashSet);
        boolean z = k().a() < iA;
        if (z) {
            b();
        }
        return z;
    }

    public final void N(int i, boolean z, Set set) {
        ArrayList<rz5> arrayListH;
        if (this.C > i && (arrayListH = H("target-trim")) != null) {
            rz5 rz5Var = (rz5) ys0.K0(arrayListH);
            s60 s60Var = rz5Var != null ? (s60) rz5Var.c() : null;
            for (rz5 rz5Var2 : arrayListH) {
                Object objA = rz5Var2.a();
                objA.getClass();
                s60 s60Var2 = (s60) objA;
                Object objB = rz5Var2.b();
                objB.getClass();
                x90 x90Var = (x90) objB;
                if (this.C <= i || this.v.size() <= 1) {
                    return;
                }
                if (!z || !ye4.p(s60Var2, s60Var)) {
                    if (!set.contains(v80.A0(s60Var2)) && !j60.n(s60Var2)) {
                        E(s60Var2, x90Var);
                    }
                }
            }
        }
    }

    public final boolean O(int i, int i2) {
        i60 i60VarK = co6.e() ? k() : null;
        if (i <= 0 || i2 <= 0) {
            c();
            return true;
        }
        int i3 = this.d;
        long j = this.b;
        long j2 = ((long) i3) + j;
        long j3 = i;
        long j4 = i2;
        int iF = (int) gk2.F((j2 * j3) / j4, 0L, j2);
        int iA = i60VarK != null ? i60VarK.a() : k().a();
        int iF2 = (int) gk2.F((j3 * j) / j4, 25165824L, j);
        int iD = gk2.D(iF - iF2, 0, i3);
        this.p.trimToSize(iF2);
        J(iD, true);
        boolean z = k().a() < iA;
        if (z) {
            b();
        }
        if (i60VarK != null) {
            i60 i60VarK2 = k();
            int iA2 = i60VarK.a();
            int iA3 = i60VarK2.a();
            int iD2 = i60VarK.d();
            int iD3 = i60VarK2.d();
            int iE = i60VarK.e();
            int iE2 = i60VarK2.e();
            int iH = i60VarK.h();
            int iH2 = i60VarK2.h();
            String strH = h(z);
            StringBuilder sbM = pk0.m(i, "asset-cache-trim-fraction cache=", this.E, " target=", "/");
            sbM.append(i2);
            sbM.append(" budget=");
            sbM.append(j2);
            sbM.append(" trimmed=");
            sbM.append(z);
            sbM.append(" bytesBefore=");
            sbM.append(iA2);
            j55.s(iA3, iD, " bytesAfter=", " artworkTarget=", sbM);
            j55.s(iF2, iD2, " iconTarget=", " iconBefore=", sbM);
            j55.s(iD3, iE, " iconAfter=", " mediaBefore=", sbM);
            j55.s(iE2, iH, " mediaAfter=", " retainedBefore=", sbM);
            sbM.append(" retainedAfter=");
            sbM.append(iH2);
            sbM.append(" ");
            sbM.append(strH);
            String string = sbM.toString();
            if (z) {
                xl4 xl4Var = xl4.a;
                xl4.i("Browser2Assets", string);
                return z;
            }
            xl4.a.b("Browser2Assets", string);
        }
        return z;
    }

    public final void P() {
        Collection collectionValues = this.v.values();
        collectionValues.getClass();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).x(new ma(this, 4));
        }
        Iterator it2 = this.p.snapshot().values().iterator();
        while (it2.hasNext()) {
            ((x90) it2.next()).x(new ma(this, 5));
        }
        Iterator it3 = this.o.snapshot().values().iterator();
        while (it3.hasNext()) {
            ((x90) it3.next()).x(new ma(this, 6));
        }
    }

    public final x90 a(s60 s60Var) {
        LinkedHashMap linkedHashMap;
        x90 x90Var = null;
        if (s60Var == null) {
            return null;
        }
        String strB = j60.B(s60Var);
        LinkedHashMap linkedHashMap2 = this.D;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2.get(strB);
        int i = 0;
        if (linkedHashMap3 != null) {
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                s60 s60Var2 = (s60) entry.getKey();
                x90 x90Var2 = (x90) entry.getValue();
                if (x90Var2.r() && x90Var2.o() && (ye4.p(s60Var2, s60Var) || j60.c(s60Var2, s60Var))) {
                    if (ye4.p(x90Var2.m(), s60Var) || j60.c(x90Var2.m(), s60Var)) {
                        int iU = gk2.u(s60Var2.e(), 1) * gk2.u(s60Var2.i(), 1);
                        if (x90Var == null || iU > i) {
                            x90Var = x90Var2;
                            i = iU;
                        }
                    }
                }
            }
        }
        String strZ = j60.z(s60Var);
        if (!ye4.p(strZ, strB) && (linkedHashMap = (LinkedHashMap) linkedHashMap2.get(strZ)) != null) {
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                s60 s60Var3 = (s60) entry2.getKey();
                x90 x90Var3 = (x90) entry2.getValue();
                if (x90Var3.r() && x90Var3.o() && (ye4.p(s60Var3, s60Var) || j60.c(s60Var3, s60Var))) {
                    if (ye4.p(x90Var3.m(), s60Var) || j60.c(x90Var3.m(), s60Var)) {
                        int iU2 = gk2.u(s60Var3.e(), 1) * gk2.u(s60Var3.i(), 1);
                        if (x90Var == null || iU2 > i) {
                            x90Var = x90Var3;
                            i = iU2;
                        }
                    }
                }
            }
        }
        return x90Var;
    }

    public final void b() {
        this.e++;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((ur2) it.next()).a();
        }
    }

    public final void c() {
        i60 i60VarK = co6.e() ? k() : null;
        LinkedHashMap linkedHashMap = this.v;
        Collection collectionValues = linkedHashMap.values();
        collectionValues.getClass();
        List listA1 = ys0.a1(collectionValues);
        b();
        this.x.clear();
        this.q.clear();
        this.r.clear();
        this.s.clear();
        this.t.clear();
        this.w.clear();
        this.C = 0;
        linkedHashMap.clear();
        this.D.clear();
        this.p.evictAll();
        this.o.evictAll();
        Iterator it = listA1.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).c(false);
        }
        this.G = 0;
        if (i60VarK != null) {
            xl4 xl4Var = xl4.a;
            int iA = i60VarK.a();
            int iD = i60VarK.d();
            int iE = i60VarK.e();
            int iH = i60VarK.h();
            int iG = i60VarK.g();
            String strH = h(true);
            StringBuilder sbM = pk0.m(iA, "asset-cache-clear cache=", this.E, " bytesBefore=", " iconBefore=");
            pk0.r(iD, iE, " mediaBefore=", " retainedBefore=", sbM);
            pk0.r(iH, iG, " putsBefore=", " ", sbM);
            sbM.append(strH);
            xl4.i("Browser2Assets", sbM.toString());
        }
    }

    public final void d(s60 s60Var, u60 u60Var) {
        s60Var.getClass();
        if (dt0.k0(this.q, new l3(uo8.C(s60Var), this, u60Var, 6))) {
            A();
        }
    }

    public final void e(s60 s60Var) {
        if (dt0.k0(this.q, new l3(uo8.C(s60Var), this, s60Var, 7))) {
            A();
        }
    }

    public final boolean f(s60 s60Var) {
        if (s60Var == null) {
            return false;
        }
        x90 x90VarI = null;
        x90 x90VarA = s60Var.d() == l60.k ? a(s60Var) : null;
        if (x90VarA == null && (x90VarA = i(s60Var, false)) == null) {
            s60 s60Var2 = (s60) this.w.get(s60Var);
            if (s60Var2 != null) {
                x90VarI = i(s60Var2, false);
            }
        } else {
            x90VarI = x90VarA;
        }
        return x90VarI != null && x90VarI.r();
    }

    public final boolean g(s60 s60Var) {
        LinkedHashMap linkedHashMap;
        boolean z = false;
        if (s60Var == null) {
            return false;
        }
        String strB = j60.B(s60Var);
        LinkedHashMap linkedHashMap2 = this.D;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2.get(strB);
        if (linkedHashMap3 != null) {
            Collection collectionValues = linkedHashMap3.values();
            collectionValues.getClass();
            Collection collection = collectionValues;
            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((x90) it.next()).r()) {
                        z = true;
                        break;
                    }
                }
            }
        }
        String strZ = j60.z(s60Var);
        if (!ye4.p(strZ, strB) && (linkedHashMap = (LinkedHashMap) linkedHashMap2.get(strZ)) != null) {
            Collection collectionValues2 = linkedHashMap.values();
            collectionValues2.getClass();
            Collection collection2 = collectionValues2;
            if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                return z;
            }
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                if (((x90) it2.next()).r()) {
                    return true;
                }
            }
        }
        return z;
    }

    public final x90 i(s60 s60Var, boolean z) {
        x90 x90Var;
        LinkedHashMap linkedHashMap;
        int iU;
        int iU2;
        int iU3;
        int iU4;
        x90 x90Var2 = (x90) this.v.get(s60Var);
        if (x90Var2 != null || (x90Var2 = (x90) this.p.get(s60Var)) != null || (x90Var2 = (x90) this.o.get(s60Var)) != null) {
            return x90Var2;
        }
        int iU5 = gk2.u(s60Var.e(), 1) * gk2.u(s60Var.i(), 1);
        String strB = j60.B(s60Var);
        LinkedHashMap linkedHashMap2 = this.D;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2.get(strB);
        x90 x90Var3 = null;
        if (linkedHashMap3 != null) {
            x90Var = null;
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                s60 s60Var2 = (s60) entry.getKey();
                x90 x90Var4 = (x90) entry.getValue();
                if (x90Var4.r() && (!x90Var4.o() || ye4.p(s60Var2, s60Var) || j60.c(s60Var2, s60Var))) {
                    if (!x90Var4.o() || ye4.p(x90Var4.m(), s60Var) || j60.c(x90Var4.m(), s60Var)) {
                        int iU6 = gk2.u(s60Var2.e(), 1) * gk2.u(s60Var2.i(), 1);
                        if (s60Var2.i() >= s60Var.i() && s60Var2.e() >= s60Var.e()) {
                            if (x90Var3 != null) {
                                s60 s60VarM = x90Var3.m();
                                iU4 = gk2.u(s60VarM.e(), 1) * gk2.u(s60VarM.i(), 1);
                            } else {
                                iU4 = Integer.MAX_VALUE;
                            }
                            if (iU6 < iU4) {
                                x90Var3 = x90Var4;
                            }
                        } else if (z && iU6 <= iU5) {
                            if (x90Var != null) {
                                s60 s60VarM2 = x90Var.m();
                                iU3 = gk2.u(s60VarM2.e(), 1) * gk2.u(s60VarM2.i(), 1);
                            } else {
                                iU3 = 0;
                            }
                            if (iU6 > iU3) {
                                x90Var = x90Var4;
                            }
                        }
                    }
                }
            }
        } else {
            x90Var = null;
        }
        String strZ = j60.z(s60Var);
        if (!ye4.p(strZ, strB) && (linkedHashMap = (LinkedHashMap) linkedHashMap2.get(strZ)) != null) {
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                s60 s60Var3 = (s60) entry2.getKey();
                x90 x90Var5 = (x90) entry2.getValue();
                if (x90Var5.r() && (!x90Var5.o() || ye4.p(s60Var3, s60Var) || j60.c(s60Var3, s60Var))) {
                    if (!x90Var5.o() || ye4.p(x90Var5.m(), s60Var) || j60.c(x90Var5.m(), s60Var)) {
                        int iU7 = gk2.u(s60Var3.e(), 1) * gk2.u(s60Var3.i(), 1);
                        if (s60Var3.i() >= s60Var.i() && s60Var3.e() >= s60Var.e()) {
                            if (x90Var3 != null) {
                                s60 s60VarM3 = x90Var3.m();
                                iU2 = gk2.u(s60VarM3.e(), 1) * gk2.u(s60VarM3.i(), 1);
                            } else {
                                iU2 = Integer.MAX_VALUE;
                            }
                            if (iU7 < iU2) {
                                x90Var3 = x90Var5;
                            }
                        } else if (z && iU7 <= iU5) {
                            if (x90Var != null) {
                                s60 s60VarM4 = x90Var.m();
                                iU = gk2.u(s60VarM4.e(), 1) * gk2.u(s60VarM4.i(), 1);
                            } else {
                                iU = 0;
                            }
                            if (iU7 > iU) {
                                x90Var = x90Var5;
                            }
                        }
                    }
                }
            }
        }
        return x90Var3 == null ? x90Var : x90Var3;
    }

    public final void j() {
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((ur2) it.next()).a();
        }
        if (this.n) {
            return;
        }
        this.n = true;
        this.l.postDelayed(new f60(this, 0), q52.b());
    }

    public final i60 k() {
        int i = this.f;
        int i2 = this.g;
        int i3 = this.h;
        g60 g60Var = this.o;
        int size = g60Var.size();
        g60 g60Var2 = this.p;
        return new i60(i, i2, i3, g60Var2.size() + size + this.C, g60Var2.size(), g60Var.size(), this.C, this.e);
    }

    public final String l() {
        return this.E;
    }

    public final x90 m(s60 s60Var) {
        if (s60Var != null) {
            x90 x90VarI = i(s60Var, true);
            if (x90VarI == null) {
                s60 s60Var2 = (s60) this.w.get(s60Var);
                x90VarI = s60Var2 != null ? i(s60Var2, true) : null;
                if (x90VarI == null) {
                    s60 s60VarU = j60.u(s60Var);
                    x90VarI = s60VarU != null ? i(s60VarU, true) : null;
                }
            }
            String str = this.E;
            if (x90VarI != null && x90VarI.r()) {
                if (j60.b) {
                    this.f++;
                    if (g30.d()) {
                        g30.i(str, s60Var, true);
                    }
                }
                return x90VarI;
            }
            if (j60.b) {
                this.g++;
                if (g30.d()) {
                    g30.i(str, s60Var, false);
                }
            }
        }
        return null;
    }

    public final x90 n(s60 s60Var) {
        if (s60Var != null) {
            x90 x90VarI = i(s60Var, false);
            if (x90VarI == null) {
                s60 s60Var2 = (s60) this.w.get(s60Var);
                x90VarI = s60Var2 != null ? i(s60Var2, false) : null;
            }
            String str = this.E;
            if (x90VarI != null && x90VarI.r()) {
                if (j60.b) {
                    this.f++;
                    if (g30.d()) {
                        g30.i(str, s60Var, true);
                    }
                }
                return x90VarI;
            }
            if (j60.b) {
                this.g++;
                if (g30.d()) {
                    g30.i(str, s60Var, false);
                }
            }
        }
        return null;
    }

    public final x90 o(s60 s60Var) {
        int i;
        x90 x90VarM = m(s60Var);
        if (x90VarM == null) {
            return null;
        }
        if (!x90VarM.q() && !x90VarM.o()) {
            if ((s60Var != null ? s60Var.f() : null) != t60.i && (i = this.K) > 0) {
                this.K = i - 1;
                if (x90VarM.t() && j60.a) {
                    this.M++;
                    t("prepare-immediate", s60Var, x90VarM);
                }
            }
        }
        return x90VarM;
    }

    public final x90 p(s60 s60Var) {
        x90 x90VarM = m(s60Var);
        if (x90VarM == null) {
            return null;
        }
        if (!x90VarM.q() && !x90VarM.o()) {
            if ((s60Var != null ? s60Var.f() : null) != t60.i) {
                int i = this.K;
                if (i > 0) {
                    this.K = i - 1;
                    if (x90VarM.t()) {
                        if (j60.a) {
                            this.M++;
                            t("prepare", s60Var, x90VarM);
                            return x90VarM;
                        }
                    }
                }
                this.L = true;
                if (j60.a) {
                    this.N++;
                    t("defer", s60Var, x90VarM);
                }
                return null;
            }
        }
        return x90VarM;
    }

    public final x90 q(s60 s60Var) {
        if (s60Var != null) {
            s60 s60Var2 = (s60) this.w.get(s60Var);
            if (s60Var2 == null || j60.k(s60Var2)) {
                s60Var2 = null;
            }
            x90 x90VarI = i(s60Var, true);
            if (x90VarI == null) {
                x90VarI = s60Var2 != null ? i(s60Var2, true) : null;
            }
            String str = this.E;
            if (x90VarI != null && x90VarI.r()) {
                if (j60.b) {
                    this.f++;
                    if (g30.d()) {
                        g30.i(str, s60Var, true);
                    }
                }
                return x90VarI;
            }
            if (j60.b) {
                this.g++;
                if (g30.d()) {
                    g30.i(str, s60Var, false);
                }
            }
        }
        return null;
    }

    public final boolean r(s60 s60Var) {
        LinkedHashMap linkedHashMap;
        boolean z = false;
        if (s60Var == null) {
            return false;
        }
        String strB = j60.B(s60Var);
        LinkedHashMap linkedHashMap2 = this.D;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) linkedHashMap2.get(strB);
        if (linkedHashMap3 != null) {
            Collection collectionValues = linkedHashMap3.values();
            collectionValues.getClass();
            Collection collection = collectionValues;
            if (!(collection instanceof Collection) || !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    x90 x90Var = (x90) it.next();
                    if (x90Var.o() && x90Var.r()) {
                        z = true;
                        break;
                    }
                }
            }
        }
        String strZ = j60.z(s60Var);
        if (!ye4.p(strZ, strB) && (linkedHashMap = (LinkedHashMap) linkedHashMap2.get(strZ)) != null) {
            Collection collectionValues2 = linkedHashMap.values();
            collectionValues2.getClass();
            Collection<x90> collection2 = collectionValues2;
            if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                return z;
            }
            for (x90 x90Var2 : collection2) {
                if (x90Var2.o() && x90Var2.r()) {
                    return true;
                }
            }
        }
        return z;
    }

    public final boolean s(s60 s60Var) {
        return v(s60Var) != null;
    }

    public final void t(String str, s60 s60Var, x90 x90Var) {
        if (co6.e()) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - this.O < 2000) {
                return;
            }
            this.O = jUptimeMillis;
            t60 t60VarF = s60Var != null ? s60Var.f() : null;
            t60 t60VarF2 = x90Var.m().f();
            int i = this.M;
            int i2 = this.N;
            int i3 = this.K;
            String strS0 = u28.s0(96, x90Var.m().g());
            int i4 = x90Var.m().i();
            int iE = x90Var.m().e();
            int iN = x90Var.n();
            int iL = x90Var.l();
            StringBuilder sbP = a68.p("mode=", str, " cache=", this.E, " keyKind=");
            sbP.append(t60VarF);
            sbP.append(" handleKind=");
            sbP.append(t60VarF2);
            sbP.append(" prepared=");
            pk0.r(i, i2, " deferred=", " budget=", sbP);
            rx1.t(i3, " source=", strS0, " requested=", sbP);
            pk0.r(i4, iE, "x", " decoded=", sbP);
            sbP.append(iN);
            sbP.append("x");
            sbP.append(iL);
            String string = sbP.toString();
            Log.i("Browser2VisibleReady", string);
            xl4.a.b("Browser2VisibleReady", string);
        }
    }

    public final void u(s60 s60Var, u60 u60Var) {
        s60Var.getClass();
        LinkedHashSet linkedHashSet = this.q;
        linkedHashSet.add(s60Var);
        HashMap map = this.r;
        map.put(s60Var, u60Var);
        String strT = j60.t(s60Var, u60Var);
        if (strT != null) {
            this.s.put(strT, u60Var);
        }
        while (linkedHashSet.size() > 2048) {
            Iterator it = linkedHashSet.iterator();
            it.getClass();
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            next.getClass();
            it.remove();
            map.remove((s60) next);
        }
        B();
    }

    public final u60 v(s60 s60Var) {
        u60 u60Var;
        if (s60Var == null) {
            return null;
        }
        u60 u60Var2 = (u60) this.r.get(s60Var);
        if (u60Var2 != null) {
            return u60Var2;
        }
        String strW = j60.w(s60Var);
        LinkedHashMap linkedHashMap = this.s;
        u60 u60Var3 = (u60) linkedHashMap.get(strW);
        if (u60Var3 != null) {
            return u60Var3;
        }
        if (s60Var.d() != l60.k || (u60Var = (u60) linkedHashMap.get(j60.b(s60Var))) == null) {
            return null;
        }
        return u60Var;
    }

    public final x90 w(s60 s60Var, Bitmap bitmap, d60 d60Var, boolean z) {
        bitmap.getClass();
        d60Var.getClass();
        Handler handler = x90.n;
        return y(p65.v(s60Var, bitmap, z));
    }

    public final x90 x(s60 s60Var, Drawable drawable, long j, d60 d60Var, boolean z) {
        drawable.getClass();
        d60Var.getClass();
        Handler handler = x90.n;
        return y(p65.I(s60Var, drawable, j, z));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x023e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.x90 y(defpackage.x90 r33) {
        /*
            Method dump skipped, instruction units count: 807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h60.y(x90):x90");
    }

    public final void z(s60 s60Var, x90 x90Var) {
        x90 x90Var2 = (x90) this.v.put(s60Var, x90Var);
        if (x90Var2 != null) {
            this.C -= x90Var2.i();
            D(s60Var, x90Var2);
        }
        this.C = x90Var.i() + this.C;
        C(s60Var, x90Var);
        int i = this.C;
        int i2 = this.c;
        if (i <= i2) {
            return;
        }
        N(i2, true, z62.i);
    }
}
