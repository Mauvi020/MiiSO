package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ta5 {
    public final sa5 a;
    public final Object b;
    public final i67[] c;
    public boolean d;
    public boolean e;
    public ua5 f;
    public boolean g;
    public final boolean[] h;
    public final ux[] i;
    public final tn1 j;
    public final jb5 k;
    public ta5 l;
    public dl8 m;
    public nl8 n;
    public long o;

    public ta5(ux[] uxVarArr, long j, tn1 tn1Var, wf1 wf1Var, jb5 jb5Var, ua5 ua5Var, nl8 nl8Var) {
        this.i = uxVarArr;
        this.o = j;
        this.j = tn1Var;
        this.k = jb5Var;
        ya5 ya5Var = ua5Var.a;
        this.b = ya5Var.a;
        this.f = ua5Var;
        this.m = dl8.d;
        this.n = nl8Var;
        this.c = new i67[uxVarArr.length];
        this.h = new boolean[uxVarArr.length];
        long j2 = ua5Var.b;
        long j3 = ua5Var.d;
        jb5Var.getClass();
        Object obj = ya5Var.a;
        int i = n86.k;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        ya5 ya5VarA = ya5Var.a(pair.second);
        ib5 ib5Var = (ib5) ((HashMap) jb5Var.e).get(obj2);
        ib5Var.getClass();
        ((HashSet) jb5Var.h).add(ib5Var);
        hb5 hb5Var = (hb5) ((HashMap) jb5Var.f).get(ib5Var);
        if (hb5Var != null) {
            hb5Var.a.d(hb5Var.b);
        }
        ib5Var.c.add(ya5VarA);
        sa5 sa5VarA = ib5Var.a.a(ya5VarA, wf1Var, j2);
        ((IdentityHashMap) jb5Var.d).put(sa5VarA, ib5Var);
        jb5Var.d();
        this.a = j3 != -9223372036854775807L ? new zq0(sa5VarA, true, 0L, j3) : sa5VarA;
    }

    public final long a(nl8 nl8Var, long j, boolean z, boolean[] zArr) {
        ux[] uxVarArr;
        i67[] i67VarArr;
        int i = 0;
        while (true) {
            boolean z2 = true;
            if (i >= nl8Var.j) {
                break;
            }
            if (z || !nl8Var.z(this.n, i)) {
                z2 = false;
            }
            this.h[i] = z2;
            i++;
        }
        int i2 = 0;
        while (true) {
            uxVarArr = this.i;
            int length = uxVarArr.length;
            i67VarArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (uxVarArr[i2].j == -2) {
                i67VarArr[i2] = null;
            }
            i2++;
        }
        b();
        this.n = nl8Var;
        c();
        long jB = this.a.b((cc2[]) nl8Var.l, this.h, this.c, zArr, j);
        for (int i3 = 0; i3 < uxVarArr.length; i3++) {
            if (uxVarArr[i3].j == -2 && this.n.C(i3)) {
                i67VarArr[i3] = new i41();
            }
        }
        this.e = false;
        for (int i4 = 0; i4 < i67VarArr.length; i4++) {
            if (i67VarArr[i4] != null) {
                xe4.K(nl8Var.C(i4));
                if (uxVarArr[i4].j != -2) {
                    this.e = true;
                }
            } else {
                xe4.K(((cc2[]) nl8Var.l)[i4] == null);
            }
        }
        return jB;
    }

    public final void b() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            nl8 nl8Var = this.n;
            if (i >= nl8Var.j) {
                return;
            }
            boolean zC = nl8Var.C(i);
            cc2 cc2Var = ((cc2[]) this.n.l)[i];
            if (zC && cc2Var != null) {
                cc2Var.f();
            }
            i++;
        }
    }

    public final void c() {
        if (this.l != null) {
            return;
        }
        int i = 0;
        while (true) {
            nl8 nl8Var = this.n;
            if (i >= nl8Var.j) {
                return;
            }
            boolean zC = nl8Var.C(i);
            cc2 cc2Var = ((cc2[]) this.n.l)[i];
            if (zC && cc2Var != null) {
                cc2Var.d();
            }
            i++;
        }
    }

    public final long d() {
        if (!this.d) {
            return this.f.b;
        }
        long jN = this.e ? this.a.n() : Long.MIN_VALUE;
        return jN == Long.MIN_VALUE ? this.f.e : jN;
    }

    public final long e() {
        return this.f.b + this.o;
    }

    public final boolean f() {
        if (this.d) {
            return !this.e || this.a.n() == Long.MIN_VALUE;
        }
        return false;
    }

    public final void g() {
        b();
        sa5 sa5Var = this.a;
        try {
            boolean z = sa5Var instanceof zq0;
            jb5 jb5Var = this.k;
            if (z) {
                jb5Var.h(((zq0) sa5Var).i);
            } else {
                jb5Var.h(sa5Var);
            }
        } catch (RuntimeException e) {
            v80.r0("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x032e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.nl8 h(float r29, defpackage.gj8 r30) {
        /*
            Method dump skipped, instruction units count: 1818
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ta5.h(float, gj8):nl8");
    }

    public final void i() {
        sa5 sa5Var = this.a;
        if (sa5Var instanceof zq0) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            zq0 zq0Var = (zq0) sa5Var;
            zq0Var.m = 0L;
            zq0Var.n = j;
        }
    }
}
