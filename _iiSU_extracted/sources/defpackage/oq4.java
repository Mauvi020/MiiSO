package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oq4 {
    public final i9 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public i9 h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public oq4(i9 i9Var, int i) {
        this.j = i;
        this.a = i9Var;
    }

    public static final void a(oq4 oq4Var, d9 d9Var, int i, tm5 tm5Var) {
        HashMap map = oq4Var.i;
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        while (true) {
            long jK0 = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (oq4Var.j) {
                    case 0:
                        wy5 wy5Var = tm5Var.T;
                        if (wy5Var != null) {
                            gw2 gw2Var = (gw2) wy5Var;
                            float[] fArrB = gw2Var.b();
                            if (!gw2Var.A) {
                                jK0 = q65.b(jK0, fArrB);
                            }
                        }
                        jK0 = gk2.k0(jK0, tm5Var.H);
                        break;
                    default:
                        r05 r05VarC1 = tm5Var.c1();
                        r05VarC1.getClass();
                        long j = r05VarC1.x;
                        jK0 = oq5.e((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), jK0);
                        break;
                }
                tm5Var = tm5Var.y;
                tm5Var.getClass();
                if (tm5Var.equals(oq4Var.a.g())) {
                    int iRound = Math.round(d9Var instanceof az3 ? Float.intBitsToFloat((int) (jK0 & 4294967295L)) : Float.intBitsToFloat((int) (jK0 >> 32)));
                    if (map.containsKey(d9Var)) {
                        int iIntValue = ((Number) r55.b0(d9Var, map)).intValue();
                        az3 az3Var = g9.a;
                        iRound = ((Number) d9Var.a.q(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(d9Var, Integer.valueOf(iRound));
                    return;
                }
            } while (!oq4Var.b(tm5Var).containsKey(d9Var));
            float fC = oq4Var.c(tm5Var, d9Var);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(tm5 tm5Var) {
        switch (this.j) {
            case 0:
                return tm5Var.M0().b();
            default:
                r05 r05VarC1 = tm5Var.c1();
                r05VarC1.getClass();
                return r05VarC1.M0().b();
        }
    }

    public final int c(tm5 tm5Var, d9 d9Var) {
        switch (this.j) {
            case 0:
                return tm5Var.V(d9Var);
            default:
                r05 r05VarC1 = tm5Var.c1();
                r05VarC1.getClass();
                return r05VarC1.V(d9Var);
        }
    }

    public final boolean d() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean e() {
        h();
        return this.h != null;
    }

    public final void f() {
        this.b = true;
        i9 i9Var = this.a;
        i9 i9VarI = i9Var.i();
        if (i9VarI == null) {
            return;
        }
        if (this.c) {
            i9VarI.S();
        } else if (this.e || this.d) {
            i9VarI.requestLayout();
        }
        if (this.f) {
            i9Var.S();
        }
        if (this.g) {
            i9Var.requestLayout();
        }
        i9VarI.b().f();
    }

    public final void g() {
        HashMap map = this.i;
        map.clear();
        h9 h9Var = new h9(0, this);
        i9 i9Var = this.a;
        i9Var.D(h9Var);
        map.putAll(b(i9Var.g()));
        this.b = false;
    }

    public final void h() {
        oq4 oq4VarB;
        oq4 oq4VarB2;
        boolean zD = d();
        i9 i9Var = this.a;
        if (!zD) {
            i9 i9VarI = i9Var.i();
            if (i9VarI == null) {
                return;
            }
            i9Var = i9VarI.b().h;
            if (i9Var == null || !i9Var.b().d()) {
                i9 i9Var2 = this.h;
                if (i9Var2 == null || i9Var2.b().d()) {
                    return;
                }
                i9 i9VarI2 = i9Var2.i();
                if (i9VarI2 != null && (oq4VarB2 = i9VarI2.b()) != null) {
                    oq4VarB2.h();
                }
                i9 i9VarI3 = i9Var2.i();
                i9Var = (i9VarI3 == null || (oq4VarB = i9VarI3.b()) == null) ? null : oq4VarB.h;
            }
        }
        this.h = i9Var;
    }
}
