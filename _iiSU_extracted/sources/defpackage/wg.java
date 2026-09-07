package defpackage;

import android.content.Context;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wg extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wg(Object obj, Object obj2, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.o;
        Object obj3 = this.n;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                new wg((yg) obj3, obj2, p91Var, 0).z(gq8Var);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                new wg((g96) obj3, (d96) obj2, p91Var, 4).z(gq8Var);
                break;
            case 5:
                new wg((mb7) obj3, (pa7) obj2, p91Var, 5).z(gq8Var);
                break;
            default:
                new wg((mb7) obj3, (p97) obj2, p91Var, 6).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.n;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                yg ygVar = (yg) obj2;
                yg.b(ygVar);
                Object objA = yg.a(ygVar, obj3);
                ygVar.c.j.setValue(objA);
                ygVar.e.setValue(objA);
                return gq8Var;
            case 1:
                kl2.R(obj);
                return fm2.g0(vq.i((Context) obj2, ((zc4) obj3).a).a);
            case 2:
                kl2.R(obj);
                return fm2.f0((Context) obj2, (String) obj3);
            case 3:
                kl2.R(obj);
                return fm2.g0(vq.r((Context) obj2, (p07) obj3).a);
            case 4:
                kl2.R(obj);
                g96 g96Var = (g96) obj2;
                g96Var.b.a();
                v86 v86Var = g96Var.b;
                v86Var.c();
                v86Var.d();
                v86Var.b();
                d96 d96Var = (d96) obj3;
                ArrayList arrayList = d96Var.c;
                Iterator it = ys0.s0(d96Var.a, 256).iterator();
                while (it.hasNext()) {
                    v86Var.g((List) it.next());
                }
                Iterator it2 = ys0.s0(d96Var.b, 256).iterator();
                while (it2.hasNext()) {
                    v86Var.f((List) it2.next());
                }
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList(zs0.d0(arrayList, 10));
                    int i2 = 0;
                    for (Object obj4 : arrayList) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            u39.b0();
                            throw null;
                        }
                        arrayList2.add(new xk6((String) obj4, i2));
                        i2 = i3;
                    }
                    v86Var.e(arrayList2);
                }
                return gq8Var;
            case 5:
                kl2.R(obj);
                mb7 mb7Var = (mb7) obj2;
                ka7 ka7Var = mb7Var.b;
                ka7 ka7Var2 = mb7Var.b;
                pa7 pa7Var = (pa7) obj3;
                ArrayList arrayList3 = pa7Var.e;
                ArrayList arrayList4 = pa7Var.d;
                ka7Var.d(pa7Var.b);
                ArrayList arrayList5 = pa7Var.c;
                if (!arrayList5.isEmpty()) {
                    ka7Var2.e(arrayList5);
                }
                if (!arrayList4.isEmpty()) {
                    ka7Var2.h(arrayList4);
                }
                if (!arrayList3.isEmpty()) {
                    ka7Var2.f(arrayList3);
                }
                return gq8Var;
            default:
                p97 p97Var = (p97) obj3;
                kl2.R(obj);
                mb7 mb7Var2 = (mb7) obj2;
                ka7 ka7Var3 = mb7Var2.b;
                ka7 ka7Var4 = mb7Var2.b;
                la7 la7Var = (la7) ka7Var3;
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = la7Var.a;
                scraperMetadataDatabase_Impl.b();
                w86 w86Var = la7Var.g;
                kn2 kn2VarA = w86Var.a();
                try {
                    scraperMetadataDatabase_Impl.c();
                    try {
                        kn2VarA.d();
                        scraperMetadataDatabase_Impl.n();
                        w86Var.n(kn2VarA);
                        la7 la7Var2 = (la7) ka7Var4;
                        scraperMetadataDatabase_Impl = la7Var2.a;
                        scraperMetadataDatabase_Impl.b();
                        w86 w86Var2 = la7Var2.h;
                        kn2 kn2VarA2 = w86Var2.a();
                        try {
                            scraperMetadataDatabase_Impl.c();
                            try {
                                kn2VarA2.d();
                                scraperMetadataDatabase_Impl.n();
                                w86Var2.n(kn2VarA2);
                                la7 la7Var3 = (la7) ka7Var4;
                                scraperMetadataDatabase_Impl = la7Var3.a;
                                scraperMetadataDatabase_Impl.b();
                                w86 w86Var3 = la7Var3.i;
                                kn2 kn2VarA3 = w86Var3.a();
                                try {
                                    scraperMetadataDatabase_Impl.c();
                                    try {
                                        kn2VarA3.d();
                                        scraperMetadataDatabase_Impl.n();
                                        w86Var3.n(kn2VarA3);
                                        la7 la7Var4 = (la7) ka7Var4;
                                        scraperMetadataDatabase_Impl = la7Var4.a;
                                        scraperMetadataDatabase_Impl.b();
                                        w86 w86Var4 = la7Var4.j;
                                        kn2 kn2VarA4 = w86Var4.a();
                                        try {
                                            scraperMetadataDatabase_Impl.c();
                                            try {
                                                kn2VarA4.d();
                                                scraperMetadataDatabase_Impl.n();
                                                w86Var4.n(kn2VarA4);
                                                la7 la7Var5 = (la7) ka7Var4;
                                                scraperMetadataDatabase_Impl = la7Var5.a;
                                                scraperMetadataDatabase_Impl.b();
                                                w86 w86Var5 = la7Var5.k;
                                                kn2 kn2VarA5 = w86Var5.a();
                                                try {
                                                    scraperMetadataDatabase_Impl.c();
                                                    try {
                                                        kn2VarA5.d();
                                                        scraperMetadataDatabase_Impl.n();
                                                        w86Var5.n(kn2VarA5);
                                                        Iterator it3 = ys0.s0(p97Var.a, 256).iterator();
                                                        while (it3.hasNext()) {
                                                            ka7Var4.d((List) it3.next());
                                                        }
                                                        Iterator it4 = ys0.s0(p97Var.b, 256).iterator();
                                                        while (it4.hasNext()) {
                                                            ka7Var4.e((List) it4.next());
                                                        }
                                                        Iterator it5 = ys0.s0(p97Var.c, 256).iterator();
                                                        while (it5.hasNext()) {
                                                            ka7Var4.h((List) it5.next());
                                                        }
                                                        Iterator it6 = ys0.s0(p97Var.d, 256).iterator();
                                                        while (it6.hasNext()) {
                                                            ka7Var4.f((List) it6.next());
                                                        }
                                                        Iterator it7 = p97Var.e.iterator();
                                                        while (it7.hasNext()) {
                                                            ka7Var4.g((kc7) it7.next());
                                                        }
                                                        return gq8Var;
                                                    } finally {
                                                    }
                                                } catch (Throwable th) {
                                                    w86Var5.n(kn2VarA5);
                                                    throw th;
                                                }
                                            } finally {
                                            }
                                        } catch (Throwable th2) {
                                            w86Var4.n(kn2VarA4);
                                            throw th2;
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    w86Var3.n(kn2VarA3);
                                    throw th3;
                                }
                            } finally {
                            }
                        } catch (Throwable th4) {
                            w86Var2.n(kn2VarA2);
                            throw th4;
                        }
                    } finally {
                    }
                } catch (Throwable th5) {
                    w86Var.n(kn2VarA);
                    throw th5;
                }
        }
    }
}
