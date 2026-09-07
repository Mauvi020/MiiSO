package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ym8 {
    public final xc2 a;
    public final et7 b;
    public final mo0 c;
    public final t77 d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ ym8(xc2 xc2Var, et7 et7Var, mo0 mo0Var, t77 t77Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : xc2Var, (i & 2) != 0 ? null : et7Var, (i & 4) != 0 ? null : mo0Var, (i & 8) != 0 ? null : t77Var, (i & 32) == 0, (i & 64) != 0 ? w62.i : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym8)) {
            return false;
        }
        ym8 ym8Var = (ym8) obj;
        return ye4.p(this.a, ym8Var.a) && ye4.p(this.b, ym8Var.b) && ye4.p(this.c, ym8Var.c) && ye4.p(this.d, ym8Var.d) && this.e == ym8Var.e && ye4.p(this.f, ym8Var.f);
    }

    public final int hashCode() {
        xc2 xc2Var = this.a;
        int iHashCode = (xc2Var == null ? 0 : xc2Var.hashCode()) * 31;
        et7 et7Var = this.b;
        int iHashCode2 = (iHashCode + (et7Var == null ? 0 : et7Var.hashCode())) * 31;
        mo0 mo0Var = this.c;
        int iHashCode3 = (iHashCode2 + (mo0Var == null ? 0 : mo0Var.hashCode())) * 31;
        t77 t77Var = this.d;
        return this.f.hashCode() + a68.d((iHashCode3 + (t77Var != null ? t77Var.hashCode() : 0)) * 961, 31, this.e);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=" + this.b + ", changeSize=" + this.c + ", scale=" + this.d + ", veil=null, hold=" + this.e + ", effectsMap=" + this.f + ')';
    }

    public ym8(xc2 xc2Var, et7 et7Var, mo0 mo0Var, t77 t77Var, boolean z, Map map) {
        this.a = xc2Var;
        this.b = et7Var;
        this.c = mo0Var;
        this.d = t77Var;
        this.e = z;
        this.f = map;
    }
}
