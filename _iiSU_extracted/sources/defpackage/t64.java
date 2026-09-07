package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t64 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ List l;
    public final /* synthetic */ int m;
    public final /* synthetic */ wr2 n;
    public final /* synthetic */ List o;

    public /* synthetic */ t64(ur2 ur2Var, String str, List list, int i, List list2, wr2 wr2Var) {
        this.i = 2;
        this.j = ur2Var;
        this.k = str;
        this.l = list;
        this.m = i;
        this.o = list2;
        this.n = wr2Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        tm7 tm7Var;
        vl7 vl7Var;
        ur2 ur2Var;
        vl7 vl7Var2;
        ur2 ur2Var2;
        String str;
        String str2;
        int i = this.i;
        z = false;
        z = false;
        z = false;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        boolean z2 = false;
        ur2 ur2Var3 = this.j;
        wr2 wr2Var = this.n;
        List list = this.o;
        int i2 = this.m;
        List list2 = this.l;
        String str3 = this.k;
        switch (i) {
            case 0:
                if (j12.g()) {
                    ur2Var3.a();
                } else if (str3 == null) {
                    String str4 = (String) ys0.D0(i2, list2);
                    kn7 kn7VarL = str4 != null ? kj2.L(str4, list) : null;
                    if ((kn7VarL instanceof tm7) && ((Boolean) ((tm7) kn7VarL).k.d.a()).booleanValue()) {
                        ur2Var3.a();
                    } else {
                        int i3 = i2 - 1;
                        int i4 = i3 >= 0 ? i3 : 0;
                        if (i4 != i2) {
                            String str5 = (String) ys0.D0(i4, list2);
                            kn7 kn7VarL2 = str5 != null ? kj2.L(str5, list) : null;
                            tm7Var = kn7VarL2 instanceof tm7 ? (tm7) kn7VarL2 : null;
                            if (tm7Var != null && (vl7Var = tm7Var.k) != null && (ur2Var = vl7Var.c) != null) {
                                ur2Var.a();
                            }
                            wr2Var.b(Integer.valueOf(i4));
                            ur2Var3.a();
                        }
                    }
                }
                return Boolean.TRUE;
            case 1:
                if (j12.f()) {
                    ur2Var3.a();
                } else if (str3 == null) {
                    String str6 = (String) ys0.D0(i2, list2);
                    kn7 kn7VarL3 = str6 != null ? kj2.L(str6, list) : null;
                    if ((kn7VarL3 instanceof tm7) && ((Boolean) ((tm7) kn7VarL3).k.e.a()).booleanValue()) {
                        ur2Var3.a();
                    } else {
                        int size = list2.size() - 1;
                        int i5 = i2 + 1;
                        if (i5 <= size) {
                            size = i5;
                        }
                        if (size != i2) {
                            String str7 = (String) ys0.D0(size, list2);
                            kn7 kn7VarL4 = str7 != null ? kj2.L(str7, list) : null;
                            tm7Var = kn7VarL4 instanceof tm7 ? (tm7) kn7VarL4 : null;
                            if (tm7Var != null && (vl7Var2 = tm7Var.k) != null && (ur2Var2 = vl7Var2.b) != null) {
                                ur2Var2.a();
                            }
                            wr2Var.b(Integer.valueOf(size));
                            ur2Var3.a();
                        }
                    }
                }
                return Boolean.TRUE;
            case 2:
                if (!j12.e()) {
                    if (str3 == null && (str = (String) ys0.D0(i2, list2)) != null) {
                        kn7 kn7VarL5 = kj2.L(str, list);
                        if (kn7VarL5 instanceof um7) {
                            int i6 = i2 - 1;
                            int i7 = i6 >= 0 ? i6 : 0;
                            if (i7 != i2) {
                                wr2Var.b(Integer.valueOf(i7));
                                ur2Var3.a();
                            }
                        } else if (kn7VarL5 instanceof fn7) {
                            ((fn7) kn7VarL5).k.a();
                            ur2Var3.a();
                        } else if (kn7VarL5 instanceof gn7) {
                            ((gn7) kn7VarL5).h.a();
                            ur2Var3.a();
                        } else if ((kn7VarL5 instanceof tm7) && ((Boolean) ((tm7) kn7VarL5).k.f.a()).booleanValue()) {
                            ur2Var3.a();
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                ur2Var3.a();
                z2 = true;
                return Boolean.valueOf(z2);
            default:
                if (j12.b() != null) {
                    z = true;
                } else if (str3 == null && (str2 = (String) ys0.D0(i2, list2)) != null) {
                    kn7 kn7VarL6 = kj2.L(str2, list);
                    if (kn7VarL6 instanceof um7) {
                        int size2 = list2.size() - 1;
                        int i8 = i2 + 1;
                        if (i8 <= size2) {
                            size2 = i8;
                        }
                        if (size2 != i2) {
                            wr2Var.b(Integer.valueOf(size2));
                            ur2Var3.a();
                        }
                    } else if (kn7VarL6 instanceof fn7) {
                        ((fn7) kn7VarL6).l.a();
                        ur2Var3.a();
                    } else if (kn7VarL6 instanceof gn7) {
                        ((gn7) kn7VarL6).i.a();
                        ur2Var3.a();
                    } else if ((kn7VarL6 instanceof tm7) && ((Boolean) ((tm7) kn7VarL6).k.g.a()).booleanValue()) {
                        ur2Var3.a();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ t64(ur2 ur2Var, String str, List list, int i, wr2 wr2Var, List list2, int i2) {
        this.i = i2;
        this.j = ur2Var;
        this.k = str;
        this.l = list;
        this.m = i;
        this.n = wr2Var;
        this.o = list2;
    }

    public /* synthetic */ t64(String str, List list, int i, List list2, wr2 wr2Var, ur2 ur2Var) {
        this.i = 3;
        this.k = str;
        this.l = list;
        this.m = i;
        this.o = list2;
        this.n = wr2Var;
        this.j = ur2Var;
    }
}
