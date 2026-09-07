package defpackage;

import android.content.Context;
import android.view.Choreographer;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wf extends m58 implements ks2 {
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf(int i) {
        super(2, null);
        this.m = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                ((wf) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 6:
                ((wf) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                ((wf) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((wf) w((p91) obj2, (cg2) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new wf(2, p91Var, 0);
            case 1:
                return new wf(2, p91Var, 1);
            case 2:
                return new wf(2, p91Var, 2);
            case 3:
                return new wf(2, p91Var, 3);
            case 4:
                return new wf(2, p91Var, 4);
            case 5:
                return new wf(2, p91Var, 5);
            case 6:
                return new wf(2, p91Var, 6);
            case 7:
                return new wf(2, p91Var, 7);
            default:
                return new wf(2, p91Var, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        ?? arrayList;
        boolean zIsFile;
        boolean zE;
        int i = this.m;
        ge2 ge2Var = ge2.i;
        v62 v62Var = v62.i;
        gq8 gq8Var = gq8.a;
        int i2 = 0;
        switch (i) {
            case 0:
                kl2.R(obj);
                return Choreographer.getInstance();
            case 1:
                kl2.R(obj);
                return new ir6(v62Var);
            case 2:
                kl2.R(obj);
                List<u45> list = km4.a;
                ArrayList arrayList2 = new ArrayList(zs0.d0(list, 10));
                for (u45 u45Var : list) {
                    Context context = jm4.a;
                    if (context == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    File[] fileArrListFiles = new File(context.getCacheDir(), u45Var.c).listFiles();
                    if (fileArrListFiles != null) {
                        arrayList = new ArrayList();
                        for (File file : fileArrListFiles) {
                            if (file.isFile()) {
                                arrayList.add(file);
                            }
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = v62Var;
                    }
                    String str = u45Var.a;
                    Context context2 = jm4.a;
                    if (context2 == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    String string = context2.getString(u45Var.b);
                    string.getClass();
                    String str2 = u45Var.c;
                    int size = arrayList.size();
                    Iterator it = arrayList.iterator();
                    long length = 0;
                    while (it.hasNext()) {
                        length = ((File) it.next()).length() + length;
                    }
                    arrayList2.add(new r45(str, string, str2, size, length, u45Var.d, u45Var.e));
                }
                Iterator it2 = arrayList2.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    i3 += ((r45) it2.next()).d;
                }
                Iterator it3 = arrayList2.iterator();
                long j = 0;
                while (it3.hasNext()) {
                    j += ((r45) it3.next()).e;
                }
                return new v45(arrayList2, i3, j, 1016);
            case 3:
                kl2.R(obj);
                ArrayList arrayList3 = new ArrayList();
                Context context3 = om4.a;
                for (Map.Entry entry : om4.c().entrySet()) {
                    n45 n45Var = (n45) entry.getKey();
                    for (File file2 : (List) entry.getValue()) {
                        eb1 eb1Var = this.j;
                        eb1Var.getClass();
                        tj2.y(eb1Var);
                        if (file2.exists()) {
                            de2 de2Var = new de2(new fe2(0, file2, ge2Var));
                            while (de2Var.hasNext()) {
                                File file3 = (File) de2Var.next();
                                tj2.y(eb1Var);
                                if (file3.isFile()) {
                                    Context context4 = om4.a;
                                    if (n45Var.d) {
                                        zIsFile = file3.isFile();
                                    } else {
                                        String name = file3.getName();
                                        name.getClass();
                                        zIsFile = om4.e(name) || name.equalsIgnoreCase("rom_asset_index.json") || name.equalsIgnoreCase("app_asset_index.json");
                                    }
                                    if (zIsFile) {
                                        arrayList3.add(new w45(file3, file2));
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (hashSet.add(((w45) obj2).a.getAbsolutePath())) {
                        arrayList4.add(obj2);
                    }
                }
                return arrayList4;
            case 4:
                kl2.R(obj);
                Context context5 = om4.a;
                LinkedHashMap linkedHashMapC = om4.c();
                List<n45> list2 = pm4.a;
                ArrayList arrayList5 = new ArrayList(zs0.d0(list2, 10));
                for (n45 n45Var2 : list2) {
                    List<File> list3 = (List) linkedHashMapC.get(n45Var2);
                    if (list3 == null) {
                        list3 = v62Var;
                    }
                    int i4 = 0;
                    long j2 = 0;
                    for (File file4 : list3) {
                        if (file4.exists()) {
                            de2 de2Var2 = new de2(new fe2(0, file4, ge2Var));
                            while (de2Var2.hasNext()) {
                                File file5 = (File) de2Var2.next();
                                if (file5.isFile()) {
                                    Context context6 = om4.a;
                                    if (n45Var2.d) {
                                        zE = file5.isFile();
                                    } else {
                                        String name2 = file5.getName();
                                        name2.getClass();
                                        zE = om4.e(name2);
                                    }
                                    if (zE) {
                                        i4++;
                                        long length2 = file5.length();
                                        if (length2 < 0) {
                                            length2 = 0;
                                        }
                                        j2 += length2;
                                    }
                                }
                            }
                        }
                    }
                    String str3 = n45Var2.a;
                    Context context7 = om4.a;
                    if (context7 == null) {
                        ye4.n0("appContext");
                        throw null;
                    }
                    String string2 = context7.getString(n45Var2.b);
                    string2.getClass();
                    arrayList5.add(new k45(i4, j2, str3, string2));
                }
                Iterator it4 = arrayList5.iterator();
                while (it4.hasNext()) {
                    i2 += ((k45) it4.next()).c;
                }
                Iterator it5 = arrayList5.iterator();
                long j3 = 0;
                while (it5.hasNext()) {
                    j3 += ((k45) it5.next()).d;
                }
                return new m45(arrayList5, i2, j3);
            case 5:
                kl2.R(obj);
                pq1.c();
                return gq8Var;
            case 6:
                kl2.R(obj);
                pq1.c();
                return gq8Var;
            case 7:
                kl2.R(obj);
                return gq8Var;
            default:
                kl2.R(obj);
                return gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
