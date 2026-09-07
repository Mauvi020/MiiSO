package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a07 {
    public final ArrayList a;
    public final LinkedHashMap b;

    public a07(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = arrayList;
        this.b = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a07)) {
            return false;
        }
        a07 a07Var = (a07) obj;
        return this.a.equals(a07Var.a) && this.b.equals(a07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TabIndexResult(roms=" + this.a + ", statuses=" + this.b + ")";
    }
}
