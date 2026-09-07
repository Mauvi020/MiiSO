package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes.dex */
public final class tb0 {
    public final h60 a;
    public final yy0 b;
    public final c60 c;
    public final l39 d;
    public final nz3 e;
    public final rz3 f;
    public final RectF g;
    public final nx2 h;
    public final b52 i;
    public final i40 j;
    public Typeface k;
    public ye0 l;
    public ka0 m;
    public boolean n;
    public boolean o;
    public Long p;
    public List q;
    public Long r;
    public sb0 s;
    public rb0 t;
    public boolean u;
    public ya0 v;

    public tb0(h60 h60Var, Resources resources) {
        h60Var.getClass();
        this.a = h60Var;
        yy0 yy0Var = new yy0();
        this.b = yy0Var;
        c60 c60Var = resources != null ? new c60(resources) : null;
        this.c = c60Var;
        this.d = new l39(h60Var, yy0Var, c60Var);
        this.e = new nz3(h60Var, yy0Var, c60Var);
        this.f = new rz3();
        this.g = new RectF();
        this.h = new nx2(h60Var, yy0Var, resources, c60Var);
        this.i = new b52(h60Var, yy0Var, 1);
        this.j = resources != null ? new i40(resources) : null;
        this.l = ye0.i;
        this.m = ka0.i;
        this.q = v62.i;
        this.v = new ya0(0L, 0.0f, 0.0f, 0.0f, false, false, 0, 0.0f, false, false, false, null, false, false, false, false, false, false, 0.0f, false, false, false, false, false, false, false, false, false, false, 0, 0, 0, false, false, null, false, false, false, false, false, false, false, false, false, false, false, null, null, false, null, false, -1, 4194303);
    }

    public static float g(ab0 ab0Var, float f) {
        float fN = ab0Var.N() / f;
        float fM = ab0Var.M() / f;
        return gk2.C(Math.min(fN > 0.0f ? gk2.x(fN / 853.0f, 1.0f) : 1.0f, fM > 0.0f ? gk2.x(fM / 480.0f, 1.0f) : 1.0f) * 0.92f, 0.68f, 1.0f);
    }

    public static void p(eb0 eb0Var, boolean z, int i, int i2, int i3, int i4, boolean z2) {
        ConcurrentHashMap concurrentHashMap = yb0.a;
        if (yb0.c()) {
            String strValueOf = String.valueOf(eb0Var.u());
            StringBuilder sbO = pk0.o("enabled=", z, " visible=", z2, " keys=");
            pk0.r(i, i2, " present=", " missing=", sbO);
            sbO.append(i3);
            sbO.append(" retained=");
            sbO.append(i4);
            yb0.a(500L, "xmb-slide-draw", strValueOf, sbO.toString());
        }
    }

    public static float q(float f) {
        float fC = gk2.C(f, 0.65f, 1.1f);
        float fC2 = gk2.C(8.0f * fC, 5.0f, 7.0f);
        return (gk2.C(fC * 22.0f, 15.0f, 24.0f) * 2.0f) + (fC2 * 2.0f) + gk2.C(fC * 2.0f, 1.0f, 3.0f);
    }

