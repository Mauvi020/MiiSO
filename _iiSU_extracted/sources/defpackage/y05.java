package defpackage;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y05 {
    public static final /* synthetic */ int a = 0;

    static {
        new HashMap();
        new HashSet();
    }

    public static g15 a(eh4 eh4Var, String str) {
        try {
            try {
                x05 x05Var = x05.b;
                w05 w05Var = (w05) x05Var.a.a(str);
                if (w05Var != null) {
                    g15 g15Var = new g15(w05Var);
                    xf xfVar = jt8.a;
                    try {
                        eh4Var.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                    return g15Var;
                }
                w05 w05VarA = z05.a(eh4Var);
                x05Var.a.b(str, w05VarA);
                g15 g15Var2 = new g15(w05VarA);
                try {
                    eh4Var.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
                return g15Var2;
            } catch (Exception e3) {
                g15 g15Var3 = new g15(e3);
                xf xfVar2 = jt8.a;
                try {
                    eh4Var.close();
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused3) {
                }
                return g15Var3;
            }
        } catch (Throwable th) {
            xf xfVar3 = jt8.a;
            try {
                eh4Var.close();
            } catch (RuntimeException e5) {
                throw e5;
            } catch (Exception unused4) {
            }
            throw th;
        }
    }
}
