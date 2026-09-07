package defpackage;

import android.content.Context;
import android.os.Looper;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y22 extends m58 implements ks2 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ long n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y22(yv7 yv7Var, File file, long j, p91 p91Var) {
        super(2, p91Var);
        this.o = yv7Var;
        this.p = file;
        this.n = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((y22) w(p91Var, nb1Var)).z(gq8Var);
            default:
                ((y22) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new y22((Context) obj3, this.n, (lh5) obj2, p91Var);
            default:
                return new y22((yv7) obj3, (File) obj2, this.n, p91Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Iterable iterableA;
        Context context;
        List listR;
        Context context2;
        zq1 zq1Var;
        List listU;
        File file;
        List listR2;
        File file2;
        switch (this.m) {
            case 0:
                kl2.R(obj);
                Context context3 = (Context) this.o;
                context3.getClass();
                lh5 lh5Var = (lh5) this.p;
                float f = a32.b;
                yq1 yq1Var = (yq1) lh5Var.getValue();
                long j = this.n;
                String strQ = a32.q(yq1Var);
                synchronized (a32.e) {
                    xq1 xq1Var = (xq1) a32.d.get(strQ);
                    if (xq1Var != null && xq1Var.b == j) {
                        return xq1Var.c;
                    }
                    if (yq1Var.b.isEmpty()) {
                        iterableA = v62.i;
                    } else {
                        boolean z = yq1Var.c;
                        List list = yq1Var.b;
                        if (z) {
                            List list2 = vq.a;
                            list.getClass();
                            iterableA = xp.a(vq.c(list));
                        } else {
                            iterableA = vq.k(list);
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : iterableA) {
                        if (((File) obj2).exists()) {
                            arrayList.add(obj2);
                        }
                    }
                    oq oqVarN = p65.N(arrayList);
                    Object obj3 = a32.e;
                    synchronized (obj3) {
                        r80 r80Var = a32.d;
                        xq1 xq1Var2 = (xq1) r80Var.get(strQ);
                        if (xq1Var2 != null && xq1Var2.a.equals(oqVarN) && xq1Var2.b == j) {
                            return xq1Var2.c;
                        }
                        String str = yq1Var.j;
                        if (str == null || u28.T(str)) {
                            str = null;
                        }
                        String str2 = yq1Var.k;
                        if (str2 == null || u28.T(str2)) {
                            str2 = null;
                        }
                        if (str != null && str2 != null) {
                            wy6 wy6Var = wy6.a;
                            vz6 vz6VarT = wy6.T(context3, str, str2);
                            if (vz6VarT != null) {
                                if (yq1Var.d) {
                                    listU = a32.u(yq1Var.e, vz6VarT.c);
                                    if (listU.isEmpty()) {
                                        listU = a32.r(arrayList, "hero", yq1Var.e);
                                    }
                                } else {
                                    listU = v62.i;
                                }
                                List list3 = listU;
                                if (yq1Var.f) {
                                    File file3 = vz6VarT.b;
                                    if (file3 == null) {
                                        file3 = (File) ys0.C0(a32.s("title", "png|jpg|jpeg|webp|gif|json", arrayList));
                                    }
                                    file = file3;
                                } else {
                                    file = null;
                                }
                                if (yq1Var.g) {
                                    listR2 = vz6VarT.d;
                                    if (listR2.isEmpty()) {
                                        listR2 = a32.r(arrayList, "slide", null);
                                    }
                                } else {
                                    listR2 = v62.i;
                                }
                                List list4 = listR2;
                                if (yq1Var.h) {
                                    File file4 = vz6VarT.e;
                                    if (file4 == null) {
                                        file4 = (File) ys0.C0(list3);
                                    }
                                    file2 = file4;
                                } else {
                                    file2 = null;
                                }
                                zq1 zq1Var2 = new zq1(list3, file, list4, file2, yq1Var.i ? (File) ys0.C0(a32.s("music", "mp3|ogg|wav|m4a|flac", arrayList)) : null);
                                if (!list3.isEmpty() || !list4.isEmpty() || file != null || file2 != null) {
                                    a32.t(context3, zq1Var2);
                                    synchronized (obj3) {
                                        r80Var.put(strQ, new xq1(oqVarN, j, zq1Var2));
                                    }
                                    return zq1Var2;
                                }
                            }
                        }
                        List listS = v62.i;
                        List listR3 = yq1Var.d ? a32.r(arrayList, "hero", yq1Var.e) : listS;
                        List listS2 = yq1Var.f ? a32.s("title", "png|jpg|jpeg|webp|gif|json", arrayList) : listS;
                        if (yq1Var.g) {
                            context = context3;
                            listR = a32.r(arrayList, "slide", null);
                        } else {
                            context = context3;
                            listR = listS;
                        }
                        List listS3 = yq1Var.h ? a32.s("hero", "png|jpg|jpeg|webp|gif|json", arrayList) : listS;
                        if (yq1Var.i) {
                            listS = a32.s("music", "mp3|ogg|wav|m4a|flac", arrayList);
                        }
                        File file5 = (File) ys0.C0(listS2);
                        File file6 = (File) ys0.C0(listS3);
                        File file7 = (File) ys0.C0(listS);
                        if (yq1Var.h && file6 == null && !listR3.isEmpty()) {
                            file6 = (File) ys0.A0(listR3);
                        }
                        File file8 = file6;
                        zq1 zq1Var3 = new zq1(listR3, file5, listR, file8, file7);
                        if (str != null && str2 != null && yq1Var.d && yq1Var.f && yq1Var.g && yq1Var.h) {
                            wy6 wy6Var2 = wy6.a;
                            context2 = context;
                            zq1Var = zq1Var3;
                            wy6.J(context2, str, str2, file5, listR3, listR, file8, null, 384);
                        } else {
                            context2 = context;
                            zq1Var = zq1Var3;
                        }
                        a32.t(context2, zq1Var);
                        synchronized (obj3) {
                            r80Var.put(strQ, new xq1(oqVarN, j, zq1Var));
                        }
                        return zq1Var;
                    }
                }
            default:
                kl2.R(obj);
                x03 x03Var = ((yv7) this.o).a;
                File file9 = (File) this.p;
                long j2 = this.n;
                if (ye4.p(Looper.myLooper(), x03Var.b.getLooper())) {
                    x03Var.i(j2, file9);
                } else {
                    x03Var.c.post(new p03(x03Var, file9, j2, 0));
                }
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y22(Context context, long j, lh5 lh5Var, p91 p91Var) {
        super(2, p91Var);
        this.o = context;
        this.n = j;
        this.p = lh5Var;
    }
}
