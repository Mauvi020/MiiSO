package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy6 {
    public final long a = et0.h;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dy6) {
            return et0.c(this.a, ((dy6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = et0.i;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) et0.i(this.a)) + ", rippleAlpha=null)";
    }
}
