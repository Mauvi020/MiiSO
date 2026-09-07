package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ky1 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ky1) && gy1.c(10.0f, 10.0f) && gy1.c(40.0f, 40.0f) && gy1.c(10.0f, 10.0f) && gy1.c(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + rx1.c(40.0f, rx1.c(10.0f, rx1.c(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) gy1.d(10.0f)) + ", top=" + ((Object) gy1.d(40.0f)) + ", end=" + ((Object) gy1.d(10.0f)) + ", bottom=" + ((Object) gy1.d(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
