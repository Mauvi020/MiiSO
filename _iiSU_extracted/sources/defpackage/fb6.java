package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fb6 extends nt2 {
    private static final fb6 DEFAULT_INSTANCE;
    private static volatile u06 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private i55 preferences_ = i55.j;

    static {
        fb6 fb6Var = new fb6();
        DEFAULT_INSTANCE = fb6Var;
        nt2.j(fb6.class, fb6Var);
    }

    public static i55 l(fb6 fb6Var) {
        i55 i55Var = fb6Var.preferences_;
        if (!i55Var.i) {
            fb6Var.preferences_ = i55Var.b();
        }
        return fb6Var.preferences_;
    }

    public static db6 n() {
        return (db6) ((lt2) DEFAULT_INSTANCE.c(5));
    }

    public static fb6 o(InputStream inputStream) {
        fb6 fb6Var = DEFAULT_INSTANCE;
        sr0 sr0Var = new sr0(inputStream);
        ic2 ic2VarA = ic2.a();
        nt2 nt2VarI = fb6Var.i();
        try {
            fg6 fg6Var = fg6.c;
            fg6Var.getClass();
            h87 h87VarA = fg6Var.a(nt2VarI.getClass());
            dq0 dq0Var = sr0Var.b;
            if (dq0Var == null) {
                dq0Var = new dq0(sr0Var);
            }
            h87VarA.h(nt2VarI, dq0Var, ic2VarA);
            h87VarA.b(nt2VarI);
            if (nt2.f(nt2VarI, true)) {
                return (fb6) nt2VarI;
            }
            throw new if4(new eq8().getMessage());
        } catch (eq8 e) {
            throw new if4(e.getMessage());
        } catch (if4 e2) {
            if (e2.i) {
                throw new if4(e2.getMessage(), e2);
            }
            throw e2;
        } catch (IOException e3) {
            if (e3.getCause() instanceof if4) {
                throw ((if4) e3.getCause());
            }
            throw new if4(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof if4) {
                throw ((if4) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.nt2
    public final Object c(int i) {
        u06 mt2Var;
        switch (qv7.C(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new ij6(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", eb6.a});
            case 3:
                return new fb6();
            case 4:
                return new db6(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                u06 u06Var = PARSER;
                if (u06Var != null) {
                    return u06Var;
                }
                synchronized (fb6.class) {
                    try {
                        mt2Var = PARSER;
                        if (mt2Var == null) {
                            mt2Var = new mt2();
                            PARSER = mt2Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return mt2Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
