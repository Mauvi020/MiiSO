package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg extends rk4 implements wr2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg(ww8 ww8Var, nq4 nq4Var, ww8 ww8Var2) {
        super(1);
        this.j = 0;
        this.k = ww8Var;
        this.m = nq4Var;
        this.l = ww8Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws Throwable {
        yz1 yz1Var;
        int i = this.j;
        boolean zBooleanValue = false;
        int i2 = 1;
        gq8 gq8Var = gq8.a;
        vl8Var = null;
        vl8 vl8Var = null;
        Object obj2 = this.m;
        Object obj3 = this.l;
        Object obj4 = this.k;
        switch (i) {
            case 0:
                ww8 ww8Var = (ww8) obj4;
                nq4 nq4Var = (nq4) obj2;
                ww8 ww8Var2 = (ww8) obj3;
                qm0 qm0VarZ = ((a02) obj).h0().z();
                if (ww8Var.getView().getVisibility() != 8) {
                    ww8Var.G = true;
                    xy5 xy5Var = nq4Var.w;
                    wa waVar = xy5Var instanceof wa ? (wa) xy5Var : null;
                    if (waVar != null) {
                        Canvas canvasA = ba.a(qm0VarZ);
                        waVar.getAndroidViewsHandler$ui().getClass();
                        ww8Var2.draw(canvasA);
                    }
                    ww8Var.G = false;
                }
                return gq8Var;
            case 1:
                return new n3((cv7) obj4, obj3, (xh) obj2, i2);
            case 2:
                cv7 cv7Var = (cv7) obj4;
                fj5 fj5Var = (fj5) obj3;
                cv7Var.add(fj5Var);
                return new n3((mt1) obj2, fj5Var, cv7Var, 4);
            case 3:
                ln8 ln8Var = (ln8) obj;
                ny1 ny1Var = (ny1) ln8Var;
                if (!((mc) ((wa) p65.e0((ny1) obj3)).getDragAndDropManager()).b.contains(ny1Var) || !mw5.q(ny1Var, yi6.b0((ij1) obj2))) {
                    return kn8.i;
                }
                ((an6) obj4).i = ln8Var;
                return kn8.k;
            case 4:
                nx6 nx6Var = (nx6) obj;
                ez7 ez7Var = (ez7) obj3;
                ez7 ez7Var2 = (ez7) obj4;
                nx6Var.c(ez7Var2 != null ? ((Number) ez7Var2.getValue()).floatValue() : 1.0f);
                nx6Var.k(ez7Var != null ? ((Number) ez7Var.getValue()).floatValue() : 1.0f);
                nx6Var.l(ez7Var != null ? ((Number) ez7Var.getValue()).floatValue() : 1.0f);
                ez7 ez7Var3 = (ez7) obj2;
                nx6Var.s(ez7Var3 != null ? ((vl8) ez7Var3.getValue()).a : vl8.b);
                return gq8Var;
            case 5:
                ym8 ym8Var = ((e82) obj3).a;
                za2 za2Var = (za2) obj2;
                int iOrdinal = ((t72) obj).ordinal();
                if (iOrdinal == 0) {
                    t77 t77Var = ym8Var.d;
                    if (t77Var != null) {
                        vl8Var = new vl8(t77Var.b);
                    } else {
                        t77 t77Var2 = za2Var.a.d;
                        if (t77Var2 != null) {
                            vl8Var = new vl8(t77Var2.b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    vl8Var = (vl8) obj4;
                } else {
                    if (iOrdinal != 2) {
                        ff1.m();
                        return null;
                    }
                    t77 t77Var3 = za2Var.a.d;
                    if (t77Var3 != null) {
                        vl8Var = new vl8(t77Var3.b);
                    } else {
                        t77 t77Var4 = ym8Var.d;
                        if (t77Var4 != null) {
                            vl8Var = new vl8(t77Var4.b);
                        }
                    }
                }
                return new vl8(vl8Var != null ? vl8Var.a : vl8.b);
            case 6:
                gj2 gj2Var = (gj2) obj;
                if (!ye4.p(gj2Var, (gj2) obj4)) {
                    if (ye4.p(gj2Var, ((pi2) obj3).c)) {
                        ff1.n("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((wr2) obj2).b(gj2Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                a02 a02Var = (a02) obj;
                pq4 pq4Var = (pq4) obj4;
                sm0 sm0Var = pq4Var.i;
                yz1 yz1Var2 = pq4Var.j;
                pq4Var.j = (yz1) obj3;
                try {
                    rp1 rp1VarA = a02Var.h0().A();
                    wp4 wp4VarB = a02Var.h0().B();
                    qm0 qm0VarZ2 = a02Var.h0().z();
                    long jD = a02Var.h0().D();
                    ew2 ew2Var = (ew2) a02Var.h0().k;
                    wr2 wr2Var = (wr2) obj2;
                    rp1 rp1VarA2 = sm0Var.j.A();
                    wp4 wp4VarB2 = sm0Var.j.B();
                    qm0 qm0VarZ3 = sm0Var.j.z();
                    long jD2 = sm0Var.j.D();
                    f29 f29Var = sm0Var.j;
                    try {
                        ew2 ew2Var2 = (ew2) f29Var.k;
                        f29Var.Q(rp1VarA);
                        f29Var.R(wp4VarB);
                        f29Var.P(qm0VarZ2);
                        f29Var.S(jD);
                        f29Var.k = ew2Var;
                        qm0VarZ2.g();
                        try {
                            wr2Var.b(pq4Var);
                            qm0VarZ2.p();
                            f29 f29Var2 = sm0Var.j;
                            f29Var2.Q(rp1VarA2);
                            f29Var2.R(wp4VarB2);
                            f29Var2.P(qm0VarZ3);
                            f29Var2.S(jD2);
                            f29Var2.k = ew2Var2;
                            pq4Var.j = yz1Var2;
                            return gq8Var;
                        } catch (Throwable th) {
                            yz1Var = yz1Var2;
                            try {
                                qm0VarZ2.p();
                                f29 f29Var3 = sm0Var.j;
                                f29Var3.Q(rp1VarA2);
                                f29Var3.R(wp4VarB2);
                                f29Var3.P(qm0VarZ3);
                                f29Var3.S(jD2);
                                f29Var3.k = ew2Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                pq4Var.j = yz1Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        yz1Var = yz1Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    yz1Var = yz1Var2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kg(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
    }
}
