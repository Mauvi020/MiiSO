package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.discord.socialsdk.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gd1 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final List b = u39.Q("home_background_dark", "home_background", "detail_background_dark", "detail_background");
    public static final List c = u39.Q("png", "jpg", "jpeg", "webp", "gif", "json");
    public static final List d = u39.Q("mp4", "webm", "mkv", "mov");

    public static final List a() {
        return c;
    }

    public static final List b() {
        return d;
    }

    public static final File c(Context context, String str, String... strArr) {
        Object obj = null;
        if (str == null || u28.T(str) || strArr.length == 0) {
            return null;
        }
        List listF = d28.f(context);
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArr) {
            if (!u28.T(str2)) {
                arrayList.add(str2);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        me2 me2Var = new me2(new gf2(new bp(1, arrayList), new m(26, listF, str), al7.p));
        while (true) {
            if (!me2Var.hasNext()) {
                break;
            }
            Object next = me2Var.next();
            if (((File) next).exists()) {
                obj = next;
                break;
            }
        }
        return (File) obj;
    }

    public static final File d(Context context, String str, List list, List list2) {
        context.getClass();
        list.getClass();
        list2.getClass();
        if (str == null || u28.T(str) || list.isEmpty()) {
            return null;
        }
        List listF = d28.f(context);
        ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        return (File) wk7.p0(new gf2(new bp(1, list), new l3(listF, str, arrayList, 21), al7.p));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [v62] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v7 */
    public static final List e(Context context) {
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        List<String> list;
        context.getClass();
        List listF = d28.f(context);
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            File file = new File((File) it.next(), "iiSULauncher/assets/Themes");
            ?? arrayList2 = 0;
            arrayList2 = 0;
            if (!file.exists() || !file.isDirectory()) {
                file = null;
            }
            if (file != null && (fileArrListFiles = file.listFiles()) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory() && (fileArrListFiles2 = file2.listFiles()) != null) {
                        int length = fileArrListFiles2.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                File file3 = fileArrListFiles2[i];
                                if (file3.isFile()) {
                                    String name = file3.getName();
                                    name.getClass();
                                    if (!u28.G(name, "_internal", true) && !u28.G(name, "_external", true) && ((list = b) == null || !list.isEmpty())) {
                                        for (String str : list) {
                                            String name2 = file3.getName();
                                            name2.getClass();
                                            if (b38.B(name2, str, true)) {
                                                String name3 = file2.getName();
                                                List list2 = bk0.a;
                                                if (list2 == null || !list2.isEmpty()) {
                                                    Iterator it2 = list2.iterator();
                                                    while (it2.hasNext()) {
                                                        if (((zj0) it2.next()).a.equals(name3)) {
                                                            break;
                                                        }
                                                    }
                                                    arrayList3.add(file2);
                                                } else {
                                                    arrayList3.add(file2);
                                                }
                                            }
                                        }
                                    }
                                }
                                i++;
                            }
                        }
                    }
                }
                arrayList2 = new ArrayList(zs0.d0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((File) it3.next()).getName());
                }
            }
            if (arrayList2 == 0) {
                arrayList2 = v62.i;
            }
            dt0.i0(arrayList, arrayList2);
        }
        return ys0.T0(ys0.e1(arrayList));
    }

    public static final lh5 f(int i, ky0 ky0Var) {
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        Integer numValueOf = Integer.valueOf(i);
        boolean zH = ky0Var.h(context);
        Object objR = ky0Var.R();
        if (zH || objR == ey0.a) {
            objR = new ed1(context, (p91) null, 0);
            ky0Var.n0(objR);
        }
        return bk2.R(v62.i, context, numValueOf, (ks2) objR, ky0Var, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.lh5 g(android.content.Context r5, java.lang.String r6, java.util.List r7, java.util.List r8, long r9, defpackage.ky0 r11) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gd1.g(android.content.Context, java.lang.String, java.util.List, java.util.List, long, ky0):lh5");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ez7 h(int i, ky0 ky0Var, String str) {
        Float fValueOf;
        String string;
        Object obj = ey0.a;
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        v62 v62Var = v62.i;
        Integer numValueOf = Integer.valueOf(i);
        boolean zH = ky0Var.h(context) | ky0Var.f(str);
        Object objR = ky0Var.R();
        Float f = null;
        if (zH || objR == obj) {
            objR = new fd1(context, str, null);
            ky0Var.n0(objR);
        }
        lh5 lh5VarP = bk2.P(v62Var, context, str, numValueOf, (ks2) objR, ky0Var, 6);
        Map map = (Map) bk2.w(wg8.c, ky0Var, 0).getValue();
        boolean zF = ky0Var.f(map);
        Object objR2 = ky0Var.R();
        Object obj2 = objR2;
        if (zF || objR2 == obj) {
            map.getClass();
            Collection collectionValues = map.values();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : collectionValues) {
                String str2 = ((vg8) obj3).b;
                Object objQ = linkedHashMap.get(str2);
                if (objQ == null) {
                    objQ = pk0.q(str2, linkedHashMap);
                }
                ((List) objQ).add(obj3);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(r55.c0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    vg8 vg8Var = (vg8) obj4;
                    if (!vg8Var.e && vg8Var.d != null) {
                        arrayList.add(obj4);
                    }
                }
                if (arrayList.size() != list.size() || arrayList.isEmpty()) {
                    fValueOf = f;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Float f2 = ((vg8) it.next()).d;
                        if (f2 != null) {
                            arrayList2.add(f2);
                        }
                    }
                    fValueOf = Float.valueOf(gk2.C((float) ys0.r0(arrayList2), 0.0f, 1.0f));
                }
                if (list.isEmpty()) {
                    string = f;
                } else if (list.size() == 1) {
                    string = ((vg8) ys0.A0(list)).f;
                } else if (fValueOf != null) {
                    Context context2 = wg8.a;
                    if (context2 == null || (string = context2.getString(R.string.theme_transcode_transcoding_videos_progress, Integer.valueOf(gk2.D((int) (fValueOf.floatValue() * 100.0f), 0, 100)))) == 0) {
                        string = j55.h("Transcoding videos ", gk2.D((int) (fValueOf.floatValue() * 100.0f), 0, 100), "%");
                    }
                } else {
                    Context context3 = wg8.a;
                    if (context3 == null || (string = context3.getString(R.string.theme_transcode_transcoding_videos)) == 0) {
                        string = "Transcoding videos...";
                    }
                }
                linkedHashMap2.put(key, new xg8(!list.isEmpty(), fValueOf, string));
                f = null;
            }
            ky0Var.n0(linkedHashMap2);
            obj2 = linkedHashMap2;
        }
        Object obj5 = (Map) obj2;
        boolean zF2 = ky0Var.f((List) lh5VarP.getValue()) | ky0Var.f(obj5) | ky0Var.f(str);
        Object objR3 = ky0Var.R();
        if (zF2 || objR3 == obj) {
            objR3 = bk2.B(new p6(lh5VarP, obj5, str, 14));
            ky0Var.n0(objR3);
        }
        return (ez7) objR3;
    }
}
