package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e84 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e84) && gy1.c(12.0f, 12.0f) && gy1.c(16.0f, 16.0f) && gy1.c(16.0f, 16.0f) && gy1.c(12.0f, 12.0f) && gy1.c(12.0f, 12.0f) && gy1.c(999.0f, 999.0f);
    }

    public final int hashCode() {
        return Float.hashCode(999.0f) + rx1.c(12.0f, rx1.c(12.0f, rx1.c(16.0f, rx1.c(16.0f, Float.hashCode(12.0f) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        String strD = gy1.d(12.0f);
        String strD2 = gy1.d(16.0f);
        String strD3 = gy1.d(16.0f);
        String strD4 = gy1.d(12.0f);
        String strD5 = gy1.d(12.0f);
        String strD6 = gy1.d(999.0f);
        StringBuilder sbP = a68.p("IisuShapeScale(row=", strD, ", panel=", strD2, ", dialog=");
        a68.v(sbP, strD3, ", button=", strD4, ", input=");
        return f33.l(sbP, strD5, ", capsule=", strD6, ")");
    }
}
