package defpackage;

import android.graphics.ColorMatrixColorFilter;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zi5 {
    public static final ColorMatrixColorFilter a = new ColorMatrixColorFilter(new float[]{0.213f, 0.715f, 0.072f, 0.0f, 0.0f, 0.213f, 0.715f, 0.072f, 0.0f, 0.0f, 0.213f, 0.715f, 0.072f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});

    public static final us6 a(ts6 ts6Var, boolean z) {
        int iOrdinal = ts6Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return new us6(z ? -1428314074 : -1143431168, z ? -687877558 : -572216064, z ? -11702 : -2054144, z ? -11702 : -2054144, Integer.valueOf(z ? -420299214 : -2580480));
            }
            if (iOrdinal == 2) {
                return new us6(-22016, -11205, -22016, -11205, Integer.valueOf(z ? -856506066 : -3041536));
            }
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    ff1.m();
                    return null;
                }
                return new us6(z ? -1972758 : -7696231, z ? -6642770 : -10393485, z ? -920329 : -8682868, z ? -6511185 : -11116952, Integer.valueOf(z ? -1713840410 : -1721669517));
            }
        }
        return new us6(z ? -1646357 : -8620414, z ? -1646357 : -8620414, z ? -1646357 : -8620414, z ? -1646357 : -8620414, null);
    }
}
