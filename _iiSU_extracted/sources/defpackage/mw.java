package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ boolean n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mw(Object obj, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.n = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((mw) w((p91) obj2, bool)).z(gq8Var);
                break;
            case 2:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 3:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 4:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 5:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 6:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 8:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 9:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((mw) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new mw((fw) obj2, this.n, p91Var, 0);
            case 1:
                mw mwVar = new mw((xi0) obj2, p91Var);
                mwVar.n = ((Boolean) obj).booleanValue();
                return mwVar;
            case 2:
                return new mw((qt0) obj2, this.n, p91Var, 2);
            case 3:
                return new mw((String) obj2, this.n, p91Var, 3);
            case 4:
                return new mw(this.n, (ur2) obj2, p91Var, 4);
            case 5:
                return new mw((hk3) obj2, this.n, p91Var, 5);
            case 6:
                return new mw(this.n, (ev7) obj2, p91Var, 6);
            case 7:
                return new mw(this.n, (jm3) obj2, p91Var, 7);
            case 8:
                return new mw(this.n, (xm8) obj2, p91Var, 8);
            case 9:
                return new mw(this.n, (wi2) obj2, p91Var, 9);
            default:
                return new mw((wr2) obj2, this.n, p91Var, 10);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        z71 z71Var;
        int i = this.m;
        p91 p91Var = null;
        Object obj2 = this.o;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                kl2.R(obj);
                fw fwVar = (fw) obj2;
                fwVar.q = this.n;
                fwVar.k();
                fwVar.c();
                return gq8Var;
            case 1:
                boolean z = this.n;
                kl2.R(obj);
                xi0 xi0Var = (xi0) obj2;
                hz7 hz7Var = xi0Var.A;
                if (z) {
                    Boolean bool = Boolean.FALSE;
                    hz7Var.getClass();
                    hz7Var.m(null, bool);
                    ky7 ky7Var = xi0Var.G;
                    if (ky7Var == null || !ky7Var.a()) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        if (jElapsedRealtime - xi0Var.H >= 20000) {
                            xi0Var.H = jElapsedRealtime;
                            xi0Var.G = xe4.n0(ye4.L(xi0Var), null, null, new gf0(xi0Var, p91Var, 15), 3);
                        }
                    }
                } else {
                    Boolean bool2 = Boolean.FALSE;
                    hz7Var.getClass();
                    hz7Var.m(null, bool2);
                }
                return gq8Var;
            case 2:
                kl2.R(obj);
                qt0 qt0Var = (qt0) obj2;
                int iH = qt0Var.e.h();
                boolean z2 = this.n;
                qt0Var.f = z2;
                qt0Var.d(gk2.D(iH, 0, qt0Var.c(z2)));
                return gq8Var;
            case 3:
                kl2.R(obj);
                fn4.a.q((String) obj2, this.n);
                return gq8Var;
            case 4:
                kl2.R(obj);
                if (!this.n) {
                    ((ur2) obj2).a();
                }
                return gq8Var;
            case 5:
                kl2.R(obj);
                hk3 hk3Var = (hk3) obj2;
                boolean z3 = this.n;
                ik3 ik3Var = hk3Var.a;
                n73 n73Var = n73.a;
                if (z3) {
                    if (ik3Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    if (!ye4.p(ik3Var.a.K().getValue(), n73Var)) {
                        ik3 ik3Var2 = hk3Var.a;
                        if (ik3Var2 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        lh5 lh5VarR = ik3Var2.a.r();
                        ik3 ik3Var3 = hk3Var.a;
                        if (ik3Var3 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        int iOrdinal = ((tg3) ik3Var3.a.e().getValue()).ordinal();
                        if (iOrdinal == 0) {
                            z71Var = z71.d;
                        } else if (iOrdinal == 1) {
                            ik3 ik3Var4 = hk3Var.a;
                            if (ik3Var4 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            z71Var = ik3Var4.a.d().getValue() == null ? z71.g : z71.f;
                        } else if (iOrdinal == 2) {
                            z71Var = z71.e;
                        } else if (iOrdinal == 3) {
                            z71Var = z71.c;
                        } else {
                            if (iOrdinal != 4) {
                                ff1.m();
                                return null;
                            }
                            ik3 ik3Var5 = hk3Var.a;
                            if (ik3Var5 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            z71Var = ik3Var5.a.a().getValue() == null ? z71.b : z71.a;
                        }
                        lh5VarR.setValue(z71Var);
                        ik3 ik3Var6 = hk3Var.a;
                        if (ik3Var6 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ik3Var6.g.a();
                        ik3 ik3Var7 = hk3Var.a;
                        if (ik3Var7 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ik3Var7.a.K().setValue(n73Var);
                        ik3 ik3Var8 = hk3Var.a;
                        if (ik3Var8 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        lh5 lh5VarX = ik3Var8.a.X();
                        rx1.z((Number) lh5VarX.getValue(), 1, lh5VarX);
                        ik3 ik3Var9 = hk3Var.a;
                        if (ik3Var9 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ik3Var9.i.a();
                    }
                } else {
                    if (ik3Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    if (ye4.p(ik3Var.a.K().getValue(), n73Var)) {
                        ik3 ik3Var10 = hk3Var.a;
                        if (ik3Var10 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ik3Var10.h.a();
                    }
                }
                return gq8Var;
            case 6:
                kl2.R(obj);
                if (!this.n) {
                    ((ev7) obj2).clear();
                }
                return gq8Var;
            case 7:
                kl2.R(obj);
                if (!this.n) {
                    ((jm3) obj2).c.k(-1);
                }
                return gq8Var;
            case 8:
                xm8 xm8Var = (xm8) obj2;
                q06 q06Var = xm8Var.d;
                kl2.R(obj);
                if (!this.n) {
                    Object objC = xm8Var.c();
                    tg3 tg3Var = tg3.i;
                    if (objC != tg3Var && q06Var.getValue() != tg3Var) {
                        xm8Var.c();
                        q06Var.getValue();
                    }
                }
                return gq8Var;
            case 9:
                kl2.R(obj);
                return gq8Var;
            default:
                kl2.R(obj);
                ((wr2) obj2).b(Boolean.valueOf(this.n));
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw(xi0 xi0Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.o = xi0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mw(boolean z, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = obj;
    }
}
