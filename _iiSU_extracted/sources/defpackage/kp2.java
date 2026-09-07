package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kp2 implements ur2 {
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ wr2 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ kp2(sq2 sq2Var, xq2 xq2Var, int i, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var, wr2 wr2Var3) {
        this.m = sq2Var;
        this.n = xq2Var;
        this.l = i;
        this.k = wr2Var;
        this.o = wr2Var2;
        this.j = ur2Var;
        this.p = wr2Var3;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean zBooleanValue = true;
        Object obj = this.p;
        int i2 = this.l;
        Object obj2 = this.o;
        Object obj3 = this.n;
        wr2 wr2Var = this.k;
        Object obj4 = this.m;
        ur2 ur2Var = this.j;
        switch (i) {
            case 0:
                sq2 sq2Var = (sq2) obj4;
                xq2 xq2Var = (xq2) obj3;
                wr2 wr2Var2 = (wr2) obj2;
                wr2 wr2Var3 = (wr2) obj;
                sq2Var.getClass();
                xq2Var.getClass();
                wr2Var.getClass();
                wr2Var2.getClass();
                ur2Var.getClass();
                wr2Var3.getClass();
                int iOrdinal = sq2Var.ordinal();
                if (iOrdinal == 0) {
                    int iOrdinal2 = xq2Var.ordinal();
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 == 4) {
                            wr2Var.b(xq2.l);
                        }
                    } else if (i2 > 0) {
                        wr2Var2.b(Integer.valueOf(i2 - 1));
                    }
                } else {
                    if (iOrdinal != 1) {
                        ff1.m();
                        return null;
                    }
                    switch (xq2Var.ordinal()) {
                        case 9:
                        case 10:
                        case 11:
                            ur2Var.a();
                            break;
                        case 12:
                            wr2Var3.b(xq2.t);
                            break;
                    }
                }
                return gq8.a;
            default:
                String str = (String) obj4;
                ur2 ur2Var2 = (ur2) obj3;
                List list = (List) obj2;
                List list2 = (List) obj;
                if (j12.d()) {
                    ur2Var.a();
                } else {
                    d51 d51VarT = bk2.t(i2, list, list2);
                    if (d51VarT != null && ((Boolean) d51VarT.l.a()).booleanValue()) {
                        ur2Var.a();
                    } else if (str != null) {
                        wr2Var.b(str);
                    } else {
                        zBooleanValue = ur2Var2 != null ? ((Boolean) ur2Var2.a()).booleanValue() : false;
                    }
                }
                return Boolean.valueOf(zBooleanValue);
        }
    }

    public /* synthetic */ kp2(ur2 ur2Var, String str, wr2 wr2Var, ur2 ur2Var2, List list, int i, List list2) {
        this.j = ur2Var;
        this.m = str;
        this.k = wr2Var;
        this.n = ur2Var2;
        this.o = list;
        this.l = i;
        this.p = list2;
    }
}
