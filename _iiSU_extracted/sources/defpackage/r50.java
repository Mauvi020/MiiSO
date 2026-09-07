package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r50 {
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.o50 a(java.lang.String r51, defpackage.je0 r52, java.util.List r53, defpackage.ze0 r54, int r55, java.util.Map r56, java.util.Set r57, java.util.Set r58, java.util.Set r59, boolean r60, java.lang.String r61) {
        /*
            Method dump skipped, instruction units count: 767
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r50.a(java.lang.String, je0, java.util.List, ze0, int, java.util.Map, java.util.Set, java.util.Set, java.util.Set, boolean, java.lang.String):o50");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    public static p50 b(String str, List list, Map map, Map map2, boolean z) {
        Set setE1;
        rz5 rz5Var;
        list.getClass();
        map.getClass();
        map2.getClass();
        Set setE12 = ys0.e1(zs0.e0(map2.values()));
        v62 v62Var = v62.i;
        Set setE13 = null;
        if (str != null) {
            List list2 = (List) map.get(str);
            if (list2 == null) {
                list2 = v62Var;
            }
            setE1 = ys0.e1(list2);
        } else {
            setE1 = null;
        }
        z62 z62Var = z62.i;
        if (setE1 == null) {
            setE1 = z62Var;
        }
        if (str != null) {
            List list3 = (List) map.get(str);
            if (list3 == null) {
                list3 = v62Var;
            }
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : list3) {
                if (b38.B((String) obj, "folder:", false)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                setE13 = z62Var;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (String str2 : arrayList) {
                    if (em2.C(str, str2) == null) {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                setE13 = ys0.e1(arrayList2);
            }
        }
        if (setE13 == null) {
            setE13 = z62Var;
        }
        ?? arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (em2.I((p07) obj2)) {
                arrayList3.add(obj2);
            }
        }
        if (!z) {
            if (arrayList3.isEmpty()) {
                rz5Var = new rz5(arrayList3, v62Var);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(r55.c0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ys0.e1((List) entry.getValue()));
                }
                ArrayList arrayListH = em2.h(arrayList3, map);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : arrayList3) {
                    p07 p07Var = (p07) obj3;
                    Set set = (Set) linkedHashMap.get(p07Var.b);
                    if (set == null) {
                        set = z62Var;
                    }
                    if (!set.contains(p07Var.a) && !em2.F(p07Var, setE12)) {
                        if (!arrayListH.isEmpty()) {
                            Iterator it = arrayListH.iterator();
                            while (it.hasNext()) {
                                if (((z03) it.next()).a(p07Var)) {
                                }
                            }
                        }
                    }
                    arrayList4.add(obj3);
                }
                if (arrayList4.isEmpty()) {
                    rz5Var = new rz5(arrayList3, v62Var);
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((p07) it2.next()).a);
                    }
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj4 : arrayList3) {
                        if (!linkedHashSet.contains(((p07) obj4).a)) {
                            arrayList5.add(obj4);
                        }
                    }
                    rz5Var = new rz5(arrayList5, arrayList4);
                }
            }
            arrayList3 = (List) rz5Var.i;
        }
        return new p50(arrayList3, setE13, setE1, setE12);
    }

    public static q50 c(String str, String str2, String str3, ne0 ne0Var) {
        String strConcat;
        str3.getClass();
        if (str == null) {
            strConcat = "roms-retained:categories";
        } else {
            strConcat = "roms-retained:tab:".concat(str);
            String strW0 = u28.w0(str3, '/');
            if (!u28.T(strW0)) {
                strConcat = strConcat + ":folder:" + (str2 == null ? "merged" : str2) + "|" + strW0;
            }
        }
        aa0 aa0VarD0 = null;
        if (str != null) {
            lp4 lp4Var = ne0Var != null ? ne0Var.e : null;
            kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
            String str4 = kp4Var != null ? kp4Var.a : null;
            if (str4 == null) {
                str4 = "";
            }
            List listG0 = u28.g0(str3, new char[]{'/'}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG0) {
                if (!u28.T((String) obj)) {
                    arrayList.add(obj);
                }
            }
            aa0VarD0 = gh3.D0(str, str2, str4, arrayList);
        }
        return new q50(strConcat, aa0VarD0);
    }
}
