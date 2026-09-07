package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hr6 implements Serializable {
    public final Throwable i;

    public hr6(Throwable th) {
        th.getClass();
        this.i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hr6) {
            return ye4.p(this.i, ((hr6) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.i + ')';
    }
}
