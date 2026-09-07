package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i94 {
    public static final mh1 a = new mh1(pm8.a);
    public static final mh1 b = new mh1(pt8.b);
    public static final mh1 c = new mh1((Object) null);
    public static final mh1 d;
    public static final mh1 e;
    public static final mh1 f;
    public static final mh1 g;

    static {
        Boolean bool = Boolean.TRUE;
        d = new mh1(bool);
        e = new mh1((Object) null);
        f = new mh1(bool);
        g = new mh1(Boolean.FALSE);
    }

    public static final Bitmap.Config a(cy5 cy5Var) {
        return (Bitmap.Config) xb7.I(cy5Var, b);
    }

    public static final ColorSpace b(cy5 cy5Var) {
        return (ColorSpace) xb7.I(cy5Var, c);
    }
}
