package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.format.DateUtils;
import android.util.Log;
import android.view.View;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gu5 implements ls2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ gu5(int i, Object obj, Object obj2) {
        this.i = i;
        this.j = obj;
        this.k = obj2;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        float f;
        r68 r68Var = (r68) this.j;
        f84 f84Var = (f84) this.k;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g20) obj).getClass();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            rd5 rd5Var = rd5.b;
            ud5 ud5VarA0 = zo3.a0(ys7.e(rd5Var, 1.0f), 14.0f, 12.0f);
            io ioVar = new io(12.0f, true, new cx0(2));
            gz gzVar = wj0.u;
            k57 k57VarA = j57.a(ioVar, gzVar, ky0Var, 54);
            int iHashCode = Long.hashCode(ky0Var.T);
            w26 w26VarL = ky0Var.l();
            ud5 ud5VarM = xb7.M(ky0Var, ud5VarA0);
            by0.b.getClass();
            mz0 mz0Var = ay0.b;
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            qg qgVar = ay0.f;
            q28.o(ky0Var, qgVar, k57VarA);
            qg qgVar2 = ay0.e;
            q28.o(ky0Var, qgVar2, w26VarL);
            Integer numValueOf = Integer.valueOf(iHashCode);
            qg qgVar3 = ay0.g;
            q28.m(ky0Var, numValueOf, qgVar3);
            g5 g5Var = ay0.h;
            q28.n(ky0Var, g5Var);
            qg qgVar4 = ay0.d;
            q28.o(ky0Var, qgVar4, ud5VarM);
            String str = r68Var.b;
            String str2 = r68Var.c;
            lj6.y(str, str2, ys7.k(rd5Var, 48.0f), ky0Var, 384);
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            float f2 = Float.MAX_VALUE;
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = Float.MAX_VALUE;
                f2 = 1.0f;
            }
            cr4 cr4Var = new cr4(f2, true);
            ou0 ou0VarA = mu0.a(new io(4.0f, true, new cx0(2)), wj0.w, ky0Var, 6);
            int iHashCode2 = Long.hashCode(ky0Var.T);
            w26 w26VarL2 = ky0Var.l();
            ud5 ud5VarM2 = xb7.M(ky0Var, cr4Var);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, ou0VarA);
            q28.o(ky0Var, qgVar2, w26VarL2);
            pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM2);
            ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
            k57 k57VarA2 = j57.a(new io(7.0f, true, new cx0(2)), gzVar, ky0Var, 54);
            int iHashCode3 = Long.hashCode(ky0Var.T);
            w26 w26VarL3 = ky0Var.l();
            ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarE);
            ky0Var.h0();
            if (ky0Var.S) {
                ky0Var.k(mz0Var);
            } else {
                ky0Var.q0();
            }
            q28.o(ky0Var, qgVar, k57VarA2);
            q28.o(ky0Var, qgVar2, w26VarL3);
            pk0.s(iHashCode3, ky0Var, qgVar3, ky0Var, g5Var);
            q28.o(ky0Var, qgVar4, ud5VarM3);
            xz7 xz7Var = gp8.a;
            sc8 sc8Var = ((ep8) ky0Var.j(xz7Var)).m;
            ol2 ol2Var = ol2.o;
            long j = f84Var.a;
            if (1.0f <= 0.0d) {
                tb4.a("invalid weight; must be greater than zero");
            }
            qb8.b(str2, new cr4(1.0f > f ? f : 1.0f, false), j, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var, ky0Var, 1572864, 24960, 110520);
            qb8.b(DateUtils.getRelativeTimeSpanString(r68Var.f).toString(), null, f84Var.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var.j(xz7Var)).o, ky0Var, 0, 0, 131066);
            ky0Var.p(true);
            lj6.l(r68Var.d, r68Var.e, f84Var.a, f84Var.b, 0, null, ky0Var, 0, 48);
            ky0Var.p(true);
            ky0Var.p(true);
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        wr2 wr2Var = (wr2) this.j;
        yu5 yu5Var = (yu5) this.k;
        ky0 ky0Var = (ky0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((nh2) obj).getClass();
        if (ky0Var.U(iIntValue & 1, (iIntValue & 17) != 16)) {
            for (String str : u39.Q("EN", "JP", "ES", "PT")) {
                boolean zF = ky0Var.f(wr2Var) | ky0Var.f(str);
                Object objR = ky0Var.R();
                if (zF || objR == ey0.a) {
                    objR = new ys5(wr2Var, str, 0);
                    ky0Var.n0(objR);
                }
                lu5.c(str, (ur2) objR, null, false, b38.u(yu5Var.J, str), false, null, ky0Var, 0, 1004);
            }
        } else {
            ky0Var.X();
        }
        return gq8.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        ur2 ur2Var = (ur2) this.j;
        wr2 wr2Var = (wr2) this.k;
        ky0 ky0Var = (ky0) obj2;
        ((Integer) obj3).getClass();
        ky0Var.d0(759876635);
        Object objR = ky0Var.R();
        fj7 fj7Var = ey0.a;
        if (objR == fj7Var) {
            objR = bk2.B(ur2Var);
            ky0Var.n0(objR);
        }
        ez7 ez7Var = (ez7) objR;
        Object objR2 = ky0Var.R();
        if (objR2 == fj7Var) {
            objR2 = new yg(new oq5(((oq5) ez7Var.getValue()).a), pj7.b, new oq5(pj7.c), 8);
            ky0Var.n0(objR2);
        }
        yg ygVar = (yg) objR2;
        boolean zH = ky0Var.h(ygVar);
        Object objR3 = ky0Var.R();
        if (zH || objR3 == fj7Var) {
            objR3 = new vg7(ez7Var, ygVar, null, 3);
            ky0Var.n0(objR3);
        }
        ye4.f(ky0Var, (ks2) objR3, gq8.a);
        ri riVar = ygVar.c;
        boolean zF = ky0Var.f(riVar);
        Object objR4 = ky0Var.R();
        if (zF || objR4 == fj7Var) {
            objR4 = new oj7(riVar, 0);
            ky0Var.n0(objR4);
        }
        ud5 ud5Var = (ud5) wr2Var.b((ur2) objR4);
        ky0Var.p(false);
        return ud5Var;
    }

    private final Object j(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        Spannable spannable = (Spannable) this.j;
        wd wdVar = (wd) this.k;
        gw7 gw7Var = (gw7) obj;
        int iIntValue = ((Integer) obj2).intValue();
        int iIntValue2 = ((Integer) obj3).intValue();
        ik2 ik2Var = gw7Var.f;
        ol2 ol2Var = gw7Var.c;
        if (ol2Var == null) {
            ol2Var = ol2.m;
        }
        il2 il2Var = gw7Var.d;
        int i = il2Var != null ? il2Var.a : 0;
        jl2 jl2Var = gw7Var.e;
        int i2 = jl2Var != null ? jl2Var.a : 65535;
        xd xdVar = (xd) wdVar.j;
        cp8 cp8VarB = ((kk2) xdVar.m).b(ik2Var, ol2Var, i, i2);
        if (cp8VarB instanceof bp8) {
            Object obj4 = ((bp8) cp8VarB).i;
            obj4.getClass();
            typeface = (Typeface) obj4;
        } else {
            f29 f29Var = new f29(cp8VarB, xdVar.r);
            xdVar.r = f29Var;
            Object obj5 = f29Var.l;
            obj5.getClass();
            typeface = (Typeface) obj5;
        }
        spannable.setSpan(new nk2(1, typeface), iIntValue, iIntValue2, 33);
        return gq8.a;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        boolean z;
        sc8 sc8Var;
        wi2 wi2Var;
        Object obj4;
        ov4 ov4Var;
        Object obj5;
        boolean z2;
        Object obj6;
        float f;
        float fB;
        float fA;
        Object hr6Var;
        Object next;
        mz0 mz0Var;
        int i = this.i;
        fj7 fj7Var = ey0.a;
        rd5 rd5Var = rd5.b;
        int i2 = 2;
        gq8 gq8Var = gq8.a;
        Object obj7 = this.j;
        Object obj8 = this.k;
        switch (i) {
            case 0:
                uw0 uw0Var = (uw0) obj7;
                ws5 ws5Var = (ws5) obj8;
                j20 j20Var = (j20) obj;
                ky0 ky0Var = (ky0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                j20Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ky0Var.f(j20Var) ? 4 : 2;
                }
                if (ky0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean z3 = gy1.b(j20Var.d(), 420.0f) < 0;
                    ke2 ke2Var = ys7.c;
                    ud5 ud5VarB0 = zo3.b0(ke2Var, z3 ? 14.0f : 24.0f, 0.0f, 2);
                    hz hzVar = wj0.k;
                    a75 a75VarD = c20.d(hzVar, false);
                    int iHashCode = Long.hashCode(ky0Var.T);
                    w26 w26VarL = ky0Var.l();
                    ud5 ud5VarM = xb7.M(ky0Var, ud5VarB0);
                    by0.b.getClass();
                    mz0 mz0Var2 = ay0.b;
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    qg qgVar = ay0.f;
                    q28.o(ky0Var, qgVar, a75VarD);
                    qg qgVar2 = ay0.e;
                    q28.o(ky0Var, qgVar2, w26VarL);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    qg qgVar3 = ay0.g;
                    q28.m(ky0Var, numValueOf, qgVar3);
                    g5 g5Var = ay0.h;
                    q28.n(ky0Var, g5Var);
                    qg qgVar4 = ay0.d;
                    q28.o(ky0Var, qgVar4, ud5VarM);
                    ud5 ud5VarE = ys7.e(rd5Var, 1.0f);
                    ou0 ou0VarA = mu0.a(uo8.c, wj0.w, ky0Var, 0);
                    int iHashCode2 = Long.hashCode(ky0Var.T);
                    w26 w26VarL2 = ky0Var.l();
                    ud5 ud5VarM2 = xb7.M(ky0Var, ud5VarE);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, ou0VarA);
                    q28.o(ky0Var, qgVar2, w26VarL2);
                    pk0.s(iHashCode2, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM2);
                    ud5 ud5VarB02 = zo3.b0(ys7.e(rd5Var, 1.0f), 0.0f, z3 ? 7.0f : 10.0f, 1);
                    k57 k57VarA = j57.a(new io(10.0f, true, new cx0(2)), wj0.u, ky0Var, 54);
                    int iHashCode3 = Long.hashCode(ky0Var.T);
                    w26 w26VarL3 = ky0Var.l();
                    ud5 ud5VarM3 = xb7.M(ky0Var, ud5VarB02);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, k57VarA);
                    q28.o(ky0Var, qgVar2, w26VarL3);
                    pk0.s(iHashCode3, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM3);
                    if (u28.T(ws5Var.b)) {
                        z = false;
                        ky0Var.d0(597539786);
                        ky0Var.p(false);
                    } else {
                        ky0Var.d0(596767142);
                        h58.a(null, a57.c(999.0f), et0.b(0.14f, ((du0) ky0Var.j(fu0.a)).a), 0L, 0.0f, 0.0f, null, wa5.P(1741575982, new pa1(ws5Var, z3, 6), ky0Var), ky0Var, 12582912, 121);
                        z = false;
                        ky0Var.p(false);
                    }
                    String strJ = r28.j(ws5Var.c, ky0Var);
                    if (z3) {
                        ky0Var.d0(-950550366);
                        sc8Var = ((ep8) ky0Var.j(gp8.a)).i;
                    } else {
                        ky0Var.d0(-950549053);
                        sc8Var = ((ep8) ky0Var.j(gp8.a)).h;
                    }
                    ky0Var.p(z);
                    sc8 sc8Var2 = sc8Var;
                    ol2 ol2Var = ol2.o;
                    xz7 xz7Var = fu0.a;
                    qb8.b(strJ, null, ((du0) ky0Var.j(xz7Var)).q, 0L, ol2Var, null, 0L, null, 0L, 2, false, 1, 0, sc8Var2, ky0Var, 1572864, 24960, 110522);
                    ky0Var.p(true);
                    zo3.a(null, 0.0f, et0.b(0.1f, ((du0) ky0Var.j(xz7Var)).A), ky0Var, 0, 3);
                    ud5 ud5VarO = jb.O(zo3.d0(ke2Var, 0.0f, z3 ? 10.0f : 14.0f, 0.0f, 0.0f, 13));
                    a75 a75VarD2 = c20.d(hzVar, false);
                    int iHashCode4 = Long.hashCode(ky0Var.T);
                    w26 w26VarL4 = ky0Var.l();
                    ud5 ud5VarM4 = xb7.M(ky0Var, ud5VarO);
                    ky0Var.h0();
                    if (ky0Var.S) {
                        ky0Var.k(mz0Var2);
                    } else {
                        ky0Var.q0();
                    }
                    q28.o(ky0Var, qgVar, a75VarD2);
                    q28.o(ky0Var, qgVar2, w26VarL4);
                    pk0.s(iHashCode4, ky0Var, qgVar3, ky0Var, g5Var);
                    q28.o(ky0Var, qgVar4, ud5VarM4);
                    uw0Var.h(h20.a, ky0Var, 6);
                    ky0Var.p(true);
                    ky0Var.p(true);
                    ky0Var.p(true);
                } else {
                    ky0Var.X();
                }
                return gq8Var;
            case 1:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((lh5) obj7).setValue(new l38(str, str2, (String) obj3));
                ((n06) obj8).k(0);
                return gq8Var;
            case 2:
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                num.intValue();
                Integer num2 = (Integer) obj3;
                num2.intValue();
                str3.getClass();
                ((ms2) obj7).n(((t51) obj8).a, str3, num, num2);
                return gq8Var;
            case 3:
                wr2 wr2Var = (wr2) obj7;
                u41 u41Var = (u41) obj8;
                ky0 ky0Var2 = (ky0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (ky0Var2.U(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    Object objR = ky0Var2.R();
                    if (objR == fj7Var) {
                        objR = new n81();
                        ky0Var2.n0(objR);
                    }
                    n81 n81Var = (n81) objR;
                    n81Var.a.clear();
                    wr2Var.b(n81Var);
                    n81Var.a(u41Var, ky0Var2, 0);
                } else {
                    ky0Var2.X();
                }
                return gq8Var;
            case 4:
                ur2 ur2Var = (ur2) obj8;
                ud5 ud5Var = (ud5) obj;
                ky0 ky0Var3 = (ky0) obj2;
                ((Integer) obj3).getClass();
                ud5Var.getClass();
                ky0Var3.d0(1717766637);
                Object objR2 = ky0Var3.R();
                Object objC = objR2;
                if (objR2 == fj7Var) {
                    objC = pk0.c(ky0Var3);
                }
                wi2 wi2Var2 = (wi2) objC;
                View view = (View) ky0Var3.j(AndroidCompositionLocals_androidKt.f);
                mi2 mi2Var = (mi2) ky0Var3.j(nz0.i);
                ov4 ov4Var2 = (ov4) ky0Var3.j(bz4.a);
                ((Boolean) ky0Var3.j(s91.a)).getClass();
                boolean zBooleanValue = ((Boolean) ky0Var3.j(vt1.c)).booleanValue();
                Object objR3 = ky0Var3.R();
                Object obj9 = objR3;
                if (objR3 == fj7Var) {
                    q06 q06VarO = bk2.O(Boolean.FALSE);
                    ky0Var3.n0(q06VarO);
                    obj9 = q06VarO;
                }
                lh5 lh5Var = (lh5) obj9;
                Object obj10 = this.j;
                boolean zH = ky0Var3.h(obj10) | ky0Var3.h(mi2Var);
                Object objR4 = ky0Var3.R();
                if (zH || objR4 == fj7Var) {
                    wi2Var = wi2Var2;
                    tt1 tt1Var = new tt1(obj10, mi2Var, wi2Var, lh5Var, null);
                    ky0Var3.n0(tt1Var);
                    obj4 = tt1Var;
                } else {
                    wi2Var = wi2Var2;
                    obj4 = objR4;
                }
                ye4.f(ky0Var3, (ks2) obj4, obj10);
                boolean zH2 = ky0Var3.h(obj10) | ky0Var3.g(zBooleanValue) | ky0Var3.h(view);
                Object objR5 = ky0Var3.R();
                Object obj11 = objR5;
                if (zH2 || objR5 == fj7Var) {
                    wi2 wi2Var3 = wi2Var;
                    we1 we1Var = new we1(obj10, zBooleanValue, view, lh5Var, wi2Var3, (p91) null);
                    wi2Var = wi2Var3;
                    ky0Var3.n0(we1Var);
                    obj11 = we1Var;
                }
                ye4.g(obj10, view, (ks2) obj11, ky0Var3);
                boolean zH3 = ky0Var3.h(obj10) | ky0Var3.h(view) | ky0Var3.h(ov4Var2);
                Object objR6 = ky0Var3.R();
                if (zH3 || objR6 == fj7Var) {
                    wi2 wi2Var4 = wi2Var;
                    ov4Var = ov4Var2;
                    u5 u5Var = new u5(obj10, (Object) ov4Var, (Object) view, lh5Var, (Object) wi2Var4, 4);
                    wi2Var = wi2Var4;
                    ky0Var3.n0(u5Var);
                    obj5 = u5Var;
                } else {
                    ov4Var = ov4Var2;
                    obj5 = objR6;
                }
                ye4.c(ov4Var, obj10, (wr2) obj5, ky0Var3);
                ud5 ud5VarQ = jb.Q(u39.D(ud5Var, wi2Var), false, null, 3);
                Object objR7 = ky0Var3.R();
                Object obj12 = objR7;
                if (objR7 == fj7Var) {
                    c7 c7Var = new c7(21, lh5Var);
                    ky0Var3.n0(c7Var);
                    obj12 = c7Var;
                }
                ud5 ud5VarX = uo8.x(ud5VarQ, (wr2) obj12);
                boolean zF = ky0Var3.f(ur2Var);
                Object objR8 = ky0Var3.R();
                if (zF || objR8 == fj7Var) {
                    z2 = false;
                    ut1 ut1Var = new ut1(ur2Var, false ? 1 : 0);
                    ky0Var3.n0(ut1Var);
                    obj6 = ut1Var;
                } else {
                    z2 = false;
                    obj6 = objR8;
                }
                ud5 ud5VarX2 = p65.X(ud5VarX, (wr2) obj6);
                ky0Var3.p(z2);
                return ud5VarX2;
            case 5:
                ww6 ww6Var = (ww6) obj7;
                xz2 xz2Var = (xz2) obj8;
                j20 j20Var2 = (j20) obj;
                ky0 ky0Var4 = (ky0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                j20Var2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ky0Var4.f(j20Var2) ? 4 : 2;
                }
                if (ky0Var4.U(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    float fD = j20Var2.d();
                    float fB2 = jy1.b(n42.a);
                    float f2 = (Math.abs(fD) > Float.MAX_VALUE || gy1.b(fD, 0.0f) <= 0) ? 0.34f * fB2 : 0.34f * fD;
                    boolean zC = ky0Var4.c(f2);
                    Object objR9 = ky0Var4.R();
                    if (zC || objR9 == fj7Var) {
                        if (gy1.b(fB2, 0.0f) <= 0 || gy1.b(f2, 0.0f) <= 0) {
                            f = 1.0f;
                        } else {
                            f = f2 / fB2;
                            if (f < 0.01f) {
                                f = 0.01f;
                            }
                        }
                        objR9 = Float.valueOf(gk2.C(f, 0.85f, 1.15f));
                        ky0Var4.n0(objR9);
                    }
                    ((Number) objR9).floatValue();
                    boolean zC2 = ky0Var4.c(j20Var2.c()) | ky0Var4.c(fD);
                    Object objR10 = ky0Var4.R();
                    if (zC2 || objR10 == fj7Var) {
                        long j = n42.b;
                        if (gy1.b(jy1.b(j), 0.0f) <= 0 || Math.abs(fD) > Float.MAX_VALUE || gy1.b(fD, 0.0f) <= 0) {
                            fB = 1.0f;
                        } else {
                            fB = fD / jy1.b(j);
                            if (fB < 0.01f) {
                                fB = 0.01f;
                            }
                        }
                        float fC = j20Var2.c();
                        if (gy1.b(jy1.a(j), 0.0f) <= 0 || Math.abs(fC) > Float.MAX_VALUE || gy1.b(fC, 0.0f) <= 0) {
                            fA = 1.0f;
                        } else {
                            fA = fC / jy1.a(j);
                            if (fA < 0.01f) {
                                fA = 0.01f;
                            }
                        }
                        float fMin = Math.min(fB, fA);
                        objR10 = Float.valueOf(gk2.C((fMin > 1.0f ? 1.0f : fMin) * 0.92f, 0.68f, 0.89756f));
                        ky0Var4.n0(objR10);
                    }
                    float fFloatValue = ((Number) objR10).floatValue();
                    ud5 ud5VarA = h20.a.a(rd5Var, wj0.q);
                    a75 a75VarD3 = c20.d(wj0.k, false);
                    int iHashCode5 = Long.hashCode(ky0Var4.T);
                    w26 w26VarL5 = ky0Var4.l();
                    ud5 ud5VarM5 = xb7.M(ky0Var4, ud5VarA);
                    by0.b.getClass();
                    mz0 mz0Var3 = ay0.b;
                    ky0Var4.h0();
                    if (ky0Var4.S) {
                        ky0Var4.k(mz0Var3);
                    } else {
                        ky0Var4.q0();
                    }
                    q28.o(ky0Var4, ay0.f, a75VarD3);
                    q28.o(ky0Var4, ay0.e, w26VarL5);
                    q28.m(ky0Var4, Integer.valueOf(iHashCode5), ay0.g);
                    q28.n(ky0Var4, ay0.h);
                    q28.o(ky0Var4, ay0.d, ud5VarM5);
                    u39.b(ea3.c.a("detail_content_root"), wa5.P(-1676469049, new t32(ww6Var, xz2Var, fFloatValue), ky0Var4), ky0Var4, 56);
                    ky0Var4.p(true);
                } else {
                    ky0Var4.X();
                }
                return gq8Var;
            case 6:
                String str4 = (String) obj;
                Integer num3 = (Integer) obj2;
                num3.getClass();
                Integer num4 = (Integer) obj3;
                num4.getClass();
                str4.getClass();
                ((ls2) obj7).h(((String) obj8) + "-" + str4, num3, num4);
                return gq8Var;
            case 7:
                wq2 wq2Var = (wq2) obj7;
                vq2 vq2Var = (vq2) obj8;
                ky0 ky0Var5 = (ky0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (ky0Var5.U(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    List list = wq2Var.a;
                    boolean z4 = wq2Var.f == xq2.o;
                    boolean zF2 = ky0Var5.f(vq2Var);
                    Object objR11 = ky0Var5.R();
                    if (zF2 || objR11 == fj7Var) {
                        objR11 = new k87(24, vq2Var);
                        ky0Var5.n0(objR11);
                    }
                    v80.k(list, z4, (ur2) objR11, ky0Var5, 0);
                } else {
                    ky0Var5.X();
                }
                return gq8Var;
            case 8:
                View view2 = (View) obj7;
                wi2 wi2Var5 = (wi2) obj8;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                String str5 = (String) obj3;
                str5.getClass();
                try {
                    view2.setFocusable(true);
                    view2.setFocusableInTouchMode(true);
                    view2.requestFocus();
                    if (zBooleanValue2) {
                        view2.requestFocusFromTouch();
                    }
                    hr6Var = gq8Var;
                    break;
                } catch (Throwable th) {
                    hr6Var = new hr6(th);
                }
                Throwable thA = ir6.a(hr6Var);
                if (thA != null) {
                    Log.w("HomeScreenFocus", "host focus recovery failed reason=".concat(str5), thA);
                }
                if (zBooleanValue3) {
                    try {
                        wi2.a(wi2Var5);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return gq8Var;
            case 9:
                ns2 ns2Var = (ns2) obj8;
                String str6 = (String) obj;
                Float f3 = (Float) obj2;
                f3.getClass();
                Float f4 = (Float) obj3;
                f4.getClass();
                str6.getClass();
                Iterator it = ((dr3) obj7).j.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((fd3) next).a, str6)) {
                        }
                    } else {
                        next = null;
                    }
                }
                fd3 fd3Var = (fd3) next;
                ns2Var.t(str6, Integer.valueOf(fd3Var != null ? fd3Var.b : 1), Integer.valueOf(fd3Var != null ? fd3Var.c : 1), f3, f4);
                return gq8Var;
            case 10:
                ur2 ur2Var2 = (ur2) obj7;
                wi2 wi2Var6 = (wi2) obj8;
                ky0 ky0Var6 = (ky0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (ky0Var6.U(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    au3.b(ur2Var2, ys7.e(rd5Var, 1.0f), wi2Var6, ky0Var6, 432);
                } else {
                    ky0Var6.X();
                }
                return gq8Var;
            case 11:
                yq2 yq2Var = (yq2) obj7;
                wr2 wr2Var2 = (wr2) obj8;
                ky0 ky0Var7 = (ky0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((es4) obj).getClass();
                if (!ky0Var7.U(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    ky0Var7.X();
                } else if (yq2Var.a.isEmpty()) {
                    ky0Var7.d0(1384954502);
                    au3.a(r28.j(R.string.home_friends_empty_recently_played, ky0Var7), null, ky0Var7, 0);
                    ky0Var7.p(false);
                } else {
                    ky0Var7.d0(1384301301);
                    io ioVar = new io(20.0f, true, new cx0(2));
                    jz5 jz5VarG = zo3.g(4.0f, 0.0f, 2);
                    ud5 ud5VarO2 = jb.O(ys7.e(rd5Var, 1.0f));
                    boolean zH4 = ky0Var7.h(yq2Var) | ky0Var7.f(wr2Var2) | ky0Var7.g(true);
                    Object objR12 = ky0Var7.R();
                    if (zH4 || objR12 == fj7Var) {
                        objR12 = new bl3(7, yq2Var, wr2Var2);
                        ky0Var7.n0(objR12);
                    }
                    em2.f(ud5VarO2, null, jz5VarG, ioVar, null, null, false, null, (wr2) objR12, ky0Var7, 24966, 490);
                    ky0Var7.p(false);
                }
                return gq8Var;
            case 12:
                b78 b78Var = (b78) obj7;
                f84 f84Var = (f84) obj8;
                g20 g20Var = (g20) obj;
                ky0 ky0Var8 = (ky0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                g20Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ky0Var8.f(g20Var) ? 4 : 2;
                }
                if (ky0Var8.U(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    ud5 ud5VarA0 = zo3.a0(ys7.e(g20Var.a(rd5Var, wj0.n), 1.0f), 16.0f, 10.0f);
                    ou0 ou0VarA2 = mu0.a(new io(3.0f, true, new cx0(2)), wj0.w, ky0Var8, 6);
                    int iHashCode6 = Long.hashCode(ky0Var8.T);
                    w26 w26VarL6 = ky0Var8.l();
                    ud5 ud5VarM6 = xb7.M(ky0Var8, ud5VarA0);
                    by0.b.getClass();
                    mz0 mz0Var4 = ay0.b;
                    ky0Var8.h0();
                    if (ky0Var8.S) {
                        ky0Var8.k(mz0Var4);
                    } else {
                        ky0Var8.q0();
                    }
                    q28.o(ky0Var8, ay0.f, ou0VarA2);
                    q28.o(ky0Var8, ay0.e, w26VarL6);
                    q28.m(ky0Var8, Integer.valueOf(iHashCode6), ay0.g);
                    q28.n(ky0Var8, ay0.h);
                    q28.o(ky0Var8, ay0.d, ud5VarM6);
                    String str7 = b78Var.a;
                    sc8 sc8Var3 = ((ep8) ky0Var8.j(gp8.a)).m;
                    boolean z5 = b78Var.b;
                    qb8.b(str7, null, z5 ? f84Var.a : et0.b(0.84f, f84Var.a), 0L, z5 ? ol2.o : ol2.n, null, 0L, null, 0L, 2, false, 1, 0, sc8Var3, ky0Var8, 0, 24960, 110522);
                    ky0Var8.d0(-1473306807);
                    ky0Var8.p(false);
                    ky0Var8.p(true);
                } else {
                    ky0Var8.X();
                }
                return gq8Var;
            case 13:
                ym4 ym4Var = (ym4) obj7;
                f84 f84Var2 = (f84) obj8;
                ky0 ky0Var9 = (ky0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var9.U(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    ud5 ud5VarA02 = zo3.a0(ys7.e(rd5Var, 1.0f), 14.0f, 12.0f);
                    io ioVar2 = new io(12.0f, true, new cx0(i2));
                    gz gzVar = wj0.u;
                    k57 k57VarA2 = j57.a(ioVar2, gzVar, ky0Var9, 54);
                    int iHashCode7 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL7 = ky0Var9.l();
                    ud5 ud5VarM7 = xb7.M(ky0Var9, ud5VarA02);
                    by0.b.getClass();
                    mz0 mz0Var5 = ay0.b;
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        ky0Var9.k(mz0Var5);
                    } else {
                        ky0Var9.q0();
                    }
                    qg qgVar5 = ay0.f;
                    q28.o(ky0Var9, qgVar5, k57VarA2);
                    qg qgVar6 = ay0.e;
                    q28.o(ky0Var9, qgVar6, w26VarL7);
                    Integer numValueOf2 = Integer.valueOf(iHashCode7);
                    qg qgVar7 = ay0.g;
                    q28.m(ky0Var9, numValueOf2, qgVar7);
                    g5 g5Var2 = ay0.h;
                    q28.n(ky0Var9, g5Var2);
                    qg qgVar8 = ay0.d;
                    q28.o(ky0Var9, qgVar8, ud5VarM7);
                    ud5 ud5VarM8 = e01.m(ys7.k(rd5Var, 48.0f), a57.a);
                    zm4 zm4Var = ym4Var.e;
                    ud5 ud5VarZ = jb.z(ud5VarM8, et0.b(0.14f, lj6.E0(zm4Var, ky0Var9)), jb.f);
                    a75 a75VarD4 = c20.d(wj0.o, false);
                    int iHashCode8 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL8 = ky0Var9.l();
                    ud5 ud5VarM9 = xb7.M(ky0Var9, ud5VarZ);
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        ky0Var9.k(mz0Var5);
                    } else {
                        ky0Var9.q0();
                    }
                    q28.o(ky0Var9, qgVar5, a75VarD4);
                    q28.o(ky0Var9, qgVar6, w26VarL8);
                    pk0.s(iHashCode8, ky0Var9, qgVar7, ky0Var9, g5Var2);
                    q28.o(ky0Var9, qgVar8, ud5VarM9);
                    k34.a(lj6.s0(ym4Var.f), null, ys7.k(rd5Var, 22.0f), lj6.E0(zm4Var, ky0Var9), ky0Var9, 432, 0);
                    ky0Var9.p(true);
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    cr4 cr4Var = new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                    ou0 ou0VarA3 = mu0.a(new io(4.0f, true, new cx0(2)), wj0.w, ky0Var9, 6);
                    int iHashCode9 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL9 = ky0Var9.l();
                    ud5 ud5VarM10 = xb7.M(ky0Var9, cr4Var);
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        mz0Var = mz0Var5;
                        ky0Var9.k(mz0Var);
                    } else {
                        mz0Var = mz0Var5;
                        ky0Var9.q0();
                    }
                    q28.o(ky0Var9, qgVar5, ou0VarA3);
                    q28.o(ky0Var9, qgVar6, w26VarL9);
                    pk0.s(iHashCode9, ky0Var9, qgVar7, ky0Var9, g5Var2);
                    q28.o(ky0Var9, qgVar8, ud5VarM10);
                    ud5 ud5VarE2 = ys7.e(rd5Var, 1.0f);
                    k57 k57VarA3 = j57.a(new io(7.0f, true, new cx0(2)), gzVar, ky0Var9, 54);
                    int iHashCode10 = Long.hashCode(ky0Var9.T);
                    w26 w26VarL10 = ky0Var9.l();
                    ud5 ud5VarM11 = xb7.M(ky0Var9, ud5VarE2);
                    ky0Var9.h0();
                    if (ky0Var9.S) {
                        ky0Var9.k(mz0Var);
                    } else {
                        ky0Var9.q0();
                    }
                    q28.o(ky0Var9, qgVar5, k57VarA3);
                    q28.o(ky0Var9, qgVar6, w26VarL10);
                    pk0.s(iHashCode10, ky0Var9, qgVar7, ky0Var9, g5Var2);
                    q28.o(ky0Var9, qgVar8, ud5VarM11);
                    String str8 = ym4Var.b;
                    xz7 xz7Var2 = gp8.a;
                    sc8 sc8Var4 = ((ep8) ky0Var9.j(xz7Var2)).m;
                    ol2 ol2Var2 = ol2.o;
                    long j2 = f84Var2.a;
                    if (1.0f <= 0.0d) {
                        tb4.a("invalid weight; must be greater than zero");
                    }
                    qb8.b(str8, new cr4(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false), j2, 0L, ol2Var2, null, 0L, null, 0L, 2, false, 1, 0, sc8Var4, ky0Var9, 1572864, 24960, 110520);
                    if (ym4Var.i > 1) {
                        ky0Var9.d0(209766516);
                        h58.a(null, a57.c(999.0f), et0.b(0.12f, lj6.E0(zm4Var, ky0Var9)), 0L, 0.0f, 0.0f, null, wa5.P(-386112108, new sd(23, ym4Var), ky0Var9), ky0Var9, 12582912, 121);
                        ky0Var9.p(false);
                    } else {
                        ky0Var9.d0(210477656);
                        ky0Var9.p(false);
                    }
                    qb8.b(DateUtils.getRelativeTimeSpanString(ym4Var.g).toString(), null, f84Var2.b, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((ep8) ky0Var9.j(xz7Var2)).o, ky0Var9, 0, 0, 131066);
                    ky0Var9.p(true);
                    lj6.l(ym4Var.c, ym4Var.d, f84Var2.a, f84Var2.b, 0, null, ky0Var9, 0, 48);
                    ky0Var9.p(true);
                    ky0Var9.p(true);
                } else {
                    ky0Var9.X();
                }
                return gq8Var;
            case 14:
                return e(obj, obj2, obj3);
            case 15:
                ym4 ym4Var2 = (ym4) obj7;
                zm4 zm4Var2 = ym4Var2.e;
                List list2 = (List) obj8;
                ky0 ky0Var10 = (ky0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g20) obj).getClass();
                if (ky0Var10.U(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ud5 ud5VarA03 = zo3.a0(rd5Var, 14.0f, 12.0f);
                    ou0 ou0VarA4 = mu0.a(new io(6.0f, true, new cx0(i2)), wj0.w, ky0Var10, 6);
                    int iHashCode11 = Long.hashCode(ky0Var10.T);
                    w26 w26VarL11 = ky0Var10.l();
                    ud5 ud5VarM12 = xb7.M(ky0Var10, ud5VarA03);
                    by0.b.getClass();
                    mz0 mz0Var6 = ay0.b;
                    ky0Var10.h0();
                    if (ky0Var10.S) {
                        ky0Var10.k(mz0Var6);
                    } else {
                        ky0Var10.q0();
                    }
                    qg qgVar9 = ay0.f;
                    q28.o(ky0Var10, qgVar9, ou0VarA4);
                    qg qgVar10 = ay0.e;
                    q28.o(ky0Var10, qgVar10, w26VarL11);
                    Integer numValueOf3 = Integer.valueOf(iHashCode11);
                    qg qgVar11 = ay0.g;
                    q28.m(ky0Var10, numValueOf3, qgVar11);
                    g5 g5Var3 = ay0.h;
                    q28.n(ky0Var10, g5Var3);
                    qg qgVar12 = ay0.d;
                    q28.o(ky0Var10, qgVar12, ud5VarM12);
                    k57 k57VarA4 = j57.a(new io(10.0f, true, new cx0(i2)), wj0.u, ky0Var10, 54);
                    int iHashCode12 = Long.hashCode(ky0Var10.T);
                    w26 w26VarL12 = ky0Var10.l();
                    ud5 ud5VarM13 = xb7.M(ky0Var10, rd5Var);
                    ky0Var10.h0();
                    if (ky0Var10.S) {
                        ky0Var10.k(mz0Var6);
                    } else {
                        ky0Var10.q0();
                    }
                    q28.o(ky0Var10, qgVar9, k57VarA4);
                    q28.o(ky0Var10, qgVar10, w26VarL12);
                    pk0.s(iHashCode12, ky0Var10, qgVar11, ky0Var10, g5Var3);
                    q28.o(ky0Var10, qgVar12, ud5VarM13);
                    ud5 ud5VarZ2 = jb.z(e01.m(ys7.k(rd5Var, 44.0f), a57.a), et0.b(0.14f, lj6.E0(zm4Var2, ky0Var10)), jb.f);
                    a75 a75VarD5 = c20.d(wj0.o, false);
                    int iHashCode13 = Long.hashCode(ky0Var10.T);
                    w26 w26VarL13 = ky0Var10.l();
                    ud5 ud5VarM14 = xb7.M(ky0Var10, ud5VarZ2);
                    ky0Var10.h0();
                    if (ky0Var10.S) {
                        ky0Var10.k(mz0Var6);
                    } else {
                        ky0Var10.q0();
                    }
                    q28.o(ky0Var10, qgVar9, a75VarD5);
                    q28.o(ky0Var10, qgVar10, w26VarL13);
                    pk0.s(iHashCode13, ky0Var10, qgVar11, ky0Var10, g5Var3);
                    q28.o(ky0Var10, qgVar12, ud5VarM14);
                    k34.a(lj6.s0(ym4Var2.f), null, ys7.k(rd5Var, 20.0f), lj6.E0(zm4Var2, ky0Var10), ky0Var10, 432, 0);
                    ky0Var10.p(true);
                    yi6.w(ym4Var2.b, lj6.r0(list2), new cr4(1.0f, true), ky0Var10, 0, 0);
                    h58.a(null, a57.c(999.0f), et0.b(0.12f, ((du0) ky0Var10.j(fu0.a)).a), 0L, 0.0f, 0.0f, null, wa5.P(-925339768, new rn5(0, list2), ky0Var10), ky0Var10, 12582912, 121);
                    ky0Var10.p(true);
                    yi6.o(DateUtils.getRelativeTimeSpanString(ym4Var2.g).toString(), ys7.e(rd5Var, 1.0f), 0L, false, ky0Var10, 48, 12);
                    ky0Var10.p(true);
                } else {
                    ky0Var10.X();
                }
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return f(obj, obj2, obj3);
            case 17:
                return g(obj, obj2, obj3);
            case 18:
                return j(obj, obj2, obj3);
            default:
                wr2 wr2Var3 = (wr2) obj7;
                mg5 mg5Var = (mg5) obj8;
                ky0 ky0Var11 = (ky0) obj2;
                ((Integer) obj3).getClass();
                ky0Var11.d0(-102778667);
                Object objR13 = ky0Var11.R();
                Object obj13 = objR13;
                if (objR13 == fj7Var) {
                    nb1 nb1VarF = ye4.F(ky0Var11);
                    ky0Var11.n0(nb1VarF);
                    obj13 = nb1VarF;
                }
                nb1 nb1Var = (nb1) obj13;
                Object objR14 = ky0Var11.R();
                Object obj14 = objR14;
                if (objR14 == fj7Var) {
                    q06 q06VarO2 = bk2.O(null);
                    ky0Var11.n0(q06VarO2);
                    obj14 = q06VarO2;
                }
                lh5 lh5Var2 = (lh5) obj14;
                lh5 lh5VarC0 = bk2.c0(wr2Var3, ky0Var11);
                boolean zF3 = ky0Var11.f(mg5Var);
                Object objR15 = ky0Var11.R();
                Object obj15 = objR15;
                if (zF3 || objR15 == fj7Var) {
                    zs5 zs5Var = new zs5(lh5Var2, mg5Var);
                    ky0Var11.n0(zs5Var);
                    obj15 = zs5Var;
                }
                ye4.b(mg5Var, (wr2) obj15, ky0Var11);
                boolean zH5 = ky0Var11.h(nb1Var) | ky0Var11.f(mg5Var) | ky0Var11.f(lh5VarC0);
                Object objR16 = ky0Var11.R();
                Object obj16 = objR16;
                if (zH5 || objR16 == fj7Var) {
                    ja8 ja8Var = new ja8(nb1Var, lh5Var2, mg5Var, lh5VarC0);
                    ky0Var11.n0(ja8Var);
                    obj16 = ja8Var;
                }
                ud5 ud5VarB = o58.b(rd5Var, mg5Var, (PointerInputEventHandler) obj16);
                ky0Var11.p(false);
                return ud5VarB;
        }
    }
}
