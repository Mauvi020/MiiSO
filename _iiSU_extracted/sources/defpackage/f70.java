package defpackage;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class f70 {
    public static final List R;
    public final LinkedHashSet A;
    public final LinkedHashSet B;
    public final LinkedHashSet C;
    public final int[] D;
    public final int[] E;
    public final long[] F;
    public final LinkedHashSet G;
    public final LinkedHashSet H;
    public final LinkedHashMap I;
    public d60 J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public wr2 Q;
    public final h60 a;
    public final Context b;
    public final h70 c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final l48 g;
    public final n91 h;
    public final m70 i;
    public final LinkedHashSet j;
    public final lo k;
    public final LinkedHashSet l;
    public final LinkedHashMap m;
    public final LinkedHashMap n;
    public final LinkedHashMap o;
    public final LinkedHashSet p;
    public final LinkedHashSet q;
    public final z60 r;
    public final LinkedHashMap s;
    public final LinkedHashSet t;
    public final LinkedHashMap u;
    public final LinkedHashMap v;
    public final LinkedHashMap w;
    public final LinkedHashMap x;
    public final LinkedHashMap y;
    public final LinkedHashSet z;

    static {
        t60 t60Var = t60.i;
        R = u39.Q(fj7.k("builtin:browser-placeholder:no_console_icon", t60Var, null, 512, 512, null, 0.0f, 0.0f, 0.0f, null, 996), fj7.k("builtin:browser-placeholder:no_rom_icon", t60Var, null, 512, 512, null, 0.0f, 0.0f, 0.0f, null, 996), fj7.k("builtin:browser-placeholder:no_folder_icon", t60Var, null, 512, 512, null, 0.0f, 0.0f, 0.0f, null, 996));
    }

    public f70(Context context, h60 h60Var, boolean z) {
        h60Var.getClass();
        this.a = h60Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        applicationContext.getClass();
        this.c = new h70(applicationContext, z);
        boolean zE = co6.e();
        this.d = zE;
        boolean zC = co6.c();
        this.e = zC;
        this.f = zE || zC;
        l48 l48VarA = vw7.a();
        this.g = l48VarA;
        this.h = ye4.a(l48VarA.M(nw1.c().e0()));
        this.i = new m70(h60Var.E);
        this.j = new LinkedHashSet();
        this.k = new lo();
        this.l = new LinkedHashSet();
        this.m = new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashSet();
        this.q = new LinkedHashSet();
        this.r = zE ? new z60() : null;
        this.s = new LinkedHashMap();
        this.t = new LinkedHashSet();
        this.u = new LinkedHashMap();
        this.v = new LinkedHashMap();
        this.w = new LinkedHashMap();
        this.x = new LinkedHashMap();
        this.y = new LinkedHashMap();
        this.z = new LinkedHashSet();
        this.A = new LinkedHashSet();
        this.B = new LinkedHashSet();
        this.C = zC ? new LinkedHashSet() : null;
        this.D = new int[8];
        this.E = new int[8];
        this.F = new long[8];
        this.G = new LinkedHashSet();
        this.H = new LinkedHashSet();
        this.I = new LinkedHashMap();
        this.J = d60.i;
    }

    public static boolean B(s60 s60Var, u60 u60Var) {
        int i = u60Var == null ? -1 : a70.b[u60Var.ordinal()];
        if (i == -1 || i == 1 || i == 2 || i == 3) {
            return false;
        }
        return i == 4 || ye4.p(s60Var.h(), "ra-badge") || ye4.p(s60Var.h(), "ra-game") || b38.B(s60Var.g(), "ra-badge:", false) || b38.B(s60Var.g(), "ra-game-icon:", false);
    }

    public static void H(f70 f70Var, List list, boolean z, int i, d60 d60Var, int i2) {
        if ((i2 & 16) != 0) {
            d60Var = d60.i;
        }
        f70Var.getClass();
        list.getClass();
        d60Var.getClass();
        f70Var.R(list, z, i, d60Var);
    }

    public static final boolean M(s60 s60Var, HashSet hashSet) {
        return v80.M0(s60Var) && !hashSet.contains(v80.A0(s60Var));
    }

    public static void O(r70 r70Var) {
        if (r70Var instanceof q70) {
            q70 q70Var = (q70) r70Var;
            if (q70Var.a().isRecycled()) {
                return;
            }
            q70Var.a().recycle();
            return;
        }
        if (!(r70Var instanceof p70)) {
            ob2.g();
            return;
        }
        p70 p70Var = (p70) r70Var;
        Object objA = p70Var.a();
        Animatable animatable = objA instanceof Animatable ? (Animatable) objA : null;
        if (animatable != null) {
            animatable.stop();
        }
        p70Var.a().setCallback(null);
    }

    public static int V(int i, Collection collection, int i2) {
        int iHashCode = (i * 31) + i2;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((s60) it.next()).hashCode();
        }
        return iHashCode;
    }

    public static final void i(f70 f70Var, u60 u60Var) {
        EnumMap enumMapE;
        z60 z60Var = f70Var.r;
        if (z60Var == null || (enumMapE = z60Var.e()) == null) {
            return;
        }
        Integer num = (Integer) enumMapE.get(u60Var);
        enumMapE.put(u60Var, Integer.valueOf((num != null ? num.intValue() : 0) + 1));
    }

    public static final String j(f70 f70Var, s60 s60Var) {
        String strT0 = u28.t0(40, s60Var.g());
        t60 t60VarF = s60Var.f();
        String strH = s60Var.h();
        int i = s60Var.i();
        int iE = s60Var.e();
        l60 l60VarD = s60Var.d();
        StringBuilder sb = new StringBuilder();
        sb.append(strT0);
        sb.append("|");
        sb.append(t60VarF);
        sb.append("|");
        sb.append(strH);
        j55.s(i, iE, "|", "x", sb);
        sb.append("|");
        sb.append(l60VarD);
        return sb.toString();
    }

    public static final void k(f70 f70Var, s60 s60Var, x90 x90Var, long j) {
        z60 z60Var;
        String strConcat;
        h60 h60Var = f70Var.a;
        if (f70Var.d && (z60Var = f70Var.r) != null) {
            boolean zA = co6.a();
            if (!zA) {
                boolean z = x90Var.i() >= 2097152;
                boolean z2 = j >= 80;
                if (!z && !z2) {
                    return;
                }
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (zA || jUptimeMillis - z60Var.g() >= 750) {
                z60Var.p(jUptimeMillis);
                i60 i60VarK = h60Var.k();
                if (co6.c()) {
                    Object obj = zb5.a;
                    strConcat = " ".concat(zb5.d(true));
                } else {
                    strConcat = "";
                }
                String str = h60Var.E;
                int i = x90Var.i();
                int i2 = s60Var.i();
                int iE = s60Var.e();
                int iN = x90Var.n();
                int iL = x90Var.l();
                t60 t60VarF = s60Var.f();
                String strH = s60Var.h();
                String strS0 = u28.s0(96, s60Var.g());
                int iA = i60VarK.a();
                int iD = i60VarK.d();
                int iE2 = i60VarK.e();
                int iH = i60VarK.h();
                StringBuilder sbO = a68.o(j, "decoded cache=", str, " ms=");
                j55.s(i, i2, " bytes=", " requested=", sbO);
                j55.s(iE, iN, "x", " decoded=", sbO);
                sbO.append("x");
                sbO.append(iL);
                sbO.append(" kind=");
                sbO.append(t60VarF);
                a68.v(sbO, " variant=", strH, " source=", strS0);
                j55.s(iA, iD, " cacheBytes=", " iconBytes=", sbO);
                j55.s(iE2, iH, " mediaBytes=", " retainedBytes=", sbO);
                sbO.append(strConcat);
                String string = sbO.toString();
                if (co6.f("Browser2Decode")) {
                    Log.i("Browser2Decode", string);
                }
                xl4.a.b("Browser2Decode", string);
            }
        }
    }

    public static final void l(f70 f70Var, s60 s60Var, u60 u60Var) {
        if (u60Var == u60.j || u60Var == u60.i || u60Var == u60.p) {
            return;
        }
        xl4 xl4Var = xl4.a;
        String strName = u60Var.name();
        String str = f70Var.a.E;
        t60 t60VarF = s60Var.f();
        l60 l60VarD = s60Var.d();
        int i = s60Var.i();
        int iE = s60Var.e();
        int iHashCode = s60Var.g().hashCode();
        StringBuilder sbP = a68.p("asset-decode-failed reason=", strName, " cache=", str, " kind=");
        sbP.append(t60VarF);
        sbP.append(" mode=");
        sbP.append(l60VarD);
        sbP.append(" requested=");
        pk0.r(i, iE, "x", " sourceHash=", sbP);
        sbP.append(iHashCode);
        xl4.i("Browser2Assets", sbP.toString());
    }

    public static final void n(f70 f70Var, s60 s60Var, s60 s60Var2, x90 x90Var) {
        m70 m70Var = f70Var.i;
        LinkedHashSet linkedHashSet = f70Var.H;
        LinkedHashSet linkedHashSet2 = f70Var.G;
        if (x90Var.g() == null || !x90Var.r()) {
            return;
        }
        boolean z = linkedHashSet2.size() <= 32;
        if (!linkedHashSet.contains(s60Var) && !linkedHashSet.contains(s60Var2)) {
            t60 t60VarF = s60Var2.f();
            t60 t60Var = t60.i;
            if (t60VarF != t60Var && s60Var.f() != t60Var && (!z || (!linkedHashSet2.contains(s60Var) && !linkedHashSet2.contains(s60Var2)))) {
                m70Var.b(x90Var);
                return;
            }
        }
        m70Var.c(x90Var);
    }

    public static final void p(f70 f70Var, r60 r60Var) {
        if (r60Var instanceof n60) {
            O(((n60) r60Var).a());
        }
    }

    public static final void r(f70 f70Var, s60 s60Var, u60 u60Var) {
        String str;
        if (s60Var.d() != l60.k && s60Var.f() == t60.k) {
            switch (u60Var.ordinal()) {
                case 0:
                case 4:
                case 5:
                case 6:
                case 7:
                    break;
                case 1:
                case 2:
                case 3:
                    String strG = s60Var.g();
                    rz5 rz5VarR = null;
                    if (b38.B(strG, "rom:", false)) {
                        List listG0 = u28.g0(strG, new char[]{':'}, 3, 2);
                        String str2 = (String) ys0.D0(1, listG0);
                        if (str2 != null) {
                            if (u28.T(str2)) {
                                str2 = null;
                            }
                            if (str2 != null && (str = (String) ys0.D0(2, listG0)) != null) {
                                if (u28.T(str)) {
                                    str = null;
                                }
                                if (str != null) {
                                    rz5VarR = ys8.r(str2, str);
                                }
                            }
                        }
                    }
                    if (rz5VarR != null) {
                        String str3 = (String) rz5VarR.a();
                        String str4 = (String) rz5VarR.b();
                        wy6 wy6Var = wy6.a;
                        Context context = f70Var.b;
                        context.getClass();
                        String lowerCase = u60Var.name().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        wy6.Q(context, str3, str4, "browser2-".concat(lowerCase));
                        break;
                    }
                    break;
                default:
                    ob2.g();
                    break;
            }
        }
    }

    public static final boolean s(f70 f70Var, s60 s60Var, s60 s60Var2) {
        LinkedHashSet linkedHashSet = f70Var.z;
        LinkedHashSet linkedHashSet2 = f70Var.G;
        t60 t60VarF = s60Var2.f();
        t60 t60Var = t60.i;
        if (t60VarF == t60Var || s60Var.f() == t60Var || f70Var.A.contains(s60Var) || f70Var.B.contains(s60Var) || linkedHashSet.contains(s60Var) || linkedHashSet.contains(s60Var2)) {
            return false;
        }
        if (v80.O0(s60Var) || v80.O0(s60Var2)) {
            return (linkedHashSet2.contains(s60Var) || linkedHashSet2.contains(s60Var2)) ? false : true;
        }
        if (v80.L0(s60Var) || v80.L0(s60Var2)) {
            return false;
        }
        t60 t60VarF2 = s60Var.f();
        t60 t60Var2 = t60.j;
        return (((t60VarF2 == t60Var2 || s60Var2.f() == t60Var2) && y(linkedHashSet2, s60Var.g())) || linkedHashSet2.contains(s60Var) || linkedHashSet2.contains(s60Var2)) ? false : true;
    }

    public static boolean y(HashSet hashSet, String str) {
        if (hashSet != null && hashSet.isEmpty()) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            s60 s60Var = (s60) it.next();
            if (ye4.p(s60Var.g(), str) && (s60Var.f() == t60.j || s60Var.f() == t60.k)) {
                return true;
            }
        }
        return false;
    }

    public static boolean z(s60 s60Var, s60 s60Var2) {
        return ye4.p(s60Var.g(), s60Var2.g()) && s60Var.f() == s60Var2.f() && ye4.p(s60Var.h(), s60Var2.h()) && s60Var.d() == s60Var2.d() && s60Var.a() == s60Var2.a() && s60Var.b() == s60Var2.b() && s60Var.c() == s60Var2.c();
    }

    public final boolean A(s60 s60Var) {
        LinkedHashSet linkedHashSet = this.p;
        boolean z = true;
        if (linkedHashSet.contains(s60Var)) {
            if (this.a.f(s60Var)) {
                return true;
            }
            linkedHashSet.remove(s60Var);
        }
        if (this.q.contains(s60Var) || this.a.f(s60Var) || this.a.s(s60Var)) {
            return true;
        }
        synchronized (this.j) {
            if (!this.j.contains(s60Var)) {
                if (!this.l.contains(s60Var)) {
                    z = false;
                }
            }
        }
        return z;
    }

    public final void C(s60 s60Var) {
        LinkedHashSet linkedHashSet;
        boolean zContains;
        if (!this.e || (linkedHashSet = this.C) == null || this.a.f(s60Var)) {
            return;
        }
        synchronized (this.j) {
            zContains = this.j.contains(s60Var);
        }
        boolean zContains2 = this.l.contains(s60Var);
        if (zContains2 || zContains) {
            return;
        }
        if (linkedHashSet.add(s60Var.g() + "|" + s60Var.i() + "x" + s60Var.e())) {
            while (linkedHashSet.size() > 128) {
                Iterator it = linkedHashSet.iterator();
                it.getClass();
                if (!it.hasNext()) {
                    break;
                }
                it.next();
                it.remove();
            }
            ConcurrentHashMap concurrentHashMap = yb0.a;
            String strG = s60Var.g();
            if (yb0.c()) {
                StringBuilder sbQ = j55.q("phase=immediate requested=", s60Var.i(), "x", s60Var.e(), " queued=");
                sbQ.append(zContains2);
                sbQ.append(" inFlight=");
                sbQ.append(zContains);
                yb0.a(0L, "xmb-title-prime", strG, sbQ.toString());
            }
        }
    }

    public final void D(boolean z) {
        z60 z60Var;
        String str;
        boolean z2;
        boolean z3;
        i60 i60Var;
        z60 z60Var2;
        String strJ;
        if (this.d && (z60Var = this.r) != null) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (z || jUptimeMillis - z60Var.h() >= 2000) {
                boolean zF = co6.f("Browser2Assets");
                boolean z4 = jUptimeMillis - z60Var.f() >= 10000;
                if (!zF && !z4) {
                    z60Var.q(jUptimeMillis);
                    return;
                }
                i60 i60VarK = this.a.k();
                synchronized (this.j) {
                    str = "inFlight=" + this.j.size() + " pending=" + this.k.size() + " queued=" + this.l.size();
                }
                String str2 = this.a.E;
                int i = this.O;
                int iJ = z60Var.j();
                int i2 = z60Var.i();
                int iB = z60Var.b();
                int iD = z60Var.d();
                int iC = z60Var.c();
                int iA = z60Var.a();
                d60 d60Var = this.J;
                if (z60Var.e().isEmpty()) {
                    z60Var2 = z60Var;
                    z2 = zF;
                    i60Var = i60VarK;
                    strJ = "";
                    z3 = z4;
                } else {
                    z2 = zF;
                    z3 = z4;
                    i60Var = i60VarK;
                    z60Var2 = z60Var;
                    strJ = pk0.j("failureReasons=", wk7.u0(wk7.w0(ys0.q0(u60.a()), new x(13, z60Var)), ",", null, 62), " ");
                }
                int iC2 = i60Var.c();
                int iF = i60Var.f();
                int iG = i60Var.g();
                int iA2 = i60Var.a();
                int iD2 = i60Var.d();
                int iE = i60Var.e();
                int iH = i60Var.h();
                StringBuilder sbM = pk0.m(i, "cache=", str2, " generation=", " requests=");
                pk0.r(iJ, i2, " ready=", " decoded=", sbM);
                pk0.r(iB, iD, " failed=", " ", sbM);
                j55.u(iC, str, " staleDrops=", " staleCancels=", sbM);
                sbM.append(iA);
                sbM.append(" admission=");
                sbM.append(d60Var);
                sbM.append(" ");
                j55.u(iC2, strJ, "cacheHits=", " cacheMisses=", sbM);
                pk0.r(iF, iG, " cachePuts=", " cacheBytes=", sbM);
                pk0.r(iA2, iD2, " iconBytes=", " mediaBytes=", sbM);
                sbM.append(iE);
                sbM.append(" retainedBytes=");
                sbM.append(iH);
                String string = sbM.toString();
                z60 z60Var3 = z60Var2;
                z60Var3.q(jUptimeMillis);
                if (z2) {
                    Log.d("Browser2Assets", string);
                }
                if (z3) {
                    z60Var3.o(jUptimeMillis);
                    xl4.a.b("Browser2Assets", string);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E(defpackage.s60 r4, boolean r5) {
        /*
            r3 = this;
            h60 r0 = r3.a
            u60 r0 = r0.v(r4)
            boolean r1 = B(r4, r0)
            r2 = 0
            if (r1 == 0) goto L2c
            java.util.LinkedHashSet r1 = r3.q
            boolean r1 = r1.contains(r4)
            if (r1 != 0) goto L17
            if (r0 == 0) goto L2c
        L17:
            boolean r1 = r3.U(r4, r0)
            if (r1 != 0) goto L1e
            goto L72
        L1e:
            java.util.LinkedHashSet r1 = r3.q
            r1.remove(r4)
            h60 r1 = r3.a
            if (r0 != 0) goto L28
            goto L72
        L28:
            r1.d(r4, r0)
            goto L37
        L2c:
            java.util.LinkedHashSet r1 = r3.q
            boolean r1 = r1.contains(r4)
            if (r1 != 0) goto L72
            if (r0 == 0) goto L37
            goto L72
        L37:
            java.util.LinkedHashSet r0 = r3.p
            boolean r1 = r0.contains(r4)
            if (r1 != 0) goto L40
            goto L4c
        L40:
            h60 r1 = r3.a
            boolean r1 = r1.f(r4)
            if (r1 == 0) goto L49
            return r2
        L49:
            r0.remove(r4)
        L4c:
            h60 r0 = r3.a
            boolean r0 = r0.f(r4)
            if (r0 == 0) goto L55
            goto L72
        L55:
            java.util.LinkedHashSet r0 = r3.j
            monitor-enter(r0)
            java.util.LinkedHashSet r1 = r3.j     // Catch: java.lang.Throwable -> L6f
            boolean r1 = r1.contains(r4)     // Catch: java.lang.Throwable -> L6f
            if (r1 == 0) goto L62
            monitor-exit(r0)
            return r2
        L62:
            java.util.LinkedHashSet r3 = r3.l     // Catch: java.lang.Throwable -> L6f
            boolean r3 = r3.contains(r4)     // Catch: java.lang.Throwable -> L6f
            if (r3 == 0) goto L6c
            monitor-exit(r0)
            return r5
        L6c:
            monitor-exit(r0)
            r3 = 1
            return r3
        L6f:
            r3 = move-exception
            monitor-exit(r0)
            throw r3
        L72:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f70.E(s60, boolean):boolean");
    }

    public final void F(s60 s60Var, x50 x50Var) {
        String strC = uo8.C(s60Var);
        LinkedHashMap linkedHashMap = this.u;
        linkedHashMap.put(strC, x50Var);
        LinkedHashMap linkedHashMap2 = this.v;
        linkedHashMap2.put(strC, s60Var);
        while (linkedHashMap.size() > 512) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return;
            }
            Object key = ((Map.Entry) it.next()).getKey();
            key.getClass();
            String str = (String) key;
            it.remove();
            linkedHashMap2.remove(str);
            this.y.remove(str);
        }
    }

    public final ArrayList G(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        p91 p91Var = null;
        ArrayList arrayList2 = null;
        while (it.hasNext()) {
            s60 s60Var = (s60) it.next();
            Boolean boolU = u(s60Var);
            if (ye4.p(boolU, Boolean.TRUE)) {
                arrayList.add(s60Var);
            } else if (ye4.p(boolU, Boolean.FALSE)) {
                continue;
            } else {
                if (boolU != null) {
                    ob2.g();
                    return null;
                }
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(4);
                }
                arrayList2.add(s60Var);
                arrayList2 = arrayList2;
            }
        }
        if (arrayList2 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (this.t.add(((s60) obj).g())) {
                    arrayList3.add(obj);
                }
            }
            if (!arrayList3.isEmpty()) {
                xe4.n0(this.h, null, null, new n(this, arrayList3, p91Var, 12), 3);
            }
        }
        return arrayList;
    }

    public final void I(List list) {
        if (list.isEmpty()) {
            return;
        }
        if (this.d) {
            Iterator it = list.iterator();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (it.hasNext()) {
                x50 x50Var = (x50) this.u.get(uo8.C((s60) it.next()));
                int i6 = x50Var == null ? -1 : a70.a[x50Var.ordinal()];
                if (i6 == -1) {
                    i5++;
                } else if (i6 == 1) {
                    i++;
                } else if (i6 == 2) {
                    i2++;
                } else if (i6 == 3) {
                    i3++;
                } else {
                    if (i6 != 4) {
                        ob2.g();
                        return;
                    }
                    i4++;
                }
            }
            StringBuilder sbQ = j55.q("lane-prime total=", list.size(), " animated=", i, " static=");
            pk0.r(i2, i3, " missing=", " pending=", sbQ);
            sbQ.append(i4);
            sbQ.append(" unknown=");
            sbQ.append(i5);
            Log.i("Browser2AnimMedia", sbQ.toString());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            s60 s60Var = (s60) it2.next();
            LinkedHashSet linkedHashSet = this.z;
            linkedHashSet.remove(s60Var);
            linkedHashSet.add(s60Var);
            while (linkedHashSet.size() > 64) {
                Iterator it3 = linkedHashSet.iterator();
                it3.getClass();
                if (!it3.hasNext()) {
                    break;
                }
                it3.next();
                it3.remove();
            }
            h60 h60Var = this.a;
            h60Var.F(s60Var);
            x90 x90VarA = h60Var.a(s60Var);
            if (x90VarA != null && !h60Var.v.containsKey(x90VarA.m())) {
                h60Var.F(x90VarA.m());
            }
            Q(s60Var, false, d60.i);
        }
    }

    public final void J(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        List listV0 = ys0.v0(arrayList);
        int iV = V(37, listV0, 0);
        if (iV == this.M) {
            if (listV0.isEmpty()) {
                return;
            }
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                if (!A((s60) it.next())) {
                }
            }
            return;
        }
        this.M = iV;
        dt0.i0(this.B, listV0);
        d60 d60Var = d60.i;
        t(listV0, d60Var);
        Iterator it2 = listV0.iterator();
        while (it2.hasNext()) {
            Q((s60) it2.next(), true, d60Var);
        }
    }

    public final void K(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        List listV0 = ys0.v0(list);
        int iV = V(31, listV0, 0);
        if (iV == this.L) {
            if (listV0.isEmpty()) {
                return;
            }
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                if (!A((s60) it.next())) {
                }
            }
            return;
        }
        this.L = iV;
        dt0.i0(this.A, listV0);
        d60 d60Var = d60.i;
        t(listV0, d60Var);
        Iterator it2 = listV0.iterator();
        while (it2.hasNext()) {
            Q((s60) it2.next(), true, d60Var);
        }
    }

    public final void L(List list) {
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        LinkedHashSet linkedHashSet = this.H;
        if (zIsEmpty) {
            linkedHashSet.clear();
            return;
        }
        List<s60> listE0 = wk7.E0(wk7.k0(wk7.n0(wk7.n0(ys0.q0(list), new v60(this, 2)), new k40(9))));
        if (listE0.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listE0) {
                s60 s60Var = (s60) obj;
                int iU = gk2.u(s60Var.i(), 1);
                int iU2 = gk2.u(s60Var.e(), 1);
                if (!listE0.isEmpty()) {
                    for (s60 s60Var2 : listE0) {
                        int iU3 = gk2.u(s60Var2.i(), 1);
                        int iU4 = gk2.u(s60Var2.e(), 1);
                        if (ye4.p(s60Var2, s60Var) || !z(s60Var2, s60Var) || iU3 < iU || iU4 < iU2 || (iU3 <= iU && iU4 <= iU2)) {
                        }
                    }
                }
                arrayList.add(obj);
            }
            listE0 = arrayList;
        }
        List listE02 = wk7.E0(wk7.B0(ys0.q0(listE0), 4));
        if (listE02.isEmpty()) {
            linkedHashSet.clear();
            return;
        }
        linkedHashSet.clear();
        linkedHashSet.addAll(listE02);
        d60 d60Var = d60.i;
        t(listE02, d60Var);
        Iterator it = ys0.p0(listE02).iterator();
        while (true) {
            qx6 qx6Var = (qx6) it;
            if (!qx6Var.hasNext()) {
                return;
            } else {
                Q((s60) qx6Var.next(), true, d60Var);
            }
        }
    }

    public final int N(LinkedHashSet linkedHashSet, String str, wr2 wr2Var) {
        h60 h60Var = this.a;
        int i = 0;
        try {
            List listE0 = wk7.E0(wk7.n0(ys0.q0(linkedHashSet), wr2Var));
            if (listE0.isEmpty()) {
                return 0;
            }
            Iterator it = listE0.iterator();
            while (it.hasNext()) {
                try {
                    if (linkedHashSet.remove((s60) it.next())) {
                        i++;
                    }
                } catch (ConcurrentModificationException e) {
                    xl4 xl4Var = xl4.a;
                    String str2 = h60Var.E;
                    int size = listE0.size();
                    StringBuilder sbP = a68.p("inactive-home-prime-prune-skipped cache=", str2, " set=", str, " reason=concurrent-remove removed=");
                    sbP.append(i);
                    sbP.append(" pending=");
                    sbP.append(size);
                    xl4Var.h("Browser2Assets", sbP.toString(), e);
                }
            }
            return i;
        } catch (ConcurrentModificationException e2) {
            xl4.a.h("Browser2Assets", rx1.r("inactive-home-prime-prune-skipped cache=", h60Var.E, " set=", str, " reason=concurrent-snapshot"), e2);
            return 0;
        }
    }

    public final void P(String str, s60 s60Var, boolean z, d60 d60Var) {
        LinkedHashMap linkedHashMap = this.x;
        x60 x60Var = (x60) linkedHashMap.get(str);
        boolean z2 = true;
        if (!z && (x60Var == null || !x60Var.b())) {
            z2 = false;
        }
        d60 d60VarA = x60Var != null ? x60Var.a() : null;
        d60 d60Var2 = d60.i;
        if (d60VarA != d60Var2 && d60Var != d60Var2) {
            d60Var2 = d60.j;
        }
        linkedHashMap.put(str, new x60(s60Var, z2, d60Var2));
        this.v.put(str, s60Var);
    }

    public final void Q(s60 s60Var, boolean z, d60 d60Var) {
        z60 z60Var;
        if (s60Var == null) {
            return;
        }
        if (s60Var.d() == l60.k) {
            LinkedHashMap linkedHashMap = this.x;
            String strC = uo8.C(s60Var);
            LinkedHashMap linkedHashMap2 = this.u;
            if (!linkedHashMap2.containsKey(strC)) {
                u60 u60VarV = this.a.v(s60Var);
                int i = u60VarV == null ? -1 : a70.b[u60VarV.ordinal()];
                if (i == 1) {
                    F(s60Var, x50.j);
                } else if (i == 2) {
                    F(s60Var, x50.k);
                }
            }
            x50 x50Var = (x50) linkedHashMap2.get(strC);
            int i2 = x50Var == null ? -1 : a70.a[x50Var.ordinal()];
            if (i2 != -1) {
                if (i2 == 1) {
                    linkedHashMap.remove(strC);
                } else {
                    if (i2 == 2 || i2 == 3) {
                        linkedHashMap.remove(strC);
                        return;
                    }
                    if (i2 != 4) {
                        ob2.g();
                        return;
                    }
                    Long l = (Long) this.y.get(strC);
                    if (l != null && SystemClock.uptimeMillis() - l.longValue() < 500) {
                        P(strC, s60Var, z, d60Var);
                        return;
                    }
                }
            }
            P(strC, s60Var, z, d60Var);
            List listP = u39.P(s60Var);
            LinkedHashMap linkedHashMap3 = this.w;
            int i3 = this.P;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listP) {
                String strC2 = uo8.C((s60) obj);
                if (!linkedHashMap3.containsKey(strC2)) {
                    linkedHashMap3.put(strC2, Integer.valueOf(i3));
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            xe4.n0(this.h, null, null, new c70(arrayList, this, i3, (p91) null, 0), 3);
            return;
        }
        u60 u60VarV2 = this.a.v(s60Var);
        if (this.q.contains(s60Var)) {
            if (!B(s60Var, u60VarV2) || !U(s60Var, u60VarV2)) {
                return;
            }
            this.q.remove(s60Var);
            h60 h60Var = this.a;
            if (u60VarV2 == null) {
                return;
            }
            h60Var.d(s60Var, u60VarV2);
            u60VarV2 = this.a.v(s60Var);
        }
        if (u60VarV2 != null) {
            if (!B(s60Var, u60VarV2) || !U(s60Var, u60VarV2)) {
                return;
            }
            this.q.remove(s60Var);
            this.a.d(s60Var, u60VarV2);
        }
        if (this.a.f(s60Var)) {
            if (this.p.add(s60Var) && this.d) {
                z60 z60Var2 = this.r;
                if (z60Var2 != null) {
                    z60Var2.r(z60Var2.i() + 1);
                }
                D(false);
                return;
            }
            return;
        }
        synchronized (this.j) {
            if (this.j.contains(s60Var)) {
                return;
            }
            if (!this.l.add(s60Var)) {
                LinkedHashMap linkedHashMap4 = this.m;
                d60 d60Var2 = (d60) linkedHashMap4.get(s60Var);
                d60 d60Var3 = d60.i;
                if (d60Var2 != d60Var3 && d60Var != d60Var3) {
                    d60Var3 = d60.j;
                }
                linkedHashMap4.put(s60Var, d60Var3);
                if (z) {
                    this.k.remove(s60Var);
                    this.k.addFirst(s60Var);
                    x();
                }
                return;
            }
            lo loVar = this.k;
            if (z) {
                loVar.addFirst(s60Var);
            } else {
                loVar.addLast(s60Var);
            }
            LinkedHashMap linkedHashMap5 = this.m;
            d60 d60Var4 = (d60) linkedHashMap5.get(s60Var);
            d60 d60Var5 = d60.i;
            if (d60Var4 != d60Var5 && d60Var != d60Var5) {
                d60Var5 = d60.j;
            }
            linkedHashMap5.put(s60Var, d60Var5);
            if (this.d && (z60Var = this.r) != null) {
                z60Var.s(z60Var.j() + 1);
            }
            x();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:273:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void R(java.util.List r19, boolean r20, int r21, defpackage.d60 r22) {
        /*
            Method dump skipped, instruction units count: 941
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f70.R(java.util.List, boolean, int, d60):void");
    }

    public final void S(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s60 s60Var = (s60) it.next();
            this.q.remove(s60Var);
            h60 h60Var = this.a;
            h60Var.getClass();
            s60Var.getClass();
            if (dt0.k0(h60Var.q, new u40(uo8.C(s60Var), 2))) {
                h60Var.A();
            }
        }
        v();
        L(list);
    }

    public final boolean T(s60 s60Var, HashSet hashSet) {
        t60 t60VarF = s60Var.f();
        t60 t60Var = t60.i;
        if (t60VarF == t60Var) {
            return false;
        }
        if ((s60Var.f() == t60Var && b38.B(s60Var.g(), "builtin:browser-placeholder:", false)) || hashSet.contains(s60Var) || this.A.contains(s60Var) || this.B.contains(s60Var) || this.z.contains(s60Var)) {
            return false;
        }
        d60 d60Var = (d60) this.m.get(s60Var);
        if (d60Var == null) {
            d60Var = (d60) this.n.get(s60Var);
        }
        d60 d60Var2 = d60.i;
        if (d60Var == d60Var2 && s60Var.f() == t60.j && y(hashSet, s60Var.g())) {
            return false;
        }
        return (d60Var == d60Var2 && v80.L0(s60Var) && !v80.O0(s60Var)) ? false : true;
    }

    public final boolean U(s60 s60Var, u60 u60Var) {
        if (!B(s60Var, u60Var)) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        String str = uo8.C(s60Var) + WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR + u60Var;
        LinkedHashMap linkedHashMap = this.I;
        Long l = (Long) linkedHashMap.get(str);
        if (l != null && jUptimeMillis - l.longValue() < 1500) {
            return false;
        }
        linkedHashMap.put(str, Long.valueOf(jUptimeMillis));
        while (linkedHashMap.size() > 256) {
            Iterator it = linkedHashMap.entrySet().iterator();
            if (!it.hasNext()) {
                return true;
            }
            it.next();
            it.remove();
        }
        return true;
    }

    public final void t(List list, d60 d60Var) {
        z60 z60Var;
        this.G.clear();
        this.G.addAll(list);
        this.J = d60Var;
        HashSet hashSetY0 = ys0.Y0(list);
        ym6 ym6Var = new ym6();
        synchronized (this.j) {
            try {
                dt0.l0(this.k, new l3(this, hashSetY0, ym6Var, 9));
                Set setKeySet = this.o.keySet();
                ArrayList<s60> arrayList = new ArrayList();
                for (Object obj : setKeySet) {
                    if (T((s60) obj, hashSetY0)) {
                        arrayList.add(obj);
                    }
                }
                for (s60 s60Var : arrayList) {
                    fg4 fg4Var = (fg4) this.o.remove(s60Var);
                    if (fg4Var != null) {
                        fg4Var.d(null);
                    }
                    this.j.remove(s60Var);
                    this.n.remove(s60Var);
                    ym6Var.i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i = ym6Var.i;
        if (i > 0) {
            if (this.d && (z60Var = this.r) != null) {
                z60Var.k(z60Var.a() + i);
            }
            v();
            ConcurrentHashMap concurrentHashMap = yb0.a;
            String str = this.a.E;
            if (yb0.c()) {
                int size = list.size();
                int i2 = this.O;
                StringBuilder sbQ = j55.q("count=", i, " active=", size, " admission=");
                sbQ.append(d60Var);
                sbQ.append(" generation=");
                sbQ.append(i2);
                yb0.a(0L, "asset-decode-stale-cancel", str, sbQ.toString());
            }
        }
        if (d60Var == d60.i) {
            synchronized (this.j) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        s60 s60Var2 = (s60) it.next();
                        if (this.l.contains(s60Var2)) {
                            this.m.put(s60Var2, d60.i);
                        }
                        if (this.j.contains(s60Var2)) {
                            this.n.put(s60Var2, d60.i);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final Boolean u(s60 s60Var) {
        if (!v80.I0(s60Var)) {
            return Boolean.TRUE;
        }
        if (((Boolean) this.s.get(s60Var.g())) != null) {
            return Boolean.valueOf(!r1.booleanValue());
        }
        return null;
    }

    public final void v() {
        ap.H0(this.D, 0);
        ap.H0(this.E, 0);
        ap.I0(this.F, 0L);
        this.N = 0;
    }

    public final void w() {
        EnumMap enumMapE;
        this.Q = null;
        synchronized (this.j) {
            try {
                this.j.clear();
                this.k.clear();
                this.l.clear();
                this.m.clear();
                this.n.clear();
                Iterator it = this.o.values().iterator();
                while (it.hasNext()) {
                    ((fg4) it.next()).d(null);
                }
                this.o.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.p.clear();
        this.q.clear();
        z60 z60Var = this.r;
        if (z60Var != null && (enumMapE = z60Var.e()) != null) {
            enumMapE.clear();
        }
        this.A.clear();
        this.B.clear();
        this.G.clear();
        this.H.clear();
        this.s.clear();
        this.u.clear();
        this.v.clear();
        this.w.clear();
        this.x.clear();
        this.y.clear();
        this.z.clear();
        this.I.clear();
        this.i.a();
        this.g.d(null);
    }

    public final void x() {
        ArrayList<y60> arrayList = new ArrayList(2);
        synchronized (this.j) {
            while (this.j.size() < 2 && !this.k.isEmpty()) {
                try {
                    s60 s60Var = (s60) this.k.removeFirst();
                    this.l.remove(s60Var);
                    d60 d60Var = (d60) this.m.remove(s60Var);
                    if (d60Var == null) {
                        d60Var = this.J;
                    }
                    if (!this.q.contains(s60Var) && !this.a.f(s60Var)) {
                        this.j.add(s60Var);
                        this.n.put(s60Var, d60Var);
                        arrayList.add(new y60(s60Var, d60Var));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        for (y60 y60Var : arrayList) {
            ky7 ky7VarN0 = xe4.n0(this.h, null, qb1.j, new d70(y60Var, this, null), 1);
            synchronized (this.j) {
                this.o.put(y60Var.b(), ky7VarN0);
            }
            ky7VarN0.start();
        }
    }
}
