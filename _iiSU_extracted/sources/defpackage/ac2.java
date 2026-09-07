package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ac2 implements Handler.Callback, ra5 {
    public final jb5 A;
    public final cj1 B;
    public final long C;
    public li7 D;
    public d86 E;
    public xb2 F;
    public boolean G;
    public boolean I;
    public boolean J;
    public boolean L;
    public int M;
    public boolean O;
    public boolean P;
    public boolean Q;
    public int R;
    public zb2 S;
    public long T;
    public int U;
    public boolean V;
    public db2 W;
    public final ux[] i;
    public final Set j;
    public final ux[] k;
    public final tn1 l;
    public final nl8 m;
    public final dj1 n;
    public final vg1 o;
    public final g68 p;
    public final HandlerThread q;
    public final Looper r;
    public final fj8 s;
    public final ej8 t;
    public final long u;
    public final ej1 v;
    public final ArrayList w;
    public final y58 x;
    public final mb2 y;
    public final va5 z;
    public boolean N = false;
    public boolean H = false;
    public long X = -9223372036854775807L;
    public long K = -9223372036854775807L;

    public ac2(ux[] uxVarArr, tn1 tn1Var, nl8 nl8Var, dj1 dj1Var, vg1 vg1Var, int i, dg1 dg1Var, li7 li7Var, cj1 cj1Var, long j, Looper looper, y58 y58Var, mb2 mb2Var, j86 j86Var) {
        this.y = mb2Var;
        this.i = uxVarArr;
        this.l = tn1Var;
        this.m = nl8Var;
        this.n = dj1Var;
        this.o = vg1Var;
        this.M = i;
        this.D = li7Var;
        this.B = cj1Var;
        this.C = j;
        this.x = y58Var;
        this.u = dj1Var.g;
        d86 d86VarH = d86.h(nl8Var);
        this.E = d86VarH;
        this.F = new xb2(d86VarH);
        this.k = new ux[uxVarArr.length];
        tn1Var.getClass();
        for (int i2 = 0; i2 < uxVarArr.length; i2++) {
            ux uxVar = uxVarArr[i2];
            uxVar.m = i2;
            uxVar.n = j86Var;
            uxVar.o = y58Var;
            uxVar.o();
            ux[] uxVarArr2 = this.k;
            ux uxVar2 = uxVarArr[i2];
            uxVar2.getClass();
            uxVarArr2[i2] = uxVar2;
            ux uxVar3 = this.k[i2];
            synchronized (uxVar3.i) {
                uxVar3.y = tn1Var;
            }
        }
        ej1 ej1Var = new ej1();
        ej1Var.l = this;
        ej1Var.k = new ly7(y58Var);
        ej1Var.i = true;
        this.v = ej1Var;
        this.w = new ArrayList();
        this.j = Collections.newSetFromMap(new IdentityHashMap());
        this.s = new fj8();
        this.t = new ej8();
        tn1Var.a = this;
        tn1Var.b = vg1Var;
        this.V = true;
        g68 g68VarA = y58Var.a(looper, null);
        this.z = new va5(dg1Var, g68VarA, new v5(18, this));
        this.A = new jb5(this, dg1Var, g68VarA, j86Var);
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.q = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.r = looper2;
        this.p = y58Var.a(looper2, this);
    }

    public static Pair F(gj8 gj8Var, zb2 zb2Var, boolean z, int i, boolean z2, fj8 fj8Var, ej8 ej8Var) {
        Object objG;
        gj8 gj8Var2 = zb2Var.a;
        if (gj8Var.p()) {
            return null;
        }
        gj8 gj8Var3 = gj8Var2.p() ? gj8Var : gj8Var2;
        try {
            Pair pairI = gj8Var3.i(fj8Var, ej8Var, zb2Var.b, zb2Var.c);
            if (!gj8Var.equals(gj8Var3)) {
                if (gj8Var.b(pairI.first) == -1) {
                    if (!z || (objG = G(fj8Var, ej8Var, i, z2, pairI.first, gj8Var3, gj8Var)) == null) {
                        return null;
                    }
                    return gj8Var.i(fj8Var, ej8Var, gj8Var.g(objG, ej8Var).c, -9223372036854775807L);
                }
                if (gj8Var3.g(pairI.first, ej8Var).f && gj8Var3.m(ej8Var.c, fj8Var, 0L).m == gj8Var3.b(pairI.first)) {
                    return gj8Var.i(fj8Var, ej8Var, gj8Var.g(pairI.first, ej8Var).c, zb2Var.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static Object G(fj8 fj8Var, ej8 ej8Var, int i, boolean z, Object obj, gj8 gj8Var, gj8 gj8Var2) {
        int iB = gj8Var.b(obj);
        int iH = gj8Var.h();
        int i2 = 0;
        int iD = iB;
        int iB2 = -1;
        while (i2 < iH && iB2 == -1) {
            fj8 fj8Var2 = fj8Var;
            ej8 ej8Var2 = ej8Var;
            int i3 = i;
            boolean z2 = z;
            gj8 gj8Var3 = gj8Var;
            iD = gj8Var3.d(iD, ej8Var2, fj8Var2, i3, z2);
            if (iD == -1) {
                break;
            }
            iB2 = gj8Var2.b(gj8Var3.l(iD));
            i2++;
            gj8Var = gj8Var3;
            ej8Var = ej8Var2;
            fj8Var = fj8Var2;
            i = i3;
            z = z2;
        }
        if (iB2 == -1) {
            return null;
        }
        return gj8Var2.l(iB2);
    }

    public static void M(ux uxVar, long j) {
        uxVar.v = true;
        if (uxVar instanceof lc8) {
            lc8 lc8Var = (lc8) uxVar;
            xe4.K(lc8Var.v);
            lc8Var.S = j;
        }
    }

    public static boolean q(ux uxVar) {
        return uxVar.p != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A() throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.A():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2 A[PHI: r5 r6 r8
      0x00c2: PHI (r5v4 ya5) = (r5v3 ya5), (r5v9 ya5) binds: [B:33:0x0098, B:35:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r6v2 long) = (r6v1 long), (r6v16 long) binds: [B:33:0x0098, B:35:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c2: PHI (r8v3 long) = (r8v2 long), (r8v10 long) binds: [B:33:0x0098, B:35:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(boolean r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.B(boolean, boolean, boolean, boolean):void");
    }

    public final void C() {
        ta5 ta5Var = this.z.i;
        this.I = ta5Var != null && ta5Var.f.h && this.H;
    }

    public final void D(long j) {
        ta5 ta5Var = this.z.i;
        long j2 = j + (ta5Var == null ? 1000000000000L : ta5Var.o);
        this.T = j2;
        ((ly7) this.v.k).a(j2);
        for (ux uxVar : this.i) {
            if (q(uxVar)) {
                long j3 = this.T;
                uxVar.v = false;
                uxVar.t = j3;
                uxVar.u = j3;
                uxVar.p(j3, false);
            }
        }
        for (ta5 ta5Var2 = r0.i; ta5Var2 != null; ta5Var2 = ta5Var2.l) {
            for (cc2 cc2Var : (cc2[]) ta5Var2.n.l) {
                if (cc2Var != null) {
                    cc2Var.j();
                }
            }
        }
    }

    public final void E(gj8 gj8Var, gj8 gj8Var2) {
        if (gj8Var.p() && gj8Var2.p()) {
            return;
        }
        ArrayList arrayList = this.w;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            qv7.u(arrayList.get(size));
            throw null;
        }
    }

    public final void H(boolean z) throws db2 {
        ya5 ya5Var = this.z.i.f.a;
        long J = J(ya5Var, this.E.r, true, false);
        if (J != this.E.r) {
            d86 d86Var = this.E;
            this.E = o(ya5Var, J, d86Var.c, d86Var.d, z, 5);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:36|(7:(9:103|38|(1:46)(1:44)|47|(1:54)|55|56|57|58)(1:61)|105|81|82|83|57|58)|101|62|(1:64)(1:65)|66|(1:68)(1:70)|69|71|72|(1:74)(1:75)|76|99|77|78|96|79|80) */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0150, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0151, code lost:
    
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0152, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0154, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0156, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0157, code lost:
    
        r5 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0 A[Catch: all -> 0x00a3, TRY_LEAVE, TryCatch #1 {all -> 0x00a3, blocks: (B:21:0x0096, B:23:0x00a0, B:31:0x00ae, B:33:0x00b2, B:34:0x00b5, B:36:0x00bd, B:40:0x00cb, B:44:0x00d3), top: B:98:0x0096 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(defpackage.zb2 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 355
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.I(zb2):void");
    }

    public final long J(ya5 ya5Var, long j, boolean z, boolean z2) throws db2 {
        a0();
        g0(false, true);
        if (z2 || this.E.e == 3) {
            V(2);
        }
        va5 va5Var = this.z;
        ta5 ta5Var = va5Var.i;
        ta5 ta5Var2 = ta5Var;
        while (ta5Var2 != null && !ya5Var.equals(ta5Var2.f.a)) {
            ta5Var2 = ta5Var2.l;
        }
        if (z || ta5Var != ta5Var2 || (ta5Var2 != null && ta5Var2.o + j < 0)) {
            ux[] uxVarArr = this.i;
            for (ux uxVar : uxVarArr) {
                c(uxVar);
            }
            if (ta5Var2 != null) {
                while (va5Var.i != ta5Var2) {
                    va5Var.a();
                }
                va5Var.k(ta5Var2);
                ta5Var2.o = 1000000000000L;
                e(new boolean[uxVarArr.length], va5Var.j.e());
            }
        }
        if (ta5Var2 != null) {
            sa5 sa5Var = ta5Var2.a;
            va5Var.k(ta5Var2);
            if (!ta5Var2.d) {
                ta5Var2.f = ta5Var2.f.b(j);
            } else if (ta5Var2.e) {
                j = sa5Var.f(j);
                sa5Var.g(j - this.u);
            }
            D(j);
            s();
        } else {
            va5Var.b();
            D(j);
        }
        k(false);
        this.p.d(2);
        return j;
    }

    public final void K(l86 l86Var) {
        g68 g68Var = this.p;
        if (l86Var.f != this.r) {
            g68Var.a(15, l86Var).b();
            return;
        }
        synchronized (l86Var) {
        }
        try {
            l86Var.a.c(l86Var.d, l86Var.e);
            l86Var.b(true);
            int i = this.E.e;
            if (i == 3 || i == 2) {
                g68Var.d(2);
            }
        } catch (Throwable th) {
            l86Var.b(true);
            throw th;
        }
    }

    public final void L(l86 l86Var) {
        Looper looper = l86Var.f;
        if (looper.getThread().isAlive()) {
            this.x.a(looper, null).c(new xa(this, l86Var));
        } else {
            v80.g1("TAG", "Trying to send message on a dead thread.");
            l86Var.b(false);
        }
    }

    public final void N(boolean z, AtomicBoolean atomicBoolean) {
        if (this.O != z) {
            this.O = z;
            if (!z) {
                for (ux uxVar : this.i) {
                    if (!q(uxVar) && this.j.remove(uxVar)) {
                        uxVar.z();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void O(wb2 wb2Var) throws Throwable {
        this.F.a(1);
        int i = wb2Var.c;
        lr7 lr7Var = wb2Var.b;
        ArrayList arrayList = wb2Var.a;
        if (i != -1) {
            this.S = new zb2(new n86(arrayList, lr7Var), wb2Var.c, wb2Var.d);
        }
        jb5 jb5Var = this.A;
        ArrayList arrayList2 = (ArrayList) jb5Var.c;
        jb5Var.i(0, arrayList2.size());
        l(jb5Var.a(arrayList2.size(), arrayList, lr7Var), false);
    }

    public final void P(boolean z) throws db2 {
        this.H = z;
        C();
        if (this.I) {
            va5 va5Var = this.z;
            if (va5Var.j != va5Var.i) {
                H(true);
                k(false);
            }
        }
    }

    public final void Q(int i, int i2, boolean z, boolean z2) {
        this.F.a(z2 ? 1 : 0);
        xb2 xb2Var = this.F;
        xb2Var.a = true;
        xb2Var.f = true;
        xb2Var.g = i2;
        this.E = this.E.d(i, z);
        g0(false, false);
        for (ta5 ta5Var = this.z.i; ta5Var != null; ta5Var = ta5Var.l) {
            for (cc2 cc2Var : (cc2[]) ta5Var.n.l) {
                if (cc2Var != null) {
                    cc2Var.b(z);
                }
            }
        }
        if (!W()) {
            a0();
            e0();
            return;
        }
        int i3 = this.E.e;
        g68 g68Var = this.p;
        if (i3 != 3) {
            if (i3 == 2) {
                g68Var.d(2);
            }
        } else {
            g0(false, false);
            ej1 ej1Var = this.v;
            ej1Var.j = true;
            ((ly7) ej1Var.k).b();
            Y();
            g68Var.d(2);
        }
    }

    public final void R(e86 e86Var) {
        this.p.a.removeMessages(16);
        ej1 ej1Var = this.v;
        ej1Var.f(e86Var);
        e86 e86VarV = ej1Var.v();
        n(e86VarV, e86VarV.a, true, true);
    }

    public final void S(int i) throws db2 {
        this.M = i;
        gj8 gj8Var = this.E.a;
        va5 va5Var = this.z;
        va5Var.g = i;
        if (!va5Var.n(gj8Var)) {
            H(true);
        }
        k(false);
    }

    public final void T(boolean z) throws db2 {
        this.N = z;
        gj8 gj8Var = this.E.a;
        va5 va5Var = this.z;
        va5Var.h = z;
        if (!va5Var.n(gj8Var)) {
            H(true);
        }
        k(false);
    }

    public final void U(lr7 lr7Var) throws Throwable {
        this.F.a(1);
        jb5 jb5Var = this.A;
        int size = ((ArrayList) jb5Var.c).size();
        if (lr7Var.b.length != size) {
            lr7Var = new lr7(new Random(lr7Var.a.nextLong())).a(size);
        }
        jb5Var.k = lr7Var;
        l(jb5Var.c(), false);
    }

    public final void V(int i) {
        d86 d86Var = this.E;
        if (d86Var.e != i) {
            if (i != 2) {
                this.X = -9223372036854775807L;
            }
            this.E = d86Var.f(i);
        }
    }

    public final boolean W() {
        d86 d86Var = this.E;
        return d86Var.l && d86Var.m == 0;
    }

    public final boolean X(gj8 gj8Var, ya5 ya5Var) {
        if (ya5Var.b() || gj8Var.p()) {
            return false;
        }
        int i = gj8Var.g(ya5Var.a, this.t).c;
        fj8 fj8Var = this.s;
        gj8Var.n(i, fj8Var);
        return fj8Var.a() && fj8Var.g && fj8Var.d != -9223372036854775807L;
    }

    public final void Y() {
        ta5 ta5Var = this.z.i;
        if (ta5Var == null) {
            return;
        }
        nl8 nl8Var = ta5Var.n;
        int i = 0;
        while (true) {
            ux[] uxVarArr = this.i;
            if (i >= uxVarArr.length) {
                return;
            }
            if (nl8Var.C(i)) {
                ux uxVar = uxVarArr[i];
                int i2 = uxVar.p;
                if (i2 == 1) {
                    xe4.K(i2 == 1);
                    uxVar.p = 2;
                    uxVar.s();
                }
            }
            i++;
        }
    }

    public final void Z(boolean z, boolean z2) {
        B(z || !this.O, false, true, false);
        this.F.a(z2 ? 1 : 0);
        this.n.b(true);
        V(1);
    }

    @Override // defpackage.ra5
    public final void a(sa5 sa5Var) {
        this.p.a(8, sa5Var).b();
    }

    public final void a0() {
        int i;
        ej1 ej1Var = this.v;
        ej1Var.j = false;
        ly7 ly7Var = (ly7) ej1Var.k;
        if (ly7Var.j) {
            ly7Var.a(ly7Var.j());
            ly7Var.j = false;
        }
        for (ux uxVar : this.i) {
            if (q(uxVar) && (i = uxVar.p) == 2) {
                xe4.K(i == 2);
                uxVar.p = 1;
                uxVar.t();
            }
        }
    }

    public final void b(wb2 wb2Var, int i) throws Throwable {
        this.F.a(1);
        jb5 jb5Var = this.A;
        if (i == -1) {
            i = ((ArrayList) jb5Var.c).size();
        }
        l(jb5Var.a(i, wb2Var.a, wb2Var.b), false);
    }

    public final void b0() {
        ta5 ta5Var = this.z.k;
        boolean z = this.L || (ta5Var != null && ta5Var.a.h());
        d86 d86Var = this.E;
        if (z != d86Var.g) {
            this.E = new d86(d86Var.a, d86Var.b, d86Var.c, d86Var.d, d86Var.e, d86Var.f, z, d86Var.h, d86Var.i, d86Var.j, d86Var.k, d86Var.l, d86Var.m, d86Var.n, d86Var.p, d86Var.q, d86Var.r, d86Var.s, d86Var.o);
        }
    }

    public final void c(ux uxVar) {
        if (q(uxVar)) {
            ej1 ej1Var = this.v;
            if (uxVar == ((ux) ej1Var.m)) {
                ej1Var.n = null;
                ej1Var.m = null;
                ej1Var.i = true;
            }
            int i = uxVar.p;
            if (i == 2) {
                xe4.K(i == 2);
                uxVar.p = 1;
                uxVar.t();
            }
            xe4.K(uxVar.p == 1);
            uxVar.k.l();
            uxVar.p = 0;
            uxVar.q = null;
            uxVar.r = null;
            uxVar.v = false;
            uxVar.l();
            this.R--;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void c0(nl8 nl8Var) {
        gj8 gj8Var = this.E.a;
        cc2[] cc2VarArr = (cc2[]) nl8Var.l;
        dj1 dj1Var = this.n;
        int iMax = dj1Var.f;
        if (iMax == -1) {
            int i = 0;
            int i2 = 0;
            while (true) {
                ux[] uxVarArr = this.i;
                int i3 = 13107200;
                if (i < uxVarArr.length) {
                    if (cc2VarArr[i] != null) {
                        switch (uxVarArr[i].j) {
                            case 0:
                                i3 = 144310272;
                                i2 += i3;
                                break;
                            case 1:
                                i2 += i3;
                                break;
                            case 2:
                                i3 = 131072000;
                                i2 += i3;
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i3 = 131072;
                                i2 += i3;
                                break;
                            default:
                                pl5.r();
                                break;
                        }
                        return;
                    }
                    i++;
                } else {
                    iMax = Math.max(13107200, i2);
                }
            }
        }
        dj1Var.h = iMax;
        dj1Var.a.a(iMax);
    }

    /* JADX WARN: Removed duplicated region for block: B:213:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x06fb  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0131 A[EDGE_INSN: B:483:0x0131->B:55:0x0131 BREAK  A[LOOP:8: B:65:0x0148->B:84:0x0180], EDGE_INSN: B:484:0x0131->B:55:0x0131 BREAK  A[LOOP:8: B:65:0x0148->B:84:0x0180], EDGE_INSN: B:485:0x0131->B:55:0x0131 BREAK  A[LOOP:8: B:65:0x0148->B:84:0x0180], PHI: r8
      0x0131: PHI (r8v24 long) = (r8v0 long), (r8v0 long), (r8v14 long), (r8v14 long), (r8v14 long) binds: [B:54:0x012f, B:62:0x0144, B:483:0x0131, B:484:0x0131, B:485:0x0131] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 1847
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.d():void");
    }

    public final void d0(List list, int i, int i2) throws Throwable {
        this.F.a(1);
        jb5 jb5Var = this.A;
        jb5Var.getClass();
        ArrayList arrayList = (ArrayList) jb5Var.c;
        xe4.G(i >= 0 && i <= i2 && i2 <= arrayList.size());
        xe4.G(list.size() == i2 - i);
        for (int i3 = i; i3 < i2; i3++) {
            ((ib5) arrayList.get(i3)).a.r((r85) list.get(i3 - i));
        }
        l(jb5Var.c(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean[] r20, long r21) throws defpackage.db2 {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.e(boolean[], long):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e0() {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.e0():void");
    }

    public final long f(gj8 gj8Var, Object obj, long j) {
        ej8 ej8Var = this.t;
        int i = gj8Var.g(obj, ej8Var).c;
        fj8 fj8Var = this.s;
        gj8Var.n(i, fj8Var);
        if (fj8Var.d == -9223372036854775807L || !fj8Var.a() || !fj8Var.g) {
            return -9223372036854775807L;
        }
        long j2 = fj8Var.e;
        return ft8.E((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - fj8Var.d) - (j + ej8Var.e);
    }

    public final void f0(gj8 gj8Var, ya5 ya5Var, gj8 gj8Var2, ya5 ya5Var2, long j, boolean z) {
        boolean zX = X(gj8Var, ya5Var);
        Object obj = ya5Var.a;
        if (!zX) {
            e86 e86Var = ya5Var.b() ? e86.d : this.E.n;
            ej1 ej1Var = this.v;
            if (ej1Var.v().equals(e86Var)) {
                return;
            }
            this.p.a.removeMessages(16);
            ej1Var.f(e86Var);
            n(this.E.n, e86Var.a, false, false);
            return;
        }
        ej8 ej8Var = this.t;
        int i = gj8Var.g(obj, ej8Var).c;
        fj8 fj8Var = this.s;
        gj8Var.n(i, fj8Var);
        n85 n85Var = fj8Var.i;
        cj1 cj1Var = this.B;
        cj1Var.getClass();
        cj1Var.c = ft8.E(n85Var.a);
        cj1Var.f = ft8.E(n85Var.b);
        cj1Var.g = ft8.E(n85Var.c);
        float f = n85Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        cj1Var.j = f;
        float f2 = n85Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        cj1Var.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            cj1Var.c = -9223372036854775807L;
        }
        cj1Var.a();
        if (j != -9223372036854775807L) {
            cj1Var.d = f(gj8Var, obj, j);
            cj1Var.a();
            return;
        }
        if (!ft8.a(!gj8Var2.p() ? gj8Var2.m(gj8Var2.g(ya5Var2.a, ej8Var).c, fj8Var, 0L).a : null, fj8Var.a) || z) {
            cj1Var.d = -9223372036854775807L;
            cj1Var.a();
        }
    }

    public final Pair g(gj8 gj8Var) {
        long j = 0;
        if (gj8Var.p()) {
            return Pair.create(d86.t, 0L);
        }
        int iA = gj8Var.a(this.N);
        Pair pairI = gj8Var.i(this.s, this.t, iA, -9223372036854775807L);
        ya5 ya5VarM = this.z.m(gj8Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (ya5VarM.b()) {
            Object obj = ya5VarM.a;
            ej8 ej8Var = this.t;
            gj8Var.g(obj, ej8Var);
            if (ya5VarM.c == ej8Var.e(ya5VarM.b)) {
                ej8Var.g.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(ya5VarM, Long.valueOf(j));
    }

    public final void g0(boolean z, boolean z2) {
        long jElapsedRealtime;
        this.J = z;
        if (z2) {
            jElapsedRealtime = -9223372036854775807L;
        } else {
            this.x.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.K = jElapsedRealtime;
    }

    public final void h(sa5 sa5Var) {
        ta5 ta5Var = this.z.k;
        if (ta5Var == null || ta5Var.a != sa5Var) {
            return;
        }
        long j = this.T;
        if (ta5Var != null) {
            xe4.K(ta5Var.l == null);
            if (ta5Var.d) {
                ta5Var.a.o(j - ta5Var.o);
            }
        }
        s();
    }

    public final synchronized void h0(gj1 gj1Var, long j) {
        this.x.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        boolean z = false;
        while (!((Boolean) gj1Var.get()).booleanValue() && j > 0) {
            try {
                this.x.getClass();
                wait(j);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.x.getClass();
            j = jElapsedRealtime - SystemClock.elapsedRealtime();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        boolean z;
        boolean z2;
        ta5 ta5Var;
        int i2;
        ta5 ta5Var2;
        try {
            switch (message.what) {
                case 0:
                    w();
                    break;
                case 1:
                    Q(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    d();
                    break;
                case 3:
                    I((zb2) message.obj);
                    break;
                case 4:
                    R((e86) message.obj);
                    break;
                case 5:
                    this.D = (li7) message.obj;
                    break;
                case 6:
                    Z(false, true);
                    break;
                case 7:
                    x();
                    return true;
                case 8:
                    m((sa5) message.obj);
                    break;
                case 9:
                    h((sa5) message.obj);
                    break;
                case 10:
                    A();
                    break;
                case 11:
                    S(message.arg1);
                    break;
                case 12:
                    T(message.arg1 != 0);
                    break;
                case 13:
                    N(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    l86 l86Var = (l86) message.obj;
                    l86Var.getClass();
                    K(l86Var);
                    break;
                case 15:
                    L((l86) message.obj);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    e86 e86Var = (e86) message.obj;
                    n(e86Var, e86Var.a, true, false);
                    break;
                case 17:
                    O((wb2) message.obj);
                    break;
                case 18:
                    b((wb2) message.obj, message.arg1);
                    break;
                case 19:
                    qv7.u(message.obj);
                    v();
                    throw null;
                case 20:
                    z(message.arg1, message.arg2, (lr7) message.obj);
                    break;
                case 21:
                    U((lr7) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    P(message.arg1 != 0);
                    break;
                case 24:
                default:
                    return false;
                case 25:
                    A();
                    H(true);
                    break;
                case 26:
                    A();
                    H(true);
                    break;
                case 27:
                    d0((List) message.obj, message.arg1, message.arg2);
                    break;
            }
        } catch (ce1 e) {
            j(e.i, e);
        } catch (db2 e2) {
            e = e2;
            int i3 = e.k;
            va5 va5Var = this.z;
            if (i3 == 1 && (ta5Var2 = va5Var.j) != null) {
                e = new db2(e.getMessage(), e.getCause(), e.i, e.k, e.l, e.m, e.n, e.o, ta5Var2.f.a, e.j, e.q);
            }
            if (e.q && (this.W == null || (i2 = e.i) == 5004 || i2 == 5003)) {
                v80.h1("ExoPlayerImplInternal", "Recoverable renderer error", e);
                db2 db2Var = this.W;
                if (db2Var != null) {
                    db2Var.addSuppressed(e);
                    e = this.W;
                } else {
                    this.W = e;
                }
                g68 g68Var = this.p;
                f68 f68VarA = g68Var.a(25, e);
                Handler handler = g68Var.a;
                Message message2 = f68VarA.a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                f68VarA.a();
                z = true;
            } else {
                db2 db2Var2 = this.W;
                if (db2Var2 != null) {
                    db2Var2.addSuppressed(e);
                    e = this.W;
                }
                v80.r0("ExoPlayerImplInternal", "Playback error", e);
                z = true;
                if (e.k == 1) {
                    if (va5Var.i != va5Var.j) {
                        while (true) {
                            ta5Var = va5Var.i;
                            if (ta5Var == va5Var.j) {
                                break;
                            }
                            va5Var.a();
                        }
                        ta5Var.getClass();
                        ua5 ua5Var = ta5Var.f;
                        ya5 ya5Var = ua5Var.a;
                        long j = ua5Var.b;
                        this.E = o(ya5Var, j, ua5Var.c, j, true, 0);
                    }
                    z2 = false;
                    z = true;
                } else {
                    z2 = false;
                }
                Z(z, z2);
                this.E = this.E.e(e);
            }
        } catch (p02 e3) {
            j(e3.i, e3);
        } catch (IOException e4) {
            j(2000, e4);
        } catch (RuntimeException e5) {
            db2 db2Var3 = new db2(2, e5, ((e5 instanceof IllegalStateException) || (e5 instanceof IllegalArgumentException)) ? 1004 : 1000);
            v80.r0("ExoPlayerImplInternal", "Playback error", db2Var3);
            Z(true, false);
            this.E = this.E.e(db2Var3);
        } catch (v06 e6) {
            boolean z3 = e6.i;
            int i4 = e6.j;
            if (i4 == 1) {
                i = z3 ? 3001 : 3003;
            } else {
                if (i4 == 4) {
                    i = z3 ? 3002 : 3004;
                }
                j(i, e6);
            }
            i = i;
            j(i, e6);
        }
        z = true;
        t();
        return z;
    }

    @Override // defpackage.ra5
    public final void i(vk7 vk7Var) {
        this.p.a(9, (sa5) vk7Var).b();
    }

    public final void j(int i, IOException iOException) {
        db2 db2Var = new db2(0, iOException, i);
        ta5 ta5Var = this.z.i;
        if (ta5Var != null) {
            ya5 ya5Var = ta5Var.f.a;
            db2Var = new db2(db2Var.getMessage(), db2Var.getCause(), db2Var.i, db2Var.k, db2Var.l, db2Var.m, db2Var.n, db2Var.o, ya5Var, db2Var.j, db2Var.q);
        }
        v80.r0("ExoPlayerImplInternal", "Playback error", db2Var);
        Z(false, false);
        this.E = this.E.e(db2Var);
    }

    public final void k(boolean z) {
        ta5 ta5Var = this.z.k;
        ya5 ya5Var = ta5Var == null ? this.E.b : ta5Var.f.a;
        boolean zEquals = this.E.k.equals(ya5Var);
        if (!zEquals) {
            this.E = this.E.b(ya5Var);
        }
        d86 d86Var = this.E;
        d86Var.p = ta5Var == null ? d86Var.r : ta5Var.d();
        d86 d86Var2 = this.E;
        long j = d86Var2.p;
        ta5 ta5Var2 = this.z.k;
        d86Var2.q = ta5Var2 != null ? Math.max(0L, j - (this.T - ta5Var2.o)) : 0L;
        if ((!zEquals || z) && ta5Var != null && ta5Var.d) {
            c0(ta5Var.n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0449  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [gj8] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r2v23, types: [gj8] */
    /* JADX WARN: Type inference failed for: r2v28, types: [d86] */
    /* JADX WARN: Type inference failed for: r2v52, types: [va5] */
    /* JADX WARN: Type inference failed for: r38v0, types: [ac2] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [int] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33, types: [gj8] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v21 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.gj8 r39, boolean r40) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ac2.l(gj8, boolean):void");
    }

    public final void m(sa5 sa5Var) throws db2 {
        ac2 ac2Var;
        va5 va5Var = this.z;
        ta5 ta5Var = va5Var.k;
        if (ta5Var == null || ta5Var.a != sa5Var) {
            return;
        }
        float f = this.v.v().a;
        gj8 gj8Var = this.E.a;
        ta5Var.d = true;
        ta5Var.m = ta5Var.a.l();
        nl8 nl8VarH = ta5Var.h(f, gj8Var);
        ua5 ua5Var = ta5Var.f;
        long jMax = ua5Var.b;
        long j = ua5Var.e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = ta5Var.a(nl8VarH, jMax, false, new boolean[ta5Var.i.length]);
        long j2 = ta5Var.o;
        ua5 ua5Var2 = ta5Var.f;
        ta5Var.o = (ua5Var2.b - jA) + j2;
        ta5Var.f = ua5Var2.b(jA);
        c0(ta5Var.n);
        if (ta5Var == va5Var.i) {
            D(ta5Var.f.b);
            e(new boolean[this.i.length], va5Var.j.e());
            d86 d86Var = this.E;
            ya5 ya5Var = d86Var.b;
            long j3 = ta5Var.f.b;
            ac2Var = this;
            ac2Var.E = ac2Var.o(ya5Var, j3, d86Var.c, j3, false, 5);
        } else {
            ac2Var = this;
        }
        ac2Var.s();
    }

    public final void n(e86 e86Var, float f, boolean z, boolean z2) {
        e86 e86Var2;
        int i;
        if (z) {
            if (z2) {
                this.F.a(1);
            }
            d86 d86Var = this.E;
            d86 d86Var2 = new d86(d86Var.a, d86Var.b, d86Var.c, d86Var.d, d86Var.e, d86Var.f, d86Var.g, d86Var.h, d86Var.i, d86Var.j, d86Var.k, d86Var.l, d86Var.m, e86Var, d86Var.p, d86Var.q, d86Var.r, d86Var.s, d86Var.o);
            e86Var2 = e86Var;
            this.E = d86Var2;
        } else {
            e86Var2 = e86Var;
        }
        float f2 = e86Var2.a;
        ta5 ta5Var = this.z.i;
        while (true) {
            i = 0;
            if (ta5Var == null) {
                break;
            }
            cc2[] cc2VarArr = (cc2[]) ta5Var.n.l;
            int length = cc2VarArr.length;
            while (i < length) {
                cc2 cc2Var = cc2VarArr[i];
                if (cc2Var != null) {
                    cc2Var.i(f2);
                }
                i++;
            }
            ta5Var = ta5Var.l;
        }
        ux[] uxVarArr = this.i;
        int length2 = uxVarArr.length;
        while (i < length2) {
            ux uxVar = uxVarArr[i];
            if (uxVar != null) {
                uxVar.A(f, e86Var2.a);
            }
            i++;
        }
    }

    public final d86 o(ya5 ya5Var, long j, long j2, long j3, boolean z, int i) {
        rn6 rn6VarG;
        boolean z2;
        this.V = (!this.V && j == this.E.r && ya5Var.equals(this.E.b)) ? false : true;
        C();
        d86 d86Var = this.E;
        dl8 dl8Var = d86Var.h;
        nl8 nl8Var = d86Var.i;
        List list = d86Var.j;
        if (this.A.a) {
            ta5 ta5Var = this.z.i;
            dl8Var = ta5Var == null ? dl8.d : ta5Var.m;
            nl8Var = ta5Var == null ? this.m : ta5Var.n;
            cc2[] cc2VarArr = (cc2[]) nl8Var.l;
            x94 x94Var = new x94();
            boolean z3 = false;
            for (cc2 cc2Var : cc2VarArr) {
                if (cc2Var != null) {
                    dd5 dd5Var = cc2Var.c(0).k;
                    if (dd5Var == null) {
                        x94Var.a(new dd5(new cd5[0]));
                    } else {
                        x94Var.a(dd5Var);
                        z3 = true;
                    }
                }
            }
            if (z3) {
                rn6VarG = x94Var.g();
            } else {
                oh2 oh2Var = aa4.j;
                rn6VarG = rn6.m;
            }
            list = rn6VarG;
            if (ta5Var != null) {
                ua5 ua5Var = ta5Var.f;
                if (ua5Var.c != j2) {
                    ta5Var.f = ua5Var.a(j2);
                }
            }
            ux[] uxVarArr = this.i;
            ta5 ta5Var2 = this.z.i;
            if (ta5Var2 != null) {
                nl8 nl8Var2 = ta5Var2.n;
                int i2 = 0;
                boolean z4 = false;
                while (true) {
                    if (i2 >= uxVarArr.length) {
                        z2 = true;
                        break;
                    }
                    if (nl8Var2.C(i2)) {
                        if (uxVarArr[i2].j != 1) {
                            z2 = false;
                            break;
                        }
                        if (((zo6[]) nl8Var2.k)[i2].a != 0) {
                            z4 = true;
                        }
                    }
                    i2++;
                }
                boolean z5 = z4 && z2;
                if (z5 != this.Q) {
                    this.Q = z5;
                    if (!z5 && this.E.o) {
                        this.p.d(2);
                    }
                }
            }
        } else if (!ya5Var.equals(d86Var.b)) {
            dl8Var = dl8.d;
            nl8Var = this.m;
            list = rn6.m;
        }
        nl8 nl8Var3 = nl8Var;
        List list2 = list;
        dl8 dl8Var2 = dl8Var;
        if (z) {
            xb2 xb2Var = this.F;
            if (!xb2Var.d || xb2Var.e == 5) {
                xb2Var.a = true;
                xb2Var.d = true;
                xb2Var.e = i;
            } else {
                xe4.G(i == 5);
            }
        }
        d86 d86Var2 = this.E;
        long j4 = d86Var2.p;
        ta5 ta5Var3 = this.z.k;
        return d86Var2.c(ya5Var, j, j2, j3, ta5Var3 == null ? 0L : Math.max(0L, j4 - (this.T - ta5Var3.o)), dl8Var2, nl8Var3, list2);
    }

    public final boolean p() {
        ta5 ta5Var = this.z.k;
        if (ta5Var == null) {
            return false;
        }
        return (!ta5Var.d ? 0L : ta5Var.a.c()) != Long.MIN_VALUE;
    }

    public final boolean r() {
        ta5 ta5Var = this.z.i;
        long j = ta5Var.f.e;
        if (ta5Var.d) {
            return j == -9223372036854775807L || this.E.r < j || !W();
        }
        return false;
    }

    public final void s() {
        boolean zC;
        if (p()) {
            ta5 ta5Var = this.z.k;
            long jC = !ta5Var.d ? 0L : ta5Var.a.c();
            ta5 ta5Var2 = this.z.k;
            long jMax = ta5Var2 == null ? 0L : Math.max(0L, jC - (this.T - ta5Var2.o));
            ta5 ta5Var3 = this.z.i;
            zC = this.n.c(this.v.v().a, jMax);
            if (!zC && jMax < 500000 && this.u > 0) {
                this.z.i.a.g(this.E.r);
                zC = this.n.c(this.v.v().a, jMax);
            }
        } else {
            zC = false;
        }
        this.L = zC;
        if (zC) {
            ta5 ta5Var4 = this.z.k;
            long j = this.T;
            float f = this.v.v().a;
            long j2 = this.K;
            xe4.K(ta5Var4.l == null);
            long j3 = j - ta5Var4.o;
            sa5 sa5Var = ta5Var4.a;
            uy4 uy4Var = new uy4();
            uy4Var.b = -3.4028235E38f;
            uy4Var.c = -9223372036854775807L;
            uy4Var.a = j3;
            xe4.G(f > 0.0f || f == -3.4028235E38f);
            uy4Var.b = f;
            xe4.G(j2 >= 0 || j2 == -9223372036854775807L);
            uy4Var.c = j2;
            sa5Var.m(new vy4(uy4Var));
        }
        b0();
    }

    public final void t() {
        xb2 xb2Var = this.F;
        d86 d86Var = this.E;
        boolean z = xb2Var.a | (xb2Var.b != d86Var);
        xb2Var.a = z;
        xb2Var.b = d86Var;
        if (z) {
            ub2 ub2Var = this.y.i;
            ub2Var.i.c(new tb(10, ub2Var, xb2Var));
            this.F = new xb2(this.E);
        }
    }

    public final void u() throws Throwable {
        l(this.A.c(), true);
    }

    public final void v() {
        this.F.a(1);
        throw null;
    }

    public final void w() {
        this.F.a(1);
        B(false, false, false, true);
        this.n.b(false);
        V(this.E.a.p() ? 4 : 2);
        vg1 vg1Var = this.o;
        vg1Var.getClass();
        jb5 jb5Var = this.A;
        ArrayList arrayList = (ArrayList) jb5Var.c;
        xe4.K(!jb5Var.a);
        jb5Var.l = vg1Var;
        for (int i = 0; i < arrayList.size(); i++) {
            ib5 ib5Var = (ib5) arrayList.get(i);
            jb5Var.g(ib5Var);
            ((HashSet) jb5Var.h).add(ib5Var);
        }
        jb5Var.a = true;
        this.p.d(2);
    }

    public final void x() {
        try {
            B(true, false, true, false);
            y();
            this.n.b(true);
            V(1);
            HandlerThread handlerThread = this.q;
            if (handlerThread != null) {
                handlerThread.quit();
            }
            synchronized (this) {
                this.G = true;
                notifyAll();
            }
        } catch (Throwable th) {
            HandlerThread handlerThread2 = this.q;
            if (handlerThread2 != null) {
                handlerThread2.quit();
            }
            synchronized (this) {
                this.G = true;
                notifyAll();
                throw th;
            }
        }
    }

    public final void y() {
        for (int i = 0; i < this.i.length; i++) {
            ux uxVar = this.k[i];
            synchronized (uxVar.i) {
                uxVar.y = null;
            }
            ux uxVar2 = this.i[i];
            xe4.K(uxVar2.p == 0);
            uxVar2.q();
        }
    }

    public final void z(int i, int i2, lr7 lr7Var) throws Throwable {
        this.F.a(1);
        jb5 jb5Var = this.A;
        jb5Var.getClass();
        xe4.G(i >= 0 && i <= i2 && i2 <= ((ArrayList) jb5Var.c).size());
        jb5Var.k = lr7Var;
        jb5Var.i(i, i2);
        l(jb5Var.c(), false);
    }
}
