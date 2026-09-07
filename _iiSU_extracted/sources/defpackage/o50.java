package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o50 {
    public final je0 a;
    public final Map b;

    public o50(je0 je0Var, Map map) {
        je0Var.getClass();
        this.a = je0Var;
        this.b = map;
    }

    public final Map a() {
        return this.b;
    }

    public final je0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o50)) {
            return false;
        }
        o50 o50Var = (o50) obj;
        return ye4.p(this.a, o50Var.a) && this.b.equals(o50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Browser2RomActiveProjection(snapshot=" + this.a + ", romByStableId=" + this.b + ")";
    }
}
