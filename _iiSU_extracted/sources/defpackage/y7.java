package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y7 implements ur2 {
    public final /* synthetic */ int i = 1;
    public final /* synthetic */ String j;
    public final /* synthetic */ l38 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ l3 m;
    public final /* synthetic */ ur2 n;
    public final /* synthetic */ List o;
    public final /* synthetic */ List p;

    public /* synthetic */ y7(String str, l38 l38Var, int i, l3 l3Var, ur2 ur2Var, List list, List list2) {
        this.j = str;
        this.k = l38Var;
        this.l = i;
        this.m = l3Var;
        this.n = ur2Var;
        this.o = list;
        this.p = list2;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        boolean zJ = true;
        l38 l38Var = this.k;
        String str = this.j;
        switch (i) {
            case 0:
                if (str == null) {
                    String str2 = l38Var.a;
                    boolean zP = ye4.p(str2, "add_console.console_popular");
                    List list = this.o;
                    int i2 = this.l;
                    l3 l3Var = this.m;
                    ur2 ur2Var = this.n;
                    if (zP) {
                        int iL = u39.L(list);
                        int i3 = i2 + 8;
                        if (i3 <= iL) {
                            iL = i3;
                        }
                        if (iL != i2) {
                            l3Var.b(Integer.valueOf(iL));
                            ur2Var.a();
                        }
                    } else {
                        zJ = ye4.p(str2, "add_console.console_alphabetical") ? xb7.J(1, list, this.p, i2, l3Var, ur2Var) : false;
                    }
                }
                return Boolean.valueOf(zJ);
            default:
                if (str == null) {
                    String str3 = l38Var.a;
                    boolean zP2 = ye4.p(str3, "add_console.console_popular");
                    int i4 = this.l;
                    l3 l3Var2 = this.m;
                    ur2 ur2Var2 = this.n;
                    if (zP2) {
                        int i5 = i4 - 8;
                        int i6 = i5 >= 0 ? i5 : 0;
                        if (i6 != i4) {
                            l3Var2.b(Integer.valueOf(i6));
                            ur2Var2.a();
                        }
                    } else {
                        zJ = ye4.p(str3, "add_console.console_alphabetical") ? xb7.J(-1, this.o, this.p, i4, l3Var2, ur2Var2) : false;
                    }
                }
                return Boolean.valueOf(zJ);
        }
    }

    public /* synthetic */ y7(String str, l38 l38Var, List list, int i, l3 l3Var, ur2 ur2Var, List list2) {
        this.j = str;
        this.k = l38Var;
        this.o = list;
        this.l = i;
        this.m = l3Var;
        this.n = ur2Var;
        this.p = list2;
    }
}
