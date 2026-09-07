package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class te extends td5 implements jz0, yz1, tp4 {
    public final hp1 A;
    public hf B;
    public float C;
    public boolean E;
    public ey6 G;
    public fy6 H;
    public final mg5 w;
    public final boolean x;
    public final float y;
    public final ip1 z;
    public long D = 0;
    public final wg5 F = new wg5();

    public te(mg5 mg5Var, boolean z, float f, ip1 ip1Var, hp1 hp1Var) {
        this.w = mg5Var;
        this.x = z;
        this.y = f;
        this.z = ip1Var;
        this.A = hp1Var;
    }

    @Override // defpackage.td5
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.td5
    public final void M0() {
        xe4.n0(I0(), null, null, new ap4(this, null, 25), 3);
    }

    @Override // defpackage.td5
    public final void N0() {
        ey6 ey6Var = this.G;
        if (ey6Var != null) {
            this.H = null;
            zz1.M(this);
            r82 r82Var = ey6Var.l;
            fy6 fy6Var = (fy6) r82Var.a.get(this);
            if (fy6Var != null) {
                fy6Var.c();
                LinkedHashMap linkedHashMap = r82Var.a;
                fy6 fy6Var2 = (fy6) linkedHashMap.get(this);
                if (fy6Var2 != null) {
                }
                linkedHashMap.remove(this);
                ey6Var.k.add(fy6Var);
            }
        }
    }

    public final void U0(ge6 ge6Var) {
        fy6 fy6Var;
        if (!(ge6Var instanceof ee6)) {
            if (ge6Var instanceof fe6) {
                fy6 fy6Var2 = this.H;
                if (fy6Var2 != null) {
                    fy6Var2.d();
                    return;
                }
                return;
            }
            if (!(ge6Var instanceof de6) || (fy6Var = this.H) == null) {
                return;
            }
            fy6Var.d();
            return;
        }
        ee6 ee6Var = (ee6) ge6Var;
        long j = this.D;
        float f = this.C;
        ey6 ey6Var = this.G;
        if (ey6Var == null) {
            Object obj = (View) s19.C(this, AndroidCompositionLocals_androidKt.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    pl5.n("Couldn't find a valid parent for ", obj, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    ey6 ey6Var2 = new ey6(viewGroup.getContext());
                    viewGroup.addView(ey6Var2);
                    ey6Var = ey6Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof ey6) {
                        ey6Var = (ey6) childAt;
                        break;
                    }
                    i++;
                }
            }
            this.G = ey6Var;
        }
        ArrayList arrayList = ey6Var.j;
        r82 r82Var = ey6Var.l;
        LinkedHashMap linkedHashMap = r82Var.a;
        LinkedHashMap linkedHashMap2 = r82Var.a;
        LinkedHashMap linkedHashMap3 = r82Var.b;
        fy6 fy6Var3 = (fy6) linkedHashMap.get(this);
        if (fy6Var3 == null) {
            ArrayList arrayList2 = ey6Var.k;
            arrayList2.getClass();
            fy6Var3 = (fy6) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (fy6Var3 == null) {
                if (ey6Var.m > u39.L(arrayList)) {
                    fy6Var3 = new fy6(ey6Var.getContext());
                    ey6Var.addView(fy6Var3);
                    arrayList.add(fy6Var3);
                } else {
                    fy6Var3 = (fy6) arrayList.get(ey6Var.m);
                    te teVar = (te) linkedHashMap3.get(fy6Var3);
                    if (teVar != null) {
                        teVar.H = null;
                        zz1.M(teVar);
                        fy6 fy6Var4 = (fy6) linkedHashMap2.get(teVar);
                        if (fy6Var4 != null) {
                        }
                        linkedHashMap2.remove(teVar);
                        fy6Var3.c();
                    }
                }
                int i2 = ey6Var.m;
                if (i2 < ey6Var.i - 1) {
                    ey6Var.m = i2 + 1;
                } else {
                    ey6Var.m = 0;
                }
            }
            linkedHashMap2.put(this, fy6Var3);
            linkedHashMap3.put(fy6Var3, this);
        }
        fy6 fy6Var5 = fy6Var3;
        int iG0 = p65.g0(f);
        long jA = this.z.a();
        this.A.a();
        fy6Var5.b(ee6Var, this.x, j, iG0, jA, new k87(2, this));
        this.H = fy6Var5;
        zz1.M(this);
    }

    @Override // defpackage.yz1
    public final void j0(pq4 pq4Var) {
        sm0 sm0Var = pq4Var.i;
        pq4Var.b();
        hf hfVar = this.B;
        if (hfVar != null) {
            float f = this.C;
            long jA = this.z.a();
            float fFloatValue = ((Number) ((yg) hfVar.c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jB = et0.b(fFloatValue, jA);
                if (hfVar.a) {
                    float fE = ss7.e(sm0Var.d());
                    float fB = ss7.b(sm0Var.d());
                    f29 f29Var = sm0Var.j;
                    long jD = f29Var.D();
                    f29Var.z().g();
                    try {
                        ((a55) f29Var.j).u(0.0f, 0.0f, fE, fB, 1);
                        a02.d0(pq4Var, jB, f, 0L, null, 0, 124);
                    } finally {
                        qv7.t(f29Var, jD);
                    }
                } else {
                    a02.d0(pq4Var, jB, f, 0L, null, 0, 124);
                }
            }
        }
        qm0 qm0VarZ = sm0Var.j.z();
        fy6 fy6Var = this.H;
        if (fy6Var != null) {
            long j = this.D;
            int iG0 = p65.g0(this.C);
            long jA2 = this.z.a();
            this.A.a();
            fy6Var.e(j, iG0, jA2);
            fy6Var.draw(ba.a(qm0VarZ));
        }
    }

    @Override // defpackage.tp4
    public final void n(long j) {
        float fB0;
        this.E = true;
        rp1 rp1Var = p65.d0(this).H;
        this.D = el2.E(j);
        float f = this.y;
        if (Float.isNaN(f)) {
            long j2 = this.D;
            float fE = ss7.e(j2);
            fB0 = oq5.c((((long) Float.floatToRawIntBits(ss7.b(j2))) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32)) / 2.0f;
            if (this.x) {
                fB0 += rp1Var.b0(10.0f);
            }
        } else {
            fB0 = rp1Var.b0(f);
        }
        this.C = fB0;
        wg5 wg5Var = this.F;
        Object[] objArr = wg5Var.a;
        int i = wg5Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            U0((ge6) objArr[i2]);
        }
        wg5Var.d();
    }
}
