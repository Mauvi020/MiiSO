package defpackage;

import android.view.MotionEvent;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a60 {
    public Long a;
    public long b;
    public final LinkedHashMap c = new LinkedHashMap();
    public Long d;
    public float e;
    public float f;

    public static float i(float f, float f2, float f3) {
        return (Math.abs(f2) <= Math.abs(f) || Math.abs(f2) < Math.abs(f3)) ? (Math.abs(f3) <= Math.abs(f) || Math.abs(f3) <= Math.abs(f2)) ? f : f3 : f2;
    }

    public final void a(wr2 wr2Var) {
        Long l = this.d;
        if (l != null) {
            LinkedHashMap linkedHashMap = this.c;
            z50 z50Var = (z50) linkedHashMap.get(l);
            if (z50Var == null) {
                this.d = null;
                return;
            }
            z50 z50Var2 = (z50) wr2Var.b(l);
            if (z50Var2 == null) {
                linkedHashMap.remove(l);
                this.d = null;
            } else {
                if (Math.abs(z50Var2.a - z50Var.a) > 1.0E-4f || Math.abs(z50Var2.b - z50Var.b) > 1.0E-4f || Math.abs(z50Var2.c - z50Var.c) > 1.0E-4f) {
                    return;
                }
                linkedHashMap.remove(l);
                this.d = null;
            }
        }
    }

    public final void b(ms2 ms2Var) {
        z50 z50Var;
        Long l = this.a;
        if (l == null || (z50Var = (z50) this.c.get(l)) == null) {
            return;
        }
        ms2Var.n(l, Float.valueOf(z50Var.a), Float.valueOf(z50Var.b), Float.valueOf(z50Var.c));
        this.d = l;
    }

    public final Long c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final LinkedHashMap e() {
        return this.c;
    }

    public final void f(wr2 wr2Var) {
        Long l = this.a;
        if (l != null) {
            LinkedHashMap linkedHashMap = this.c;
            if (linkedHashMap.containsKey(l)) {
                return;
            }
            z50 z50Var = (z50) wr2Var.b(l);
            if (z50Var == null) {
                z50Var = z50.d;
            }
            linkedHashMap.put(l, z50Var);
        }
    }

    public final void g(long j, Long l) {
        if (ye4.p(this.a, l)) {
            return;
        }
        this.a = l;
        if (l == null) {
            j = 0;
        }
        this.b = j;
        this.e = 0.0f;
        this.f = 0.0f;
        LinkedHashMap linkedHashMap = this.c;
        if (l != null) {
            this.d = null;
            linkedHashMap.clear();
        } else if (this.d == null) {
            linkedHashMap.clear();
        }
    }

    public final boolean h(float f, wr2 wr2Var) {
        Long l = this.a;
        if (l == null || (this.e == 0.0f && this.f == 0.0f)) {
            return false;
        }
        LinkedHashMap linkedHashMap = this.c;
        z50 z50Var = (z50) linkedHashMap.get(l);
        if (z50Var == null && (z50Var = (z50) wr2Var.b(l)) == null) {
            z50Var = z50.d;
        }
        float fC = (gk2.C(f, 1.0f, 34.0f) / 1000.0f) * 1.08f;
        z50 z50VarA = z50.a(z50Var, gk2.C((this.e * fC) + z50Var.a, 0.0f, 1.0f), gk2.C((this.f * fC) + z50Var.b, 0.0f, 1.0f), 0.0f, 4);
        if (!z50VarA.equals(z50Var)) {
            linkedHashMap.put(l, z50VarA);
            return true;
        }
        return false;
    }

    public final boolean j(float f, float f2) {
        float fV = s19.V(f, 0.12f);
        float fV2 = s19.V(f2, 0.12f);
        boolean z = (fV == this.e && fV2 == this.f) ? false : true;
        this.e = fV;
        this.f = fV2;
        return (!z && fV == 0.0f && fV2 == 0.0f) ? false : true;
    }

    public final boolean k(float f, float f2) {
        return j(f, f2);
    }

    public final boolean l(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 2) {
            return true;
        }
        return j(i(motionEvent.getAxisValue(0), motionEvent.getAxisValue(11), motionEvent.getAxisValue(12)), i(motionEvent.getAxisValue(1), motionEvent.getAxisValue(14), motionEvent.getAxisValue(13)));
    }
}
