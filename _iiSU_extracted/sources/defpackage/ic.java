package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic implements a75 {
    public static final ic b = new ic(0);
    public static final ic c = new ic(1);
    public static final ic d = new ic(2);
    public static final ic e = new ic(3);
    public static final ic f = new ic(4);
    public static final r74 g = new r74(3);
    public static final ic h = new ic(5);
    public static final ic i = new ic(6);
    public static final ic j = new ic(7);
    public static final ic k = new ic(8);
    public static final ic l = new ic(9);
    public static final ic m = new ic(10);
    public final /* synthetic */ int a;

    public /* synthetic */ ic(int i2) {
        this.a = i2;
    }

    @Override // defpackage.a75
    public final b75 d(c75 c75Var, List list, long j2) {
        int i2 = this.a;
        char c2 = 2;
        int i3 = 3;
        final int i4 = 1;
        w62 w62Var = w62.i;
        switch (i2) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    v36 v36VarX = ((v65) list.get(i6)).x(j2);
                    iJ = Math.max(iJ, v36VarX.i);
                    i5 = Math.max(i5, v36VarX.j);
                    arrayList.add(v36VarX);
                }
                if (list.isEmpty()) {
                    iJ = t11.j(j2);
                    i5 = t11.i(j2);
                }
                return c75Var.I(iJ, i5, w62Var, new hc(0, arrayList));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return c75Var.I(0, 0, w62Var, g5.t);
                }
                if (size2 == 1) {
                    v36 v36VarX2 = ((v65) list.get(0)).x(j2);
                    return c75Var.I(v36VarX2.i, v36VarX2.j, w62Var, new ia(v36VarX2, 1));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                while (i < size3) {
                    v36 v36VarX3 = ((v65) list.get(i)).x(j2);
                    iMax = Math.max(iMax, v36VarX3.i);
                    iMax2 = Math.max(iMax2, v36VarX3.j);
                    arrayList2.add(v36VarX3);
                    i++;
                }
                return c75Var.I(iMax, iMax2, w62Var, new hc(1, arrayList2));
            case 2:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    arrayList3.add(((v65) list.get(i7)).x(j2));
                }
                return c75Var.I(t11.h(j2), t11.g(j2), w62Var, new fj(0, arrayList3));
            case 3:
                return c75Var.I(t11.j(j2), t11.i(j2), w62Var, new r74(i3));
            case 4:
                return c75Var.I(t11.h(j2), t11.g(j2), w62Var, g);
            case 5:
                return c75Var.I(t11.j(j2), t11.i(j2), w62Var, new r74(i3));
            case 6:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                while (i < size5) {
                    v36 v36VarX4 = ((v65) list.get(i)).x(j2);
                    iMax3 = Math.max(iMax3, v36VarX4.i);
                    iMax4 = Math.max(iMax4, v36VarX4.j);
                    arrayList4.add(v36VarX4);
                    i++;
                }
                return c75Var.I(iMax3, iMax4, w62Var, new fj(2, arrayList4));
            case 7:
                return c75Var.I(t11.f(j2) ? t11.h(j2) : 0, t11.e(j2) ? t11.g(j2) : 0, w62Var, new r74(i3));
            case 8:
                int size6 = list.size();
                for (int i8 = 0; i8 < size6; i8++) {
                    v65 v65Var = (v65) list.get(i8);
                    if (ye4.p(lj6.o0(v65Var), "Spacer")) {
                        final v36 v36VarX5 = v65Var.x(t11.a(j2, 0, c75Var.n0(df1.G), 0, 0, 12));
                        ArrayList arrayList5 = new ArrayList(list.size());
                        int size7 = list.size();
                        for (int i9 = 0; i9 < size7; i9++) {
                            Object obj = list.get(i9);
                            if (!ye4.p(lj6.o0((v65) obj), "Spacer")) {
                                arrayList5.add(obj);
                            }
                        }
                        final ArrayList arrayList6 = new ArrayList(arrayList5.size());
                        int size8 = arrayList5.size();
                        for (int i10 = 0; i10 < size8; i10++) {
                            arrayList6.add(((v65) arrayList5.get(i10)).x(t11.a(j2, 0, t11.h(j2) / 2, 0, 0, 12)));
                        }
                        return c75Var.I(t11.h(j2), t11.g(j2), w62Var, new wr2() { // from class: oi8
                            @Override // defpackage.wr2
                            public final Object b(Object obj2) {
                                int i11 = i;
                                gq8 gq8Var = gq8.a;
                                v36 v36Var = v36VarX5;
                                ArrayList arrayList7 = arrayList6;
                                u36 u36Var = (u36) obj2;
                                switch (i11) {
                                    case 0:
                                        u36Var.h((v36) arrayList7.get(0), 0, 0, 0.0f);
                                        u36Var.h((v36) arrayList7.get(1), ((v36) arrayList7.get(0)).i, 0, 0.0f);
                                        u36Var.h(v36Var, ((v36) arrayList7.get(0)).i - (v36Var.i / 2), 0, 0.0f);
                                        break;
                                    default:
                                        u36Var.h((v36) arrayList7.get(0), 0, 0, 0.0f);
                                        u36Var.h((v36) arrayList7.get(1), 0, ((v36) arrayList7.get(0)).j, 0.0f);
                                        u36Var.h(v36Var, 0, ((v36) arrayList7.get(0)).j - (v36Var.j / 2), 0.0f);
                                        break;
                                }
                                return gq8Var;
                            }
                        });
                    }
                }
                vx4.b("Collection contains no element matching the predicate.");
                ag1.d();
                return null;
            case 9:
                int size9 = list.size();
                for (int i11 = 0; i11 < size9; i11++) {
                    v65 v65Var2 = (v65) list.get(i11);
                    if (ye4.p(lj6.o0(v65Var2), "Spacer")) {
                        final v36 v36VarX6 = v65Var2.x(t11.a(j2, 0, 0, 0, c75Var.n0(df1.G), 3));
                        ArrayList arrayList7 = new ArrayList(list.size());
                        int size10 = list.size();
                        for (int i12 = 0; i12 < size10; i12++) {
                            Object obj2 = list.get(i12);
                            if (!ye4.p(lj6.o0((v65) obj2), "Spacer")) {
                                arrayList7.add(obj2);
                            }
                        }
                        final ArrayList arrayList8 = new ArrayList(arrayList7.size());
                        int size11 = arrayList7.size();
                        while (i < size11) {
                            arrayList8.add(((v65) arrayList7.get(i)).x(t11.a(j2, 0, 0, 0, t11.g(j2) / 2, 3)));
                            i++;
                            c2 = c2;
                        }
                        return c75Var.I(t11.h(j2), t11.g(j2), w62Var, new wr2() { // from class: oi8
                            @Override // defpackage.wr2
                            public final Object b(Object obj22) {
                                int i112 = i4;
                                gq8 gq8Var = gq8.a;
                                v36 v36Var = v36VarX6;
                                ArrayList arrayList72 = arrayList8;
                                u36 u36Var = (u36) obj22;
                                switch (i112) {
                                    case 0:
                                        u36Var.h((v36) arrayList72.get(0), 0, 0, 0.0f);
                                        u36Var.h((v36) arrayList72.get(1), ((v36) arrayList72.get(0)).i, 0, 0.0f);
                                        u36Var.h(v36Var, ((v36) arrayList72.get(0)).i - (v36Var.i / 2), 0, 0.0f);
                                        break;
                                    default:
                                        u36Var.h((v36) arrayList72.get(0), 0, 0, 0.0f);
                                        u36Var.h((v36) arrayList72.get(1), 0, ((v36) arrayList72.get(0)).j, 0.0f);
                                        u36Var.h(v36Var, 0, ((v36) arrayList72.get(0)).j - (v36Var.j / 2), 0.0f);
                                        break;
                                }
                                return gq8Var;
                            }
                        });
                    }
                }
                vx4.b("Collection contains no element matching the predicate.");
                ag1.d();
                return null;
            default:
                return c75Var.I(t11.j(j2), t11.i(j2), w62Var, new r74(i3));
        }
    }
}
