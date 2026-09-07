package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class da1 {
    public final String a;
    public final w24 b;
    public final u86 c;
    public final LinkedHashMap d;
    public final byte[] e;
    public final Set f;
    public final d55 g;

    public da1(String str, w24 w24Var, u86 u86Var, LinkedHashMap linkedHashMap, byte[] bArr, Set set, d55 d55Var) {
        str.getClass();
        w24Var.getClass();
        set.getClass();
        this.a = str;
        this.b = w24Var;
        this.c = u86Var;
        this.d = linkedHashMap;
        this.e = bArr;
        this.f = set;
        this.g = d55Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da1)) {
            return false;
        }
        da1 da1Var = (da1) obj;
        return ye4.p(this.a, da1Var.a) && ye4.p(this.b, da1Var.b) && this.c.equals(da1Var.c) && this.d.equals(da1Var.d) && ye4.p(this.e, da1Var.e) && ye4.p(this.f, da1Var.f) && this.g.equals(da1Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        byte[] bArr = this.e;
        return this.g.hashCode() + pk0.a((iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31, 31, this.f);
    }

    public final String toString() {
        return "RestoreRollbackState(settings=" + this.a + ", icons=" + this.b + ", playtime=" + this.c + ", suppressions=" + this.d + ", layouts=" + Arrays.toString(this.e) + ", widgetHtmlKeys=" + this.f + ", widgetHtml=" + this.g + ")";
    }
}
