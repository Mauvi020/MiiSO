package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g81 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ String j;
    public final /* synthetic */ List k;
    public final /* synthetic */ int l;
    public final /* synthetic */ List m;
    public final /* synthetic */ y71 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ ur2 p;
    public final /* synthetic */ Map q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ ks2 s;

    public /* synthetic */ g81(ur2 ur2Var, String str, List list, int i, List list2, y71 y71Var, String str2, Map map, Map map2, ks2 ks2Var) {
        this.i = 2;
        this.p = ur2Var;
        this.j = str;
        this.k = list;
        this.l = i;
        this.m = list2;
        this.n = y71Var;
        this.o = str2;
        this.q = map;
        this.r = map2;
        this.s = ks2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        String str;
        int iD;
        float fFloatValue;
        String str2;
        int iD2;
        float fFloatValue2;
        int iD3;
        float fFloatValue3;
        int i = this.i;
        g4 g4Var = g4.i;
        boolean z = false;
        ks2 ks2Var = this.s;
        Map map = this.r;
        Map map2 = this.q;
        String str3 = this.o;
        y71 y71Var = this.n;
        List list = this.m;
        int i2 = this.l;
        List list2 = this.k;
        String str4 = this.j;
        ur2 ur2Var = this.p;
        switch (i) {
            case 0:
                ev7 ev7Var = (ev7) map2;
                ev7 ev7Var2 = (ev7) map;
                r31 r31Var = (r31) ks2Var;
                if (str4 == null && (str = (String) ys0.D0(i2, list2)) != null) {
                    t51 t51VarW = wa5.w(str, list);
                    if (t51VarW instanceof n51) {
                        if (y71Var != null) {
                            n51 n51Var = (n51) t51VarW;
                            fFloatValue = y71Var.d(str3, n51Var.b, ((Number) n51Var.e.a()).floatValue());
                        } else {
                            fFloatValue = ((Number) ((n51) t51VarW).e.a()).floatValue();
                        }
                        n51 n51Var2 = (n51) t51VarW;
                        mr0 mr0Var = n51Var2.k;
                        float fC = gk2.C(fFloatValue - mw5.A(n51Var2), mr0Var.a, mr0Var.b);
                        if (y71Var != null) {
                            y71Var.j(str3, n51Var2.b, fC);
                        }
                        n51Var2.i.a();
                        ur2Var.a();
                    } else if (t51VarW instanceof a51) {
                        a51 a51Var = (a51) t51VarW;
                        String str5 = a51Var.b;
                        Integer num = (Integer) ev7Var.get(str5);
                        if (num != null) {
                            int iIntValue = num.intValue();
                            int iL = u39.L(a51Var.e);
                            if (iL < 0) {
                                iL = 0;
                            }
                            iD = gk2.D(iIntValue, 0, iL);
                        } else {
                            iD = 0;
                        }
                        Integer numK = wa5.K(a51Var, iD, wa5.R(a51Var, (Integer) ev7Var2.get(str5)), g4Var);
                        if (numK != null && numK.intValue() != iD) {
                            r31Var.q(str5, numK);
                            ur2Var.a();
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                ev7 ev7Var3 = (ev7) map2;
                ev7 ev7Var4 = (ev7) map;
                r31 r31Var2 = (r31) ks2Var;
                if (str4 == null && (str2 = (String) ys0.D0(i2, list2)) != null) {
                    t51 t51VarW2 = wa5.w(str2, list);
                    if (t51VarW2 instanceof n51) {
                        if (y71Var != null) {
                            n51 n51Var3 = (n51) t51VarW2;
                            fFloatValue2 = y71Var.d(str3, n51Var3.b, ((Number) n51Var3.e.a()).floatValue());
                        } else {
                            fFloatValue2 = ((Number) ((n51) t51VarW2).e.a()).floatValue();
                        }
                        n51 n51Var4 = (n51) t51VarW2;
                        mr0 mr0Var2 = n51Var4.k;
                        float fC2 = gk2.C(mw5.A(n51Var4) + fFloatValue2, mr0Var2.a, mr0Var2.b);
                        if (y71Var != null) {
                            y71Var.j(str3, n51Var4.b, fC2);
                        }
                        n51Var4.j.a();
                        ur2Var.a();
                    } else if (t51VarW2 instanceof a51) {
                        a51 a51Var2 = (a51) t51VarW2;
                        String str6 = a51Var2.b;
                        Integer num2 = (Integer) ev7Var3.get(str6);
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            int iL2 = u39.L(a51Var2.e);
                            if (iL2 < 0) {
                                iL2 = 0;
                            }
                            iD2 = gk2.D(iIntValue2, 0, iL2);
                        } else {
                            iD2 = 0;
                        }
                        Integer numK2 = wa5.K(a51Var2, iD2, wa5.R(a51Var2, (Integer) ev7Var4.get(str6)), g4.j);
                        if (numK2 != null && numK2.intValue() != iD2) {
                            r31Var2.q(str6, numK2);
                            ur2Var.a();
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (!j12.e()) {
                    if (str4 == null) {
                        d51 d51VarT = bk2.t(i2, list2, list);
                        if (d51VarT == null || !((Boolean) d51VarT.i.a()).booleanValue()) {
                            String str7 = (String) ys0.D0(i2, list2);
                            if (str7 != null) {
                                t51 t51VarW3 = wa5.w(str7, list);
                                if (t51VarW3 instanceof n51) {
                                    if (y71Var != null) {
                                        n51 n51Var5 = (n51) t51VarW3;
                                        fFloatValue3 = y71Var.d(str3, n51Var5.b, ((Number) n51Var5.e.a()).floatValue());
                                    } else {
                                        fFloatValue3 = ((Number) ((n51) t51VarW3).e.a()).floatValue();
                                    }
                                    n51 n51Var6 = (n51) t51VarW3;
                                    mr0 mr0Var3 = n51Var6.k;
                                    float fC3 = gk2.C(fFloatValue3 - mw5.A(n51Var6), mr0Var3.a, mr0Var3.b);
                                    if (y71Var != null) {
                                        y71Var.j(str3, n51Var6.b, fC3);
                                    }
                                    n51Var6.i.a();
                                    ur2Var.a();
                                } else if (t51VarW3 instanceof a51) {
                                    a51 a51Var3 = (a51) t51VarW3;
                                    String str8 = a51Var3.b;
                                    Integer num3 = (Integer) map2.get(str8);
                                    if (num3 != null) {
                                        int iIntValue3 = num3.intValue();
                                        int iL3 = u39.L(a51Var3.e);
                                        if (iL3 < 0) {
                                            iL3 = 0;
                                        }
                                        iD3 = gk2.D(iIntValue3, 0, iL3);
                                    } else {
                                        iD3 = 0;
                                    }
                                    Integer numK3 = wa5.K(a51Var3, iD3, wa5.R(a51Var3, (Integer) map.get(str8)), g4Var);
                                    if (numK3 != null && numK3.intValue() != iD3) {
                                        ks2Var.q(str8, numK3);
                                        ur2Var.a();
                                    }
                                }
                            }
                        } else {
                            ur2Var.a();
                        }
                    }
                    return Boolean.valueOf(z);
                }
                ur2Var.a();
                z = true;
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ g81(String str, List list, int i, List list2, y71 y71Var, String str2, ur2 ur2Var, ev7 ev7Var, ev7 ev7Var2, r31 r31Var, int i2) {
        this.i = i2;
        this.j = str;
        this.k = list;
        this.l = i;
        this.m = list2;
        this.n = y71Var;
        this.o = str2;
        this.p = ur2Var;
        this.q = ev7Var;
        this.r = ev7Var2;
        this.s = r31Var;
    }
}
