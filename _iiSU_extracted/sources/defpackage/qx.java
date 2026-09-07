package defpackage;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qx {
    public final nx c;
    public final ArrayList a = new ArrayList(1);
    public boolean b = false;
    public float d = 0.0f;
    public Object e = null;
    public float f = -1.0f;
    public float g = -1.0f;

    public qx(List list) {
        nx pxVar;
        if (list.isEmpty()) {
            pxVar = new ej7(17);
        } else {
            pxVar = list.size() == 1 ? new px(list) : new ox(list);
        }
        this.c = pxVar;
    }

    public final void a(mx mxVar) {
        this.a.add(mxVar);
    }

    public final float b() {
        mi4 mi4VarF = this.c.f();
        if (mi4VarF == null || mi4VarF.c()) {
            return 0.0f;
        }
        return mi4VarF.d.getInterpolation(c());
    }

    public final float c() {
        if (this.b) {
            return 0.0f;
        }
        mi4 mi4VarF = this.c.f();
        if (mi4VarF.c()) {
            return 0.0f;
        }
        return (this.d - mi4VarF.b()) / (mi4VarF.a() - mi4VarF.b());
    }

    public Object d() {
        float fC = c();
        nx nxVar = this.c;
        if (nxVar.d(fC)) {
            return this.e;
        }
        mi4 mi4VarF = nxVar.f();
        Interpolator interpolator = mi4VarF.e;
        Interpolator interpolator2 = mi4VarF.f;
        Object objE = (interpolator == null || interpolator2 == null) ? e(mi4VarF, b()) : f(mi4VarF, fC, interpolator.getInterpolation(fC), interpolator2.getInterpolation(fC));
        this.e = objE;
        return objE;
    }

    public abstract Object e(mi4 mi4Var, float f);

    public Object f(mi4 mi4Var, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void g(float f) {
        nx nxVar = this.c;
        if (nxVar.isEmpty()) {
            return;
        }
        if (this.f == -1.0f) {
            this.f = nxVar.m();
        }
        float f2 = this.f;
        if (f < f2) {
            if (f2 == -1.0f) {
                this.f = nxVar.m();
            }
            f = this.f;
        } else {
            if (this.g == -1.0f) {
                this.g = nxVar.l();
            }
            float f3 = this.g;
            if (f > f3) {
                if (f3 == -1.0f) {
                    this.g = nxVar.l();
                }
                f = this.g;
            }
        }
        if (f == this.d) {
            return;
        }
        this.d = f;
        if (!nxVar.g(f)) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((mx) arrayList.get(i)).a();
            i++;
        }
    }
}
