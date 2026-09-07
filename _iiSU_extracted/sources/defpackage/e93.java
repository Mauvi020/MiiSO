package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e93 extends vs2 implements ur2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e93(dj3 dj3Var, int i) {
        super(0, dj3Var, dj3.class, "dismissImagePreview", "dismissImagePreview()V", 0, 0);
        this.p = i;
        switch (i) {
            case 24:
                super(0, dj3Var, dj3.class, "dismissWebPreview", "dismissWebPreview()V", 0, 0);
                break;
            case 25:
                super(0, dj3Var, dj3.class, "dismissWebFullscreen", "dismissWebFullscreen()V", 0, 0);
                break;
            default:
                break;
        }
    }

    @Override // defpackage.ur2
    public final Object a() {
        Object next;
        Integer numValueOf;
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj = this.j;
        switch (i) {
            case 0:
                ((u83) obj).a();
                return gq8Var;
            case 1:
                lp3 lp3Var = ((u83) obj).a.a;
                lh5 lh5Var = lp3Var.O1;
                if (lh5Var == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageRequestIdState");
                    throw null;
                }
                lh5Var.setValue(0L);
                lh5 lh5Var2 = lp3Var.P1;
                if (lh5Var2 == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageIdState");
                    throw null;
                }
                lh5Var2.setValue(null);
                lh5 lh5Var3 = lp3Var.Q1;
                if (lh5Var3 == null) {
                    ye4.n0("iisuSettingsAutoOpenSubPageTitleState");
                    throw null;
                }
                lh5Var3.setValue(null);
                lh5 lh5Var4 = lp3Var.R1;
                if (lh5Var4 == null) {
                    ye4.n0("iisuSettingsAutoOpenParentPageIdState");
                    throw null;
                }
                lh5Var4.setValue(null);
                lh5 lh5Var5 = lp3Var.S1;
                if (lh5Var5 != null) {
                    lh5Var5.setValue(null);
                    return gq8Var;
                }
                ye4.n0("iisuSettingsAutoOpenTargetItemIdState");
                throw null;
            case 2:
                ((u83) obj).a.d.a();
                return gq8Var;
            case 3:
                ((u83) obj).a.e.a();
                return gq8Var;
            case 4:
                ((l23) obj).a();
                return gq8Var;
            case 5:
                ((i93) obj).d();
                return gq8Var;
            case 6:
                ((k93) obj).e();
                return gq8Var;
            case 7:
                n06 n06Var = ((j93) obj).d;
                n06Var.k(n06Var.h() + 1);
                return gq8Var;
            case 8:
                pk0.x(((j33) obj).d, 1);
                return gq8Var;
            case 9:
                ((k93) obj).c();
                return gq8Var;
            case 10:
                ((k93) obj).b();
                return gq8Var;
            case 11:
                ((k93) obj).a();
                return gq8Var;
            case 12:
                ((k93) obj).e();
                return gq8Var;
            case 13:
                ((k93) obj).d();
                return gq8Var;
            case 14:
                ((k93) obj).a();
                return gq8Var;
            case 15:
                ((k93) obj).e();
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((k93) obj).b();
                return gq8Var;
            case 17:
                ((k93) obj).c();
                return gq8Var;
            case 18:
                db3 db3Var = ((eb3) obj).a;
                lp3 lp3Var2 = db3Var.a;
                fb3 fb3Var = db3Var.b;
                z71 z71Var = (z71) db3Var.c.a();
                ur2 ur2Var = db3Var.d;
                ur2Var.getClass();
                lp3Var2.r().setValue(z71Var);
                fb3Var.b.setValue(null);
                fb3Var.c(null);
                fb3Var.a.setValue("");
                lp3Var2.h1().setValue(Boolean.FALSE);
                lp3Var2.K().setValue(g73.b);
                lh5 lh5VarX = lp3Var2.X();
                lh5VarX.setValue(Integer.valueOf(((Number) lh5VarX.getValue()).intValue() + 1));
                ur2Var.a();
                return gq8Var;
            case 19:
                ((eb3) obj).a();
                return gq8Var;
            case 20:
                return ((n63) obj).e();
            case 21:
                ((eb3) obj).a();
                return gq8Var;
            case 22:
                return ((n63) obj).e();
            case 23:
                ((dj3) obj).d.setValue(null);
                return gq8Var;
            case 24:
                ((dj3) obj).a();
                return gq8Var;
            case 25:
                dj3 dj3Var = (dj3) obj;
                jx3 jx3VarD = dj3Var.d();
                if (jx3VarD != null) {
                    jx3VarD.b.a();
                }
                dj3Var.f.setValue(null);
                return gq8Var;
            case 26:
                ((uk3) obj).b();
                return gq8Var;
            case 27:
                ((ji3) obj).a.g.a();
                return gq8Var;
            case 28:
                wh3 wh3Var = (wh3) obj;
                String strC = wh3Var.c();
                xh3 xh3Var = wh3Var.a;
                if (xh3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                if (xh3Var.a.O0().getValue() == fs7.j) {
                    xh3 xh3Var2 = wh3Var.a;
                    if (xh3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    List list = xh3Var2.b.y0;
                    if (!list.isEmpty()) {
                        ArrayList arrayList = new ArrayList(zs0.d0(list, 10));
                        int i2 = 0;
                        for (Object obj2 : list) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                u39.b0();
                                throw null;
                            }
                            arrayList.add(new rz5((String) obj2, Integer.valueOf(i2)));
                            i2 = i3;
                        }
                        Map mapJ0 = r55.j0(arrayList);
                        xh3 xh3Var3 = wh3Var.a;
                        if (xh3Var3 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        int i4 = vj2.M(xh3Var3.b.Y).b;
                        if (i4 < 1) {
                            i4 = 1;
                        }
                        xh3 xh3Var4 = wh3Var.a;
                        if (xh3Var4 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        int i5 = xh3Var4.a.W2;
                        if (i5 < 0) {
                            i5 = 0;
                        }
                        List list2 = xh3Var4.b.z0;
                        int iC0 = r55.c0(zs0.d0(list2, 10));
                        if (iC0 < 16) {
                            iC0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                        for (Object obj3 : list2) {
                            linkedHashMap.put(((vh3) obj3).a, obj3);
                        }
                        xh3 xh3Var5 = wh3Var.a;
                        if (xh3Var5 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        String strC2 = xh3Var5.e.c();
                        if (strC2 != null && !u28.T(strC2) && mapJ0.containsKey(strC2)) {
                            vh3 vh3Var = (vh3) linkedHashMap.get(strC2);
                            if (vh3Var != null) {
                                int i6 = vh3Var.b / i4;
                                if (i6 < 0) {
                                    i6 = 0;
                                }
                                numValueOf = Integer.valueOf(i6);
                            } else {
                                numValueOf = null;
                            }
                            if (numValueOf != null && numValueOf.intValue() == i5) {
                                return strC2;
                            }
                        }
                        xh3 xh3Var6 = wh3Var.a;
                        if (xh3Var6 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ne2 ne2Var = new ne2(new ne2(ys0.q0(xh3Var6.b.z0), true, new se3(1, mapJ0)), true, new xb3(i4, i5, 1));
                        nv0 nv0VarO = zh4.o(new fk(i4, 11), new eg3(8), new eg3(9), new se3(2, mapJ0));
                        ArrayList arrayList2 = new ArrayList();
                        wk7.C0(ne2Var, arrayList2);
                        ct0.g0(arrayList2, nv0VarO);
                        Iterator it = arrayList2.iterator();
                        if (it.hasNext()) {
                            next = it.next();
                            while (it.hasNext()) {
                                next = it.next();
                            }
                        } else {
                            next = null;
                        }
                        vh3 vh3Var2 = (vh3) next;
                        String str = vh3Var2 != null ? vh3Var2.a : null;
                        if (str != null) {
                            return str;
                        }
                        if (strC == null || !mapJ0.containsKey(strC)) {
                            return null;
                        }
                    }
                }
                return strC;
            default:
                ((yi3) obj).a.y();
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e93(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }
}
