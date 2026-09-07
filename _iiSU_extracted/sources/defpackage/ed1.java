package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ed1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Context p;
    public cf6 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed1(Context context, cf6 cf6Var, p91 p91Var) {
        super(2, p91Var);
        this.m = 1;
        this.p = context;
        this.q = cf6Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((ed1) w((p91) obj2, (cf6) obj)).z(gq8Var);
            case 1:
                return ((ed1) w((p91) obj2, (w24) obj)).z(gq8Var);
            default:
                return ((ed1) w((p91) obj2, (cf6) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                ed1 ed1Var = new ed1(this.p, p91Var, 0);
                ed1Var.o = obj;
                return ed1Var;
            case 1:
                ed1 ed1Var2 = new ed1(this.p, this.q, p91Var);
                ed1Var2.o = obj;
                return ed1Var2;
            default:
                ed1 ed1Var3 = new ed1(this.p, p91Var, 2);
                ed1Var3.o = obj;
                return ed1Var3;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objF0;
        Map map;
        i10 i10Var;
        e34 e34Var;
        Object objF02;
        int i = this.m;
        int i2 = 2;
        gq8 gq8Var = gq8.a;
        Context context = this.p;
        ob1 ob1Var = ob1.i;
        p91 p91Var = null;
        switch (i) {
            case 0:
                cf6 cf6Var = (cf6) this.o;
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    cl1 cl1Var = nw1.a;
                    qi1 qi1Var = qi1.k;
                    wj wjVar = new wj(context, p91Var, i2);
                    this.o = null;
                    this.q = cf6Var;
                    this.n = 1;
                    objF0 = xe4.F0(qi1Var, wjVar, this);
                    if (objF0 == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    cf6Var = this.q;
                    kl2.R(obj);
                    objF0 = obj;
                }
                cf6Var.setValue(objF0);
                break;
            case 1:
                w24 w24Var = (w24) this.o;
                int i4 = this.n;
                if (i4 == 0) {
                    kl2.R(obj);
                    m10 m10Var = m10.a;
                    this.o = w24Var;
                    this.n = 1;
                    Object obj2 = m10.e.get();
                    if (((k10) obj2).a == 0) {
                        obj2 = null;
                    }
                    Object objF03 = (k10) obj2;
                    if (objF03 == null) {
                        cl1 cl1Var2 = nw1.a;
                        objF03 = xe4.F0(qi1.k, new r(context, p91Var, 6), this);
                    }
                    if (objF03 == ob1Var) {
                    }
                } else if (i4 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                cf6 cf6Var2 = this.q;
                boolean z = w24Var.a;
                String str = w24Var.b;
                if (z) {
                    m10 m10Var2 = m10.a;
                    context.getClass();
                    j10 j10Var = (j10) ((k10) m10.e.get()).c.get(str);
                    Map mapUnmodifiableMap = w62.i;
                    if (j10Var == null) {
                        map = mapUnmodifiableMap;
                    } else {
                        String strJ = str.equals("default") ? "border:" : pk0.j("border:", str, ":");
                        Set setKeySet = j10Var.e.keySet();
                        int iC0 = r55.c0(zs0.d0(setKeySet, 10));
                        if (iC0 < 16) {
                            iC0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
                        for (Object obj3 : setKeySet) {
                            linkedHashMap.put(obj3, strJ + ((String) obj3));
                        }
                        Map mapUnmodifiableMap2 = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                        mapUnmodifiableMap2.getClass();
                        map = mapUnmodifiableMap2;
                    }
                    m10 m10Var3 = m10.a;
                    k10 k10Var = (k10) m10.e.get();
                    j10 j10Var2 = (j10) k10Var.c.get(str);
                    if (j10Var2 != null) {
                        Map map2 = j10Var2.e;
                        j10 j10Var3 = (j10) k10Var.c.get("default");
                        String strJ2 = str.equals("default") ? "border-logo:" : pk0.j("border-logo:", str, ":");
                        d55 d55Var = new d55();
                        for (String str2 : map2.keySet()) {
                            i10 i10Var2 = (i10) map2.get(str2);
                            if ((i10Var2 != null ? i10Var2.c : null) != null) {
                                d55Var.put(str2, strJ2 + str2);
                            } else if (((j10Var3 == null || (i10Var = (i10) j10Var3.e.get(str2)) == null) ? null : i10Var.c) != null) {
                                d55Var.put(str2, "border-logo:" + str2);
                            }
                        }
                        mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(d55Var.b()));
                        mapUnmodifiableMap.getClass();
                    }
                    e34Var = new e34(true, str, map, mapUnmodifiableMap, w24Var.c, w24Var.d, w24Var.e);
                } else {
                    e34Var = e34.h;
                }
                cf6Var2.setValue(e34Var);
                break;
            default:
                cf6 cf6Var3 = (cf6) this.o;
                int i5 = this.n;
                if (i5 == 0) {
                    kl2.R(obj);
                    cl1 cl1Var3 = nw1.a;
                    qi1 qi1Var2 = qi1.k;
                    yj yjVar = new yj(context, p91Var, i2);
                    this.o = null;
                    this.q = cf6Var3;
                    this.n = 1;
                    objF02 = xe4.F0(qi1Var2, yjVar, this);
                    if (objF02 == ob1Var) {
                    }
                } else if (i5 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    cf6Var3 = this.q;
                    kl2.R(obj);
                    objF02 = obj;
                }
                cf6Var3.setValue(objF02);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ed1(Context context, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = context;
    }
}
