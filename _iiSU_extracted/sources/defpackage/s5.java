package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s5 extends mw5 {
    public final /* synthetic */ int t;
    public final /* synthetic */ t5 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ wa5 w;

    public /* synthetic */ s5(t5 t5Var, String str, wa5 wa5Var, int i) {
        this.t = i;
        this.u = t5Var;
        this.v = str;
        this.w = wa5Var;
    }

    @Override // defpackage.mw5
    public final void L(Object obj) throws Exception {
        int i = this.t;
        wa5 wa5Var = this.w;
        String str = this.v;
        t5 t5Var = this.u;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = t5Var.b;
                ArrayList arrayList = t5Var.d;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    ob2.q("Attempting to launch an unregistered ActivityResultLauncher with contract ", wa5Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    t5Var.c(iIntValue, wa5Var, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                LinkedHashMap linkedHashMap2 = t5Var.b;
                ArrayList arrayList2 = t5Var.d;
                Object obj3 = linkedHashMap2.get(str);
                if (obj3 == null) {
                    ob2.q("Attempting to launch an unregistered ActivityResultLauncher with contract ", wa5Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int iIntValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    t5Var.c(iIntValue2, wa5Var, obj);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }
}
