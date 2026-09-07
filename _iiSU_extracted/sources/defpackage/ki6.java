package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ki6 {
    public final hf8 a;
    public final hf8 b;
    public final hf8 c;
    public final LinkedHashMap d;

    public ki6(hf8 hf8Var, hf8 hf8Var2, hf8 hf8Var3, LinkedHashMap linkedHashMap) {
        this.a = hf8Var;
        this.b = hf8Var2;
        this.c = hf8Var3;
        this.d = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki6)) {
            return false;
        }
        ki6 ki6Var = (ki6) obj;
        return ye4.p(this.a, ki6Var.a) && ye4.p(this.b, ki6Var.b) && ye4.p(this.c, ki6Var.c) && this.d.equals(ki6Var.d);
    }

    public final int hashCode() {
        hf8 hf8Var = this.a;
        int iHashCode = (hf8Var == null ? 0 : hf8Var.hashCode()) * 31;
        hf8 hf8Var2 = this.b;
        int iHashCode2 = (iHashCode + (hf8Var2 == null ? 0 : hf8Var2.hashCode())) * 31;
        hf8 hf8Var3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (hf8Var3 != null ? hf8Var3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "CollectionMediaSelections(title=" + this.a + ", icon=" + this.b + ", innerHero=" + this.c + ", heroes=" + this.d + ")";
    }
}
