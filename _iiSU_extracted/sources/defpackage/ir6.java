package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir6 implements Serializable {
    public final Object i;

    public static final Throwable a(Object obj) {
        if (obj instanceof hr6) {
            return ((hr6) obj).i;
        }
        return null;
    }

    public static final boolean b(Object obj) {
        return obj instanceof hr6;
    }

    public static final boolean c(Object obj) {
        return !(obj instanceof hr6);
    }

    public final /* synthetic */ Object d() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ir6) {
            return ye4.p(this.i, ((ir6) obj).i);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.i;
        if (obj instanceof hr6) {
            return ((hr6) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
