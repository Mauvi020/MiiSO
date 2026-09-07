package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bd8 implements y97 {
    public final ad8 a;
    public final List b;

    public bd8(ad8 ad8Var, List list) {
        this.a = ad8Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd8)) {
            return false;
        }
        bd8 bd8Var = (bd8) obj;
        return this.a.equals(bd8Var.a) && this.b.equals(bd8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TheGamesDbMatchPayload(details=" + this.a + ", visualImages=" + this.b + ")";
    }
}
