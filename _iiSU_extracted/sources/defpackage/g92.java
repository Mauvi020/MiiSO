package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class g92 {
    public final String a;
    public final my6 b;
    public final LinkedHashMap c;
    public final LinkedHashSet d;

    public g92(String str, my6 my6Var, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet) {
        str.getClass();
        this.a = str;
        this.b = my6Var;
        this.c = linkedHashMap;
        this.d = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g92)) {
            return false;
        }
        g92 g92Var = (g92) obj;
        return ye4.p(this.a, g92Var.a) && this.b.equals(g92Var.b) && this.c.equals(g92Var.c) && this.d.equals(g92Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "EsDeTabCommitSnapshot(tabId=" + this.a + ", index=" + this.b + ", nextEntries=" + this.c + ", changedRomIds=" + this.d + ")";
    }
}
