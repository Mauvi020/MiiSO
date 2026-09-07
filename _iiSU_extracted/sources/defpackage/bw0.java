package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bw0 implements a77 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bw0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.a77
    public final Bundle a() {
        rz5[] rz5VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                gw0 gw0Var = ((hw0) obj).q;
                gw0Var.getClass();
                LinkedHashMap linkedHashMap = gw0Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(gw0Var.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(gw0Var.g));
                return bundle;
            case 1:
                Map mapD = ((p67) obj).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : mapD.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
            default:
                jv jvVar = (jv) obj;
                for (Map.Entry entry2 : r55.k0((LinkedHashMap) jvVar.l).entrySet()) {
                    jvVar.C(((hz7) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : r55.k0((LinkedHashMap) jvVar.j).entrySet()) {
                    jvVar.C(((a77) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) jvVar.i;
                if (linkedHashMap2.isEmpty()) {
                    rz5VarArr = new rz5[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList.add(new rz5((String) entry4.getKey(), entry4.getValue()));
                    }
                    rz5VarArr = (rz5[]) arrayList.toArray(new rz5[0]);
                }
                return zh4.k((rz5[]) Arrays.copyOf(rz5VarArr, rz5VarArr.length));
        }
    }
}
