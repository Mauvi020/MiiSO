package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv extends bx8 {
    public final String b = "SaveableStateHolder_BackStackEntryKey";
    public final UUID c;
    public WeakReference d;

    public sv(t67 t67Var) {
        Object value;
        t67Var.getClass();
        jv jvVar = t67Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) jvVar.i;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) jvVar.l;
        try {
            hz7 hz7Var = (hz7) linkedHashMap2.get("SaveableStateHolder_BackStackEntryKey");
            if (hz7Var == null || (value = hz7Var.getValue()) == null) {
                value = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
            }
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            ((LinkedHashMap) jvVar.k).remove("SaveableStateHolder_BackStackEntryKey");
            linkedHashMap2.remove("SaveableStateHolder_BackStackEntryKey");
            value = null;
        }
        UUID uuidRandomUUID = (UUID) value;
        if (uuidRandomUUID == null) {
            uuidRandomUUID = UUID.randomUUID();
            String str = this.b;
            str.getClass();
            if (uuidRandomUUID != null) {
                ArrayList arrayList = w67.a;
                if (arrayList == null || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((Class) it.next()).isInstance(uuidRandomUUID)) {
                        }
                    }
                }
                pl5.n("Can't put value with type ", uuidRandomUUID.getClass(), " into saved state");
                throw null;
            }
            ArrayList arrayList2 = w67.a;
            Object obj = t67Var.a.get(str);
            ng5 ng5Var = obj instanceof ng5 ? (ng5) obj : null;
            if (ng5Var != null) {
                ng5Var.b(uuidRandomUUID);
            }
            jvVar.C(uuidRandomUUID, str);
        }
        this.c = uuidRandomUUID;
    }

    @Override // defpackage.bx8
    public final void d() {
        WeakReference weakReference = this.d;
        if (weakReference == null) {
            ye4.n0("saveableStateHolderRef");
            throw null;
        }
        l67 l67Var = (l67) weakReference.get();
        if (l67Var != null) {
            l67Var.f(this.c);
        }
        WeakReference weakReference2 = this.d;
        if (weakReference2 != null) {
            weakReference2.clear();
        } else {
            ye4.n0("saveableStateHolderRef");
            throw null;
        }
    }
}
