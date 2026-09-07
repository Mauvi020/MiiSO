package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s7 implements wr2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ s7(av4 av4Var, boolean z, vz8 vz8Var, ta8 ta8Var, ab8 ab8Var, rq5 rq5Var) {
        this.k = av4Var;
        this.j = z;
        this.l = vz8Var;
        this.m = ta8Var;
        this.n = ab8Var;
        this.o = rq5Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        nb8 nb8Var;
        vp4 vp4Var;
        vp4 vp4Var2;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        boolean z = this.j;
        Object obj6 = this.k;
        switch (i) {
            case 0:
                wr2 wr2Var = (wr2) obj6;
                List list = (List) obj5;
                lh5 lh5Var = (lh5) obj4;
                lh5 lh5Var2 = (lh5) obj3;
                lh5 lh5Var3 = (lh5) obj2;
                String str = (String) obj;
                str.getClass();
                if (((String) lh5Var.getValue()) == null && (!z || !((Boolean) lh5Var2.getValue()).booleanValue())) {
                    wr2Var.b(str);
                    kj2.C(str, list, (Set) lh5Var3.getValue(), new c7(3, lh5Var3), new c7(4, lh5Var), 224);
                }
                break;
            default:
                av4 av4Var = (av4) obj6;
                q06 q06Var = av4Var.o;
                vz8 vz8Var = (vz8) obj5;
                ta8 ta8Var = (ta8) obj4;
                ab8 ab8Var = (ab8) obj3;
                rq5 rq5Var = (rq5) obj2;
                vp4 vp4Var3 = (vp4) obj;
                av4Var.h = vp4Var3;
                yb8 yb8VarD = av4Var.d();
                if (yb8VarD != null) {
                    yb8VarD.b = vp4Var3;
                }
                if (z) {
                    if (av4Var.a() == az2.j) {
                        if (((Boolean) av4Var.l.getValue()).booleanValue() && ((nu4) vz8Var).a()) {
                            ta8Var.r();
                        } else {
                            ta8Var.o();
                        }
                        av4Var.m.setValue(Boolean.valueOf(o28.b(ta8Var, true)));
                        av4Var.n.setValue(Boolean.valueOf(o28.b(ta8Var, false)));
                        q06Var.setValue(Boolean.valueOf(jc8.c(ab8Var.b)));
                    } else if (av4Var.a() == az2.k) {
                        q06Var.setValue(Boolean.valueOf(o28.b(ta8Var, true)));
                    }
                    jb.d0(av4Var, ab8Var, rq5Var);
                    yb8 yb8VarD2 = av4Var.d();
                    if (yb8VarD2 != null && (nb8Var = av4Var.e) != null && av4Var.b() && (vp4Var = yb8VarD2.b) != null && vp4Var.j() && (vp4Var2 = yb8VarD2.c) != null) {
                        xb8 xb8Var = yb8VarD2.a;
                        b30 b30Var = new b30(9, vp4Var);
                        sl6 sl6VarT0 = gk2.t0(vp4Var);
                        sl6 sl6VarO = vp4Var.O(vp4Var2, false);
                        if (ye4.p((nb8) nb8Var.a.b.get(), nb8Var)) {
                            nb8Var.b.e(ab8Var, rq5Var, xb8Var, b30Var, sl6VarT0, sl6VarO);
                        }
                    }
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ s7(boolean z, wr2 wr2Var, List list, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3) {
        this.j = z;
        this.k = wr2Var;
        this.l = list;
        this.m = lh5Var;
        this.n = lh5Var2;
        this.o = lh5Var3;
    }
}
