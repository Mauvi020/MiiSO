package defpackage;

import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f96 extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f96(Object obj, Object obj2, Object obj3, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                new f96((g96) obj4, (Map) obj3, (List) obj2, (p91) obj, 0).z(gq8Var);
                break;
            default:
                new f96((String) obj4, (mb7) obj3, (String) obj2, (p91) obj, 1).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        String lowerCase = null;
        Object obj2 = this.n;
        Object obj3 = this.o;
        Object obj4 = this.p;
        switch (i) {
            case 0:
                kl2.R(obj);
                g96 g96Var = (g96) obj2;
                g96Var.b.a();
                v86 v86Var = g96Var.b;
                v86Var.c();
                v86Var.d();
                v86Var.b();
                Map map = (Map) obj3;
                if (!map.isEmpty()) {
                    Collection collectionValues = map.values();
                    ArrayList arrayList = new ArrayList(zs0.d0(collectionValues, 10));
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        arrayList.add(g96.e((PlaytimeEntry) it.next()));
                    }
                    v86Var.g(arrayList);
                }
                List listV0 = ys0.v0((List) obj4);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : listV0) {
                    if (map.containsKey((String) obj5)) {
                        arrayList2.add(obj5);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList(zs0.d0(arrayList2, 10));
                    int i2 = 0;
                    for (Object obj6 : arrayList2) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            u39.b0();
                            throw null;
                        }
                        arrayList3.add(new xk6((String) obj6, i2));
                        i2 = i3;
                    }
                    v86Var.e(arrayList3);
                }
                return gq8Var;
            default:
                String str = (String) obj4;
                mb7 mb7Var = (mb7) obj3;
                kl2.R(obj);
                String str2 = (String) obj2;
                if (str2 != null) {
                    lowerCase = str2.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                }
                if (lowerCase != null) {
                    int iHashCode = lowerCase.hashCode();
                    if (iHashCode != -1416137836) {
                        if (iHashCode != -582835858) {
                            if (iHashCode == 1643237970 && lowerCase.equals("screenscraper")) {
                                mb7Var.b.a(str);
                            }
                        } else if (lowerCase.equals("thegamesdb")) {
                            mb7Var.b.c(str);
                        }
                    } else if (lowerCase.equals("steamgriddb")) {
                        mb7Var.b.b(str);
                    }
                } else {
                    ka7 ka7Var = mb7Var.b;
                    ka7 ka7Var2 = mb7Var.b;
                    ka7Var.a(str);
                    ka7Var2.c(str);
                    ka7Var2.b(str);
                    la7 la7Var = (la7) ka7Var2;
                    ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = la7Var.a;
                    scraperMetadataDatabase_Impl.b();
                    w86 w86Var = la7Var.o;
                    kn2 kn2VarA = w86Var.a();
                    kn2VarA.h(1, str);
                    try {
                        scraperMetadataDatabase_Impl.c();
                        try {
                            kn2VarA.d();
                            scraperMetadataDatabase_Impl.n();
                        } finally {
                            scraperMetadataDatabase_Impl.j();
                        }
                    } finally {
                        w86Var.n(kn2VarA);
                    }
                }
                return gq8Var;
        }
    }
}