    public final void a() {
        nx2 nx2Var = this.h;
        nx2Var.t = null;
        nx2Var.s = null;
        nx2Var.J();
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.graphics.Canvas r20, defpackage.ab0 r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 713
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb0.b(android.graphics.Canvas, ab0, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c(android.graphics.Canvas r27, defpackage.ab0 r28, defpackage.ya0 r29, java.util.List r30, boolean r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb0.c(android.graphics.Canvas, ab0, ya0, java.util.List, boolean, boolean, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r18, defpackage.ab0 r19, defpackage.ya0 r20) {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb0.d(android.graphics.Canvas, ab0, ya0):void");
    }

    public final ya0 e() {
        boolean z = this.u && this.v.v();
        return (this.v.d() || this.v.c() != z) ? ya0.a(this.v, false, z) : this.v;
    }

    public final void f(Canvas canvas, ab0 ab0Var, ya0 ya0Var) {
        List list = this.q;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((x90) obj).r()) {
                arrayList.add(obj);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        v62 v62Var = v62.i;
        if (!zIsEmpty) {
            if (c(canvas, ab0Var, ya0Var, arrayList, false, false, true)) {
                return;
            }
            this.q = v62Var;
            this.r = null;
            this.p = null;
            return;
        }
        i40 i40Var = this.j;
        if (i40Var != null) {
            i40Var.a();
        }
        this.q = v62Var;
        this.r = null;
        this.p = null;
    }

    public final boolean h() {
        if (!e().d()) {
            if (this.m == ka0.i) {
                if (!(this.n ? this.e.d() : this.d.y)) {
                }
                return true;
            }
            if (this.m == ka0.j) {
                if (!(this.h.H != null)) {
                }
                return true;
            }
            if (this.p != null) {
                return true;
            }
        }
        return false;
    }

    public final Long i() {
        Long lE;
        if (e().d()) {
            return null;
        }
        int iOrdinal = this.m.ordinal();
        if (iOrdinal == 0) {
            lE = this.n ? this.e.e() : this.d.z;
        } else {
            if (iOrdinal != 1) {
                ob2.g();
                return null;
            }
            lE = this.h.H;
        }
        Long l = this.p;
        return lE == null ? l : l == null ? lE : Long.valueOf(Math.min(lE.longValue(), l.longValue()));
    }

    public final void j() {
        l39 l39Var = this.d;
        l39Var.K.d();
        l39Var.v.e();
        ja0 ja0Var = l39Var.u;
        x90 x90VarJ = ja0Var.j();
        if (x90VarJ != null) {
            x90VarJ.z();
        }
        x90 x90VarH = ja0Var.h();
        if (x90VarH != null) {
            x90VarH.z();
        }
        l39Var.w.i();
        l39Var.y = false;
        l39Var.z = null;
        this.e.f();
        nx2 nx2Var = this.h;
        nx2Var.f.e();
        nx2Var.Q();
        nx2Var.H = null;
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).z();
        }
        this.p = null;
    }

    public final void k() {
        this.d.x();
        this.e.g();
        nx2 nx2Var = this.h;
        nx2Var.t = null;
        nx2Var.s = null;
        nx2Var.J();
        nx2Var.f.f();
        nx2Var.Q();
        nx2Var.I.g();
        nx2Var.j.j();
        i40 i40Var = this.j;
        if (i40Var != null) {
            i40Var.f();
        }
        this.q = v62.i;
        this.r = null;
        this.p = null;
    }

    public final void l() {
        l39 l39Var = this.d;
        l39Var.v.h();
        ja0 ja0Var = l39Var.u;
        x90 x90VarJ = ja0Var.j();
        if (x90VarJ != null) {
            x90VarJ.w();
        }
        x90 x90VarH = ja0Var.h();
        if (x90VarH != null) {
            x90VarH.w();
        }
        l39Var.w.g();
        l39Var.y = true;
        l39Var.z = 0L;
        this.e.i();
        nx2 nx2Var = this.h;
        nx2Var.f.g();
        Set set = nx2Var.N;
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((x90) it.next()).w();
        }
        nx2Var.t = null;
        nx2Var.s = null;
        nx2Var.J();
        nx2Var.H = 0L;
        Iterator it2 = this.q.iterator();
        while (it2.hasNext()) {
            ((x90) it2.next()).w();
        }
        this.p = 0L;
    }

    public final void m(ya0 ya0Var) {
        ya0Var.getClass();
        if (ye4.p(this.v, ya0Var)) {
            return;
        }
        this.v = ya0Var;
        this.b.d(ya0Var);
    }

    public final void n(Long l, int i) {
        nx2 nx2Var = this.h;
        nx2Var.getClass();
        int iU = l == null ? -1 : gk2.u(i, 0);
        if (ye4.p(nx2Var.b0, l) && nx2Var.c0 == iU) {
            return;
        }
        nx2Var.b0 = l;
        nx2Var.c0 = iU;
        nx2Var.t = null;
        nx2Var.s = null;
        nx2Var.J();
    }

    public final void o(Typeface typeface, ye0 ye0Var) {
        ye0Var.getClass();
        if (this.k == typeface && this.l == ye0Var) {
            return;
        }
        this.k = typeface;
        this.l = ye0Var;
        this.b.A(typeface, ye0Var);
        c60 c60Var = this.c;
        if (c60Var != null) {
            c60Var.b(typeface, ye0Var);
        }
    }
}
