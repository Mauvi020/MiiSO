package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x44 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ m64 j;

    public /* synthetic */ x44(m64 m64Var, int i) {
        this.i = i;
        this.j = m64Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        fj7 fj7Var = la0.i;
        Object obj2 = null;
        gq8 gq8Var = gq8.a;
        m64 m64Var = this.j;
        switch (i) {
            case 0:
                m64Var.E.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
            case 1:
                m64Var.D.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
            case 2:
                m64Var.N.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
            case 3:
                m64Var.M.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
            case 4:
                m64Var.Q.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
            case 5:
                String str = (String) obj;
                str.getClass();
                Iterator it = xk8.l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (ye4.p(((xk8) next).name(), str)) {
                            obj2 = next;
                        }
                    }
                }
                xk8 xk8Var = (xk8) obj2;
                if (xk8Var != null) {
                    m64Var.r.b(xk8Var);
                }
                break;
            case 6:
                String str2 = (String) obj;
                str2.getClass();
                Iterator it2 = eo4.l.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (ye4.p(((eo4) next2).name(), str2)) {
                            obj2 = next2;
                        }
                    }
                }
                eo4 eo4Var = (eo4) obj2;
                if (eo4Var != null) {
                    m64Var.t.b(eo4Var);
                }
                break;
            case 7:
                String str3 = (String) obj;
                if (str3 != null) {
                    m64Var.R.b(str3);
                }
                break;
            case 8:
                String str4 = (String) obj;
                str4.getClass();
                Iterator it3 = jf8.m.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next3 = it3.next();
                        if (ye4.p(((jf8) next3).name(), str4)) {
                            obj2 = next3;
                        }
                    }
                }
                jf8 jf8Var = (jf8) obj2;
                if (jf8Var != null) {
                    m64Var.S.b(jf8Var);
                }
                break;
            case 9:
                String str5 = (String) obj;
                str5.getClass();
                Iterator it4 = nl4.o.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        Object next4 = it4.next();
                        if (ye4.p(((nl4) next4).name(), str5)) {
                            obj2 = next4;
                        }
                    }
                }
                nl4 nl4Var = (nl4) obj2;
                if (nl4Var != null) {
                    m64Var.T.b(nl4Var);
                }
                break;
            case 10:
                m64Var.q3.b(Integer.valueOf(gk2.D((int) Math.rint(((Float) obj).floatValue() * 20.0f), 0, 20)));
                break;
            case 11:
                m64Var.P0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 12:
                m64Var.z0.b(Integer.valueOf(l64.W(((Float) obj).floatValue())));
                break;
            case 13:
                String str6 = (String) obj;
                str6.getClass();
                Iterator it5 = v93.l.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        Object next5 = it5.next();
                        if (ye4.p(((v93) next5).name(), str6)) {
                            obj2 = next5;
                        }
                    }
                }
                v93 v93Var = (v93) obj2;
                if (v93Var != null) {
                    m64Var.s0.b(v93Var);
                }
                break;
            case 14:
                String str7 = (String) obj;
                str7.getClass();
                Iterator it6 = gs7.m.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        Object next6 = it6.next();
                        if (ye4.p(((gs7) next6).name(), str7)) {
                            obj2 = next6;
                        }
                    }
                }
                gs7 gs7Var = (gs7) obj2;
                if (gs7Var != null) {
                    m64Var.v0.b(gs7Var);
                }
                break;
            case 15:
                m64Var.a1.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                m64Var.Z0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 17:
                m64Var.W0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 18:
                m64Var.V0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 19:
                m64Var.Y0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 20:
                m64Var.X0.b(Float.valueOf(l64.S(((Float) obj).floatValue())));
                break;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                lo3 lo3Var = m64Var.n0;
                fj7Var.getClass();
                lo3Var.b(fj7.l(str8));
                break;
            case 22:
                m64Var.l0.b(Integer.valueOf(l64.V(((Float) obj).floatValue())));
                break;
            case 23:
                String str9 = (String) obj;
                str9.getClass();
                m64Var.s1.b(l64.U(str9));
                break;
            case 24:
                String str10 = (String) obj;
                str10.getClass();
                m64Var.t1.b(l64.U(str10));
                break;
            case 25:
                m64Var.r3.b(Integer.valueOf(gk2.D((int) Math.rint((((Float) obj).floatValue() * 45.0f) + 5.0f), 5, 50)));
                break;
            case 26:
                String str11 = (String) obj;
                str11.getClass();
                lo3 lo3Var2 = m64Var.n0;
                fj7Var.getClass();
                lo3Var2.b(fj7.l(str11));
                break;
            default:
                m64Var.P.b(Float.valueOf(l64.R(((Float) obj).floatValue())));
                break;
        }
        return gq8Var;
    }
}
