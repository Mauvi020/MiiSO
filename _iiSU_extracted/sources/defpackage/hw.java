package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw {
    public static final hw a = new hw();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static long c;

    public static ArrayList a() {
        String string;
        String strH;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = b;
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            if (((gw) entry.getValue()).g) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setEntrySet = linkedHashMap.entrySet();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj : setEntrySet) {
            Map.Entry entry2 = (Map.Entry) obj;
            Integer num = ((gw) entry2.getValue()).b;
            if (num == null || (strH = String.valueOf(num.intValue())) == null) {
                strH = f33.h(((fw) entry2.getKey()).hashCode(), "controller:");
            }
            Object objQ = linkedHashMap3.get(strH);
            if (objQ == null) {
                objQ = pk0.q(strH, linkedHashMap3);
            }
            ((List) objQ).add(obj);
        }
        Collection collectionValues = linkedHashMap3.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Map.Entry entry3 = (Map.Entry) ys0.M0((List) it.next(), zh4.o(new p3(20), new p3(21), new p3(22)));
            if (entry3 != null) {
                arrayList.add(entry3);
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            Map.Entry entry4 = (Map.Entry) next;
            if (((gw) entry4.getValue()).f) {
                Integer num2 = ((gw) entry4.getValue()).b;
                int iIntValue = num2 != null ? num2.intValue() : ((fw) entry4.getKey()).hashCode();
                string = "split:" + iIntValue + ":" + ((gw) entry4.getValue()).c;
            } else {
                String str = ((gw) entry4.getValue()).e;
                if (str == null) {
                    Uri uri = ((gw) entry4.getValue()).a;
                    string = uri != null ? uri.toString() : null;
                    if (string == null) {
                        string = String.valueOf(((fw) entry4.getKey()).hashCode());
                    }
                } else {
                    string = str;
                }
            }
            Object objQ2 = linkedHashMap4.get(string);
            if (objQ2 == null) {
                objQ2 = pk0.q(string, linkedHashMap4);
            }
            ((List) objQ2).add(next);
        }
        Collection collectionValues2 = linkedHashMap4.values();
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = collectionValues2.iterator();
        while (it3.hasNext()) {
            Map.Entry entry5 = (Map.Entry) ys0.M0((List) it3.next(), zh4.o(new p3(20), new p3(21), new p3(22)));
            fw fwVar = entry5 != null ? (fw) entry5.getKey() : null;
            if (fwVar != null) {
                arrayList2.add(fwVar);
            }
        }
        Set setE1 = ys0.e1(arrayList2);
        Set setKeySet = linkedHashMap2.keySet();
        setKeySet.getClass();
        Set<fw> set = setKeySet;
        ArrayList arrayList3 = new ArrayList(zs0.d0(set, 10));
        for (fw fwVar2 : set) {
            arrayList3.add(new rz5(fwVar2, Boolean.valueOf(setE1.contains(fwVar2))));
        }
        return arrayList3;
    }
}
