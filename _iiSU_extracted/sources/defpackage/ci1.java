package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ci1 {
    public static final xo1 a;

    static {
        String property;
        xo1 xo1Var;
        int i = x68.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            cl1 cl1Var = nw1.a;
            cz2 cz2Var = p35.a;
            cz2 cz2Var2 = cz2Var.n;
            xo1Var = cz2Var;
            if (cz2Var == null) {
                xo1Var = bi1.r;
            }
        } else {
            xo1Var = bi1.r;
        }
        a = xo1Var;
    }
}
