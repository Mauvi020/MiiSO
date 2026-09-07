package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class na extends rk4 implements ur2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ na(int i, Object obj, Object obj2) {
        super(0);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [td5] */
    /* JADX WARN: Type inference failed for: r4v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [nh5] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v18 */
    @Override // defpackage.ur2
    public final Object a() {
        yj7 yj7Var;
        nq4 nq4Var;
        sl6 sl6Var;
        switch (this.j) {
            case 0:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) this.l));
            case 1:
                db dbVar = (db) this.l;
                gg7 gg7Var = (gg7) this.k;
                uf7 uf7Var = gg7Var.m;
                uf7 uf7Var2 = gg7Var.n;
                Float f = gg7Var.k;
                Float f2 = gg7Var.l;
                float fFloatValue = (uf7Var == null || f == null) ? 0.0f : ((Number) uf7Var.a.a()).floatValue() - f.floatValue();
                float fFloatValue2 = (uf7Var2 == null || f2 == null) ? 0.0f : ((Number) uf7Var2.a.a()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iA = dbVar.A(gg7Var.i);
                    ak7 ak7Var = (ak7) dbVar.s().b(dbVar.t);
                    if (ak7Var != null) {
                        try {
                            i3 i3Var = dbVar.v;
                            if (i3Var != null) {
                                i3Var.a.setBoundsInScreen(dbVar.k(ak7Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    ak7 ak7Var2 = (ak7) dbVar.s().b(dbVar.u);
                    if (ak7Var2 != null) {
                        try {
                            i3 i3Var2 = dbVar.w;
                            if (i3Var2 != null) {
                                i3Var2.a.setBoundsInScreen(dbVar.k(ak7Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    dbVar.l.invalidate();
                    ak7 ak7Var3 = (ak7) dbVar.s().b(iA);
                    if (ak7Var3 != null && (yj7Var = ak7Var3.a) != null && (nq4Var = yj7Var.c) != null) {
                        if (uf7Var != null) {
                            dbVar.y.h(iA, uf7Var);
                        }
                        if (uf7Var2 != null) {
                            dbVar.z.h(iA, uf7Var2);
                        }
                        dbVar.w(nq4Var);
                    }
                }
                if (uf7Var != null) {
                    gg7Var.k = (Float) uf7Var.a.a();
                }
                if (uf7Var2 != null) {
                    gg7Var.l = (Float) uf7Var2.a.a();
                }
                return gq8.a;
            case 2:
                ur2 ur2Var = (ur2) this.k;
                if (ur2Var != null && (sl6Var = (sl6) ur2Var.a()) != null) {
                    return sl6Var;
                }
                tm5 tm5Var = (tm5) this.l;
                if (!tm5Var.e1().v) {
                    tm5Var = null;
                }
                if (tm5Var != null) {
                    return ul2.c(0L, el2.E(tm5Var.k));
                }
                return null;
            case 3:
                ((wk0) this.k).y.b((yk0) this.l);
                return gq8.a;
            case 4:
                m11 m11Var = ((y01) this.k).a;
                x01 x01Var = (x01) this.l;
                m11Var.getClass();
                synchronized (m11Var.c) {
                    if (m11Var.d.remove(x01Var) && m11Var.d.isEmpty()) {
                        m11Var.d();
                    }
                    break;
                }
                return gq8.a;
            case 5:
                ((mt1) this.k).e((fj5) this.l, false);
                return gq8.a;
            case 6:
                ((an6) this.k).i = s19.C((ej2) this.l, t36.a);
                return gq8.a;
            case 7:
                ((an6) this.k).i = ((gj2) this.l).W0();
                return gq8.a;
            case 8:
                ((l13) this.k).d((td5) this.l);
                return gq8.a;
            case 9:
                d52 d52Var = ((nq4) this.k).O;
                an6 an6Var = (an6) this.l;
                if ((((td5) d52Var.g).l & 8) != 0) {
                    for (td5 td5Var = (j78) d52Var.f; td5Var != null; td5Var = td5Var.m) {
                        if ((td5Var.k & 8) != 0) {
                            ?? P = td5Var;
                            ?? nh5Var = 0;
                            while (P != 0) {
                                if (P instanceof wj7) {
                                    wj7 wj7Var = (wj7) P;
                                    if (wj7Var.H()) {
                                        tj7 tj7Var = new tj7();
                                        an6Var.i = tj7Var;
                                        tj7Var.l = true;
                                    }
                                    if (wj7Var.C0()) {
                                        ((tj7) an6Var.i).k = true;
                                    }
                                    wj7Var.A0((hk7) an6Var.i);
                                } else if ((P.k & 8) != 0 && (P instanceof ep1)) {
                                    td5 td5Var2 = ((ep1) P).x;
                                    int i = 0;
                                    P = P;
                                    nh5Var = nh5Var;
                                    while (td5Var2 != null) {
                                        if ((td5Var2.k & 8) != 0) {
                                            i++;
                                            nh5Var = nh5Var;
                                            if (i == 1) {
                                                P = td5Var2;
                                            } else {
                                                if (nh5Var == 0) {
                                                    nh5Var = new nh5(new td5[16]);
                                                }
                                                if (P != 0) {
                                                    nh5Var.b(P);
                                                    P = 0;
                                                }
                                                nh5Var.b(td5Var2);
                                            }
                                        }
                                        td5Var2 = td5Var2.n;
                                        P = P;
                                        nh5Var = nh5Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                P = p65.p(nh5Var);
                            }
                        }
                    }
                }
                return gq8.a;
            case 10:
                wr2 wr2Var = (wr2) this.k;
                nx6 nx6Var = tm5.V;
                wr2Var.b(nx6Var);
                tm5 tm5Var2 = (tm5) this.l;
                up7 up7Var = tm5Var2.L;
                up7 up7Var2 = nx6Var.u;
                boolean z = up7Var != up7Var2;
                boolean z2 = tm5Var2.M;
                boolean z3 = nx6Var.v;
                boolean z4 = z2 != z3;
                if (z || z4) {
                    tm5Var2.L = up7Var2;
                    tm5Var2.M = z3;
                    if (tm5Var2.N && (z4 || (z3 && z))) {
                        tm5Var2.w.F();
                    }
                }
                tm5Var2.N = true;
                nx6Var.C = nx6Var.u.a(nx6Var.x, nx6Var.z, nx6Var.y);
                return gq8.a;
            default:
                return new File(((Context) this.k).getApplicationContext().getFilesDir(), "datastore/".concat(((String) ((g24) this.l).a).concat(".preferences_pb")));
        }
    }
}
