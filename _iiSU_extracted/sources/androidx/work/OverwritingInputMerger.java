package androidx.work;

import defpackage.ec4;
import defpackage.pd1;
import defpackage.qd1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class OverwritingInputMerger extends ec4 {
    @Override // defpackage.ec4
    public final qd1 a(ArrayList arrayList) throws Throwable {
        pd1 pd1Var = new pd1(0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((qd1) it.next()).a);
            mapUnmodifiableMap.getClass();
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        pd1Var.b(linkedHashMap);
        qd1 qd1Var = new qd1(pd1Var.a);
        qd1.b(qd1Var);
        return qd1Var;
    }
}
