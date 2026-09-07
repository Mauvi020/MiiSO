package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.File;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i77 implements wr2 {
    public final /* synthetic */ int i;

    public /* synthetic */ i77(rd7 rd7Var) {
        this.i = 29;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        bj bjVar;
        zz5 zz5Var = null;
        m62Var = null;
        m62 m62Var = null;
        rp7Var = null;
        rp7 rp7Var = null;
        hc8Var = null;
        hc8 hc8Var = null;
        ww4Var = null;
        ww4 ww4Var = null;
        xw4Var = null;
        xw4 xw4Var = null;
        vs8Var = null;
        vs8 vs8Var = null;
        pu8Var = null;
        pu8 pu8Var = null;
        gw7Var = null;
        gw7 gw7Var = null;
        zz5Var = null;
        switch (this.i) {
            case 0:
                obj.getClass();
                return new jw4(((Integer) obj).intValue());
            case 1:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                hj hjVar = obj2 != null ? (hj) obj2 : null;
                hjVar.getClass();
                Object obj3 = list.get(2);
                Integer num = obj3 != null ? (Integer) obj3 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj4 = list.get(3);
                Integer num2 = obj4 != null ? (Integer) obj4 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj5 = list.get(4);
                String str = obj5 != null ? (String) obj5 : null;
                str.getClass();
                switch (hjVar.ordinal()) {
                    case 0:
                        Object obj6 = list.get(1);
                        xp1 xp1Var = k77.h;
                        if (!ye4.p(obj6, Boolean.FALSE) && obj6 != null) {
                            zz5Var = (zz5) ((wr2) xp1Var.j).b(obj6);
                        }
                        zz5Var.getClass();
                        bjVar = new bj(zz5Var, iIntValue, iIntValue2, str);
                        break;
                    case 1:
                        Object obj7 = list.get(1);
                        xp1 xp1Var2 = k77.i;
                        if (!ye4.p(obj7, Boolean.FALSE) && obj7 != null) {
                            gw7Var = (gw7) ((wr2) xp1Var2.j).b(obj7);
                        }
                        gw7Var.getClass();
                        bjVar = new bj(gw7Var, iIntValue, iIntValue2, str);
                        break;
                    case 2:
                        Object obj8 = list.get(1);
                        xp1 xp1Var3 = k77.d;
                        if (!ye4.p(obj8, Boolean.FALSE) && obj8 != null) {
                            pu8Var = (pu8) ((wr2) xp1Var3.j).b(obj8);
                        }
                        pu8Var.getClass();
                        bjVar = new bj(pu8Var, iIntValue, iIntValue2, str);
                        break;
                    case 3:
                        Object obj9 = list.get(1);
                        xp1 xp1Var4 = k77.e;
                        if (!ye4.p(obj9, Boolean.FALSE) && obj9 != null) {
                            vs8Var = (vs8) ((wr2) xp1Var4.j).b(obj9);
                        }
                        vs8Var.getClass();
                        bjVar = new bj(vs8Var, iIntValue, iIntValue2, str);
                        break;
                    case 4:
                        Object obj10 = list.get(1);
                        xp1 xp1Var5 = k77.f;
                        if (!ye4.p(obj10, Boolean.FALSE) && obj10 != null) {
                            xw4Var = (xw4) ((wr2) xp1Var5.j).b(obj10);
                        }
                        xw4Var.getClass();
                        bjVar = new bj(xw4Var, iIntValue, iIntValue2, str);
                        break;
                    case 5:
                        Object obj11 = list.get(1);
                        xp1 xp1Var6 = k77.g;
                        if (!ye4.p(obj11, Boolean.FALSE) && obj11 != null) {
                            ww4Var = (ww4) ((wr2) xp1Var6.j).b(obj11);
                        }
                        ww4Var.getClass();
                        bjVar = new bj(ww4Var, iIntValue, iIntValue2, str);
                        break;
                    case 6:
                        Object obj12 = list.get(1);
                        String str2 = obj12 != null ? (String) obj12 : null;
                        str2.getClass();
                        bjVar = new bj(new p28(str2), iIntValue, iIntValue2, str);
                        break;
                    default:
                        ff1.m();
                        return null;
                }
                return bjVar;
            case 2:
                obj.getClass();
                return new iw4(((Integer) obj).intValue());
            case 3:
                String str3 = obj != null ? (String) obj : null;
                str3.getClass();
                return new pu8(str3);
            case 4:
                String str4 = obj != null ? (String) obj : null;
                str4.getClass();
                return new vs8(str4);
            case 5:
                obj.getClass();
                List list2 = (List) obj;
                Object obj13 = list2.get(0);
                j77 j77Var = k77.s;
                Boolean bool = Boolean.FALSE;
                ye4.p(obj13, bool);
                e88 e88Var = obj13 != null ? (e88) j77Var.j.b(obj13) : null;
                e88Var.getClass();
                int i = e88Var.a;
                Object obj14 = list2.get(1);
                j77 j77Var2 = k77.t;
                ye4.p(obj14, bool);
                m98 m98Var = obj14 != null ? (m98) j77Var2.j.b(obj14) : null;
                m98Var.getClass();
                int i2 = m98Var.a;
                Object obj15 = list2.get(2);
                wc8[] wc8VarArr = vc8.b;
                j77 j77Var3 = k77.x;
                ye4.p(obj15, bool);
                vc8 vc8Var = obj15 != null ? (vc8) j77Var3.j.b(obj15) : null;
                vc8Var.getClass();
                long j = vc8Var.a;
                Object obj16 = list2.get(3);
                eb8 eb8Var = eb8.c;
                eb8 eb8Var2 = (ye4.p(obj16, bool) || obj16 == null) ? null : (eb8) ((wr2) k77.m.j).b(obj16);
                Object obj17 = list2.get(4);
                k76 k76Var = (ye4.p(obj17, bool) || obj17 == null) ? null : (k76) ((wr2) l77.a.j).b(obj17);
                Object obj18 = list2.get(5);
                kw4 kw4Var = kw4.d;
                kw4 kw4Var2 = (ye4.p(obj18, bool) || obj18 == null) ? null : (kw4) ((wr2) k77.C.j).b(obj18);
                Object obj19 = list2.get(6);
                fw4 fw4Var = (ye4.p(obj19, bool) || obj19 == null) ? null : (fw4) ((wr2) l77.c.j).b(obj19);
                fw4Var.getClass();
                int i3 = fw4Var.a;
                Object obj20 = list2.get(7);
                j77 j77Var4 = k77.u;
                ye4.p(obj20, bool);
                o14 o14Var = obj20 != null ? (o14) j77Var4.j.b(obj20) : null;
                o14Var.getClass();
                int i4 = o14Var.a;
                Object obj21 = list2.get(8);
                boolean zP = ye4.p(obj21, bool);
                xp1 xp1Var7 = l77.d;
                if (!zP && obj21 != null) {
                    hc8Var = (hc8) ((wr2) xp1Var7.j).b(obj21);
                }
                return new zz5(i, i2, j, eb8Var2, k76Var, kw4Var2, i3, i4, hc8Var);
            case 6:
                obj.getClass();
                List list3 = (List) obj;
                Object obj22 = list3.get(0);
                int i5 = et0.i;
                Boolean bool2 = Boolean.FALSE;
                ye4.p(obj22, bool2);
                et0 et0Var = obj22 != null ? obj22.equals(bool2) ? new et0(et0.h) : new et0(v80.g(((Integer) obj22).intValue())) : null;
                et0Var.getClass();
                long j2 = et0Var.a;
                Object obj23 = list3.get(1);
                wc8[] wc8VarArr2 = vc8.b;
                wr2 wr2Var = k77.x.j;
                ye4.p(obj23, bool2);
                vc8 vc8Var2 = obj23 != null ? (vc8) wr2Var.b(obj23) : null;
                vc8Var2.getClass();
                long j3 = vc8Var2.a;
                Object obj24 = list3.get(2);
                ol2 ol2Var = ol2.j;
                ol2 ol2Var2 = (ye4.p(obj24, bool2) || obj24 == null) ? null : (ol2) ((wr2) k77.n.j).b(obj24);
                Object obj25 = list3.get(3);
                il2 il2Var = (ye4.p(obj25, bool2) || obj25 == null) ? null : (il2) ((wr2) k77.v.j).b(obj25);
                Object obj26 = list3.get(4);
                jl2 jl2Var = (ye4.p(obj26, bool2) || obj26 == null) ? null : (jl2) ((wr2) k77.w.j).b(obj26);
                Object obj27 = list3.get(6);
                String str5 = obj27 != null ? (String) obj27 : null;
                Object obj28 = list3.get(7);
                ye4.p(obj28, bool2);
                vc8 vc8Var3 = obj28 != null ? (vc8) wr2Var.b(obj28) : null;
                vc8Var3.getClass();
                long j4 = vc8Var3.a;
                Object obj29 = list3.get(8);
                ey eyVar = (ye4.p(obj29, bool2) || obj29 == null) ? null : (ey) ((wr2) k77.o.j).b(obj29);
                Object obj30 = list3.get(9);
                db8 db8Var = (ye4.p(obj30, bool2) || obj30 == null) ? null : (db8) ((wr2) k77.l.j).b(obj30);
                Object obj31 = list3.get(10);
                pz4 pz4Var = pz4.k;
                pz4 pz4Var2 = (ye4.p(obj31, bool2) || obj31 == null) ? null : (pz4) ((wr2) k77.A.j).b(obj31);
                Object obj32 = list3.get(11);
                ye4.p(obj32, bool2);
                et0 et0Var2 = obj32 != null ? obj32.equals(bool2) ? new et0(et0.h) : new et0(v80.g(((Integer) obj32).intValue())) : null;
                et0Var2.getClass();
                long j5 = et0Var2.a;
                Object obj33 = list3.get(12);
                j98 j98Var = (ye4.p(obj33, bool2) || obj33 == null) ? null : (j98) ((wr2) k77.k.j).b(obj33);
                Object obj34 = list3.get(13);
                rp7 rp7Var2 = rp7.d;
                xp1 xp1Var8 = k77.q;
                if (!ye4.p(obj34, bool2) && obj34 != null) {
                    rp7Var = (rp7) ((wr2) xp1Var8.j).b(obj34);
                }
                return new gw7(j2, j3, ol2Var2, il2Var, jl2Var, (ik2) null, str5, j4, eyVar, db8Var, pz4Var2, j5, j98Var, rp7Var, 49184);
            case 7:
                obj.getClass();
                List list4 = (List) obj;
                Object obj35 = list4.get(0);
                Boolean bool3 = obj35 != null ? (Boolean) obj35 : null;
                bool3.getClass();
                boolean zBooleanValue = bool3.booleanValue();
                Object obj36 = list4.get(1);
                boolean zP2 = ye4.p(obj36, Boolean.FALSE);
                xp1 xp1Var9 = l77.b;
                if (!zP2 && obj36 != null) {
                    m62Var = (m62) ((wr2) xp1Var9.j).b(obj36);
                }
                m62Var.getClass();
                return new k76(m62Var.a, zBooleanValue);
            case 8:
                obj.getClass();
                return new m62(((Integer) obj).intValue());
            case 9:
                obj.getClass();
                return new fw4(((Integer) obj).intValue());
            case 10:
                obj.getClass();
                List list5 = (List) obj;
                Object obj37 = list5.get(0);
                gc8 gc8Var = (ye4.p(obj37, Boolean.FALSE) || obj37 == null) ? null : (gc8) ((wr2) l77.e.j).b(obj37);
                gc8Var.getClass();
                int i6 = gc8Var.a;
                Object obj38 = list5.get(1);
                Boolean bool4 = obj38 != null ? (Boolean) obj38 : null;
                bool4.getClass();
                return new hc8(i6, bool4.booleanValue());
            case 11:
                obj.getClass();
                return new gc8(((Integer) obj).intValue());
            case 12:
                String str6 = (String) obj;
                return rx1.q(str6, str6);
            case 13:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 14:
                String str7 = (String) obj;
                str7.getClass();
                return ca7.e(str7);
            case 15:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                String str8 = (String) obj;
                return rx1.q(str8, str8);
            case 17:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 18:
                String str9 = (String) obj;
                return rx1.q(str9, str9);
            case 19:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            case 20:
                String str10 = (String) obj;
                str10.getClass();
                return Boolean.valueOf(ca7.b.contains(str10));
            case 21:
                ((File) obj).getClass();
                return gq8.a;
            case 22:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 23:
                qf7 qf7Var = (qf7) obj;
                qf7Var.getClass();
                return new rz5(qf7Var.a, Long.valueOf(qf7Var.k));
            case 24:
                dd8 dd8Var = (dd8) obj;
                dd8Var.getClass();
                return new rz5(dd8Var.a, Long.valueOf(dd8Var.j));
            case 25:
                y08 y08Var = (y08) obj;
                y08Var.getClass();
                return new rz5(y08Var.a, Long.valueOf(y08Var.d));
            case 26:
                d27 d27Var = (d27) obj;
                d27Var.getClass();
                return Boolean.valueOf(d27Var.b());
            case 27:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                return Boolean.valueOf(ye4.p(p07Var.i.getScheme(), "iisufolder"));
            case 28:
                ((String) obj).getClass();
                return Boolean.valueOf(!u28.T(r0));
            default:
                bc7 bc7Var = (bc7) obj;
                bc7Var.getClass();
                String strV = rd7.V(bc7Var);
                p07 p07Var2 = bc7Var.a;
                p07Var2.getClass();
                String string = mk2.M(p07Var2).toString();
                string.getClass();
                return new a97(strV, string, bc7Var.b, bc7Var.c);
        }
    }

    public /* synthetic */ i77(int i) {
        this.i = i;
    }
}
