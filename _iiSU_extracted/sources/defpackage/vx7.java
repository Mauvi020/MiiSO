package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vx7 {
    public static final boolean a;
    public static final ux7 b;
    public static final ux7 c;
    public static final yo d;
    public static final yo e;
    public static final yo f;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (z) {
            b = new ux7(0, Date.class);
            c = new ux7(1, Timestamp.class);
            d = sx7.c;
            e = sx7.d;
            f = tx7.c;
            return;
        }
        b = null;
        c = null;
        d = null;
        e = null;
        f = null;
    }
}
