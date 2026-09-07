package defpackage;

import com.discord.socialsdk.R;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w63 extends vs2 implements os2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w63(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }

    @Override // defpackage.os2
    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Object next;
        ni3 ni3Var;
        String str;
        Integer num;
        wx2 wx2Var;
        boolean z;
        Boolean bool;
        String str2;
        Integer numValueOf;
        List list;
        Integer numValueOf2;
        List list2;
        Integer numValueOf3;
        int i;
        Boolean boolValueOf;
        int i2 = this.p;
        gq8 gq8Var = gq8.a;
        Object obj7 = this.j;
        switch (i2) {
            case 0:
                q97 q97Var = (q97) obj;
                p07 p07Var = (p07) obj2;
                ga7 ga7Var = (ga7) obj4;
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                ec7 ec7Var = (ec7) obj6;
                q97Var.getClass();
                p07Var.getClass();
                ga7Var.getClass();
                ec7Var.getClass();
                kw3 kw3Var = (kw3) obj7;
                kw3Var.getClass();
                kw3Var.d.R(q97Var, p07Var, (String) obj3, ga7Var, zBooleanValue, ec7Var);
                return gq8Var;
            default:
                String str3 = (String) obj;
                int iIntValue = ((Number) obj2).intValue();
                int iIntValue2 = ((Number) obj3).intValue();
                dd3 dd3Var = (dd3) obj4;
                Boolean boolValueOf2 = (Boolean) obj5;
                Boolean boolValueOf3 = (Boolean) obj6;
                str3.getClass();
                ni3 ni3Var2 = (ni3) obj7;
                ni3Var2.getClass();
                oi3 oi3Var = ni3Var2.b;
                if (oi3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                Iterator it = oi3Var.e.G0.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((bd3) next).a, str3)) {
                        }
                    } else {
                        next = null;
                    }
                }
                bd3 bd3Var = (bd3) next;
                oi3 oi3Var2 = ni3Var2.b;
                if (oi3Var2 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                boolean zE = oh3.e(oi3Var2.i, null, 7);
                oi3 oi3Var3 = ni3Var2.b;
                if (oi3Var3 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                wx2 wx2VarD = oi3Var3.i.d(zE);
                oi3 oi3Var4 = ni3Var2.b;
                if (oi3Var4 == null) {
                    ye4.n0("deps");
                    throw null;
                }
                if (oi3Var4.i.a(iIntValue, iIntValue2)) {
                    Integer numValueOf4 = bd3Var != null ? Integer.valueOf(bd3Var.c) : null;
                    if (bd3Var != null) {
                        Integer num2 = numValueOf4;
                        ni3Var = ni3Var2;
                        bool = boolValueOf2;
                        str2 = " lastSession=";
                        numValueOf = Integer.valueOf(bd3Var.d);
                        str = " gamesOnly=";
                        num = num2;
                        wx2Var = wx2VarD;
                        z = zE;
                    } else {
                        Integer num3 = numValueOf4;
                        ni3Var = ni3Var2;
                        str = " gamesOnly=";
                        num = num3;
                        wx2Var = wx2VarD;
                        z = zE;
                        bool = boolValueOf2;
                        str2 = " lastSession=";
                        numValueOf = null;
                    }
                    ci3 ci3VarG = ni3Var.g(str3, num, numValueOf, iIntValue, iIntValue2, z, wx2Var);
                    wx2 wx2Var2 = wx2Var;
                    boolean z2 = z;
                    if (ci3VarG instanceof ai3) {
                        Integer numValueOf5 = bd3Var != null ? Integer.valueOf(bd3Var.c) : null;
                        Integer numValueOf6 = bd3Var != null ? Integer.valueOf(bd3Var.d) : null;
                        String str4 = ((ai3) ci3VarG).a;
                        oi3 oi3Var5 = ni3Var.b;
                        if (oi3Var5 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        ni3.e("iisu", str3, numValueOf5, numValueOf6, iIntValue, iIntValue2, wx2Var2, z2, "blocked_invalid_resize", j55.k("reason=", str4, " placement=", sj2.H(zj2.p(oi3Var5.e, str3))));
                        oi3 oi3Var6 = ni3Var.b;
                        if (oi3Var6 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        oi3Var6.i.j(iIntValue, iIntValue2);
                    } else {
                        List list3 = ((bi3) ci3VarG).a;
                        if (bd3Var != null) {
                            list = list3;
                            numValueOf2 = Integer.valueOf(bd3Var.c);
                        } else {
                            list = list3;
                            numValueOf2 = null;
                        }
                        Integer num4 = numValueOf2;
                        if (bd3Var != null) {
                            List list4 = list;
                            numValueOf3 = Integer.valueOf(bd3Var.d);
                            list2 = list4;
                        } else {
                            list2 = list;
                            numValueOf3 = null;
                        }
                        String str5 = list2 != null ? "request_with_relayout" : "request";
                        List list5 = list2;
                        oi3 oi3Var7 = ni3Var.b;
                        if (oi3Var7 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        String strH = sj2.H(zj2.p(oi3Var7.e, str3));
                        ni3 ni3Var3 = ni3Var;
                        cd3 cd3Var = bd3Var != null ? bd3Var.b : null;
                        dd3 dd3Var2 = dd3Var == null ? bd3Var != null ? bd3Var.f : null : dd3Var;
                        Integer num5 = numValueOf3;
                        Boolean boolValueOf4 = bool == null ? bd3Var != null ? Boolean.valueOf(bd3Var.g) : null : bool;
                        if (boolValueOf3 != null) {
                            i = iIntValue;
                            boolValueOf = boolValueOf3;
                        } else if (bd3Var != null) {
                            boolValueOf = Boolean.valueOf(bd3Var.h);
                            i = iIntValue;
                        } else {
                            i = iIntValue;
                            boolValueOf = null;
                        }
                        int i3 = i;
                        ni3.e("iisu", str3, num4, num5, i3, iIntValue2, wx2Var2, z2, str5, "placement=" + strH + " kind=" + cd3Var + " mode=" + dd3Var2 + str2 + boolValueOf4 + str + boolValueOf);
                        oi3 oi3Var8 = ni3Var3.b;
                        if (list5 == null) {
                            Boolean bool2 = bool;
                            if (oi3Var8 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ps2 ps2Var = oi3Var8.g.m1;
                            Integer numValueOf7 = Integer.valueOf(i3);
                            Integer numValueOf8 = Integer.valueOf(iIntValue2);
                            oi3 oi3Var9 = ni3Var3.b;
                            if (oi3Var9 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            ps2Var.u(str3, numValueOf7, numValueOf8, dd3Var, bool2, boolValueOf3, Boolean.valueOf(oi3Var9.j));
                            oi3 oi3Var10 = ni3Var3.b;
                            if (oi3Var10 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            lh5 lh5VarN = oi3Var10.d.n();
                            rx1.z((Number) lh5VarN.getValue(), 1, lh5VarN);
                        } else {
                            if (oi3Var8 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            qs2 qs2Var = oi3Var8.g.n1;
                            Integer numValueOf9 = Integer.valueOf(i3);
                            Integer numValueOf10 = Integer.valueOf(iIntValue2);
                            oi3 oi3Var11 = ni3Var3.b;
                            if (oi3Var11 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            qs2Var.o(str3, numValueOf9, numValueOf10, list5, dd3Var, bool, boolValueOf3, Boolean.valueOf(oi3Var11.j));
                            oi3 oi3Var12 = ni3Var3.b;
                            if (oi3Var12 == null) {
                                ye4.n0("deps");
                                throw null;
                            }
                            lh5 lh5VarN2 = oi3Var12.d.n();
                            rx1.z((Number) lh5VarN2.getValue(), 1, lh5VarN2);
                        }
                    }
                } else {
                    Integer numValueOf11 = bd3Var != null ? Integer.valueOf(bd3Var.c) : null;
                    Integer numValueOf12 = bd3Var != null ? Integer.valueOf(bd3Var.d) : null;
                    oi3 oi3Var13 = ni3Var2.b;
                    if (oi3Var13 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    String strH2 = sj2.H(zj2.p(oi3Var13.e, str3));
                    cd3 cd3Var2 = bd3Var != null ? bd3Var.b : null;
                    dd3 dd3Var3 = dd3Var == null ? bd3Var != null ? bd3Var.f : null : dd3Var;
                    if (boolValueOf2 == null) {
                        boolValueOf2 = bd3Var != null ? Boolean.valueOf(bd3Var.g) : null;
                    }
                    if (boolValueOf3 == null) {
                        boolValueOf3 = bd3Var != null ? Boolean.valueOf(bd3Var.h) : null;
                    }
                    ni3.e("iisu", str3, numValueOf11, numValueOf12, iIntValue, iIntValue2, wx2VarD, zE, "blocked", "placement=" + strH2 + " kind=" + cd3Var2 + " mode=" + dd3Var3 + " lastSession=" + boolValueOf2 + " gamesOnly=" + boolValueOf3);
                    ni3Var2.h(R.string.quick_access_home_image_widget_creation_blocked, Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
                }
                return gq8Var;
        }
    }
}
