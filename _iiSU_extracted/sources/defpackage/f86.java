package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class f86 {
    public final ff2 a;

    static {
        new SparseBooleanArray();
        xe4.K(!false);
        ft8.y(0);
    }

    public f86(ff2 ff2Var) {
        this.a = ff2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f86) {
            return this.a.equals(((f86) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
