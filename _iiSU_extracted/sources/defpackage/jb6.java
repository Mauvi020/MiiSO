package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb6 extends nt2 {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    public static final int BYTES_FIELD_NUMBER = 8;
    private static final jb6 DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile u06 PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    static {
        jb6 jb6Var = new jb6();
        DEFAULT_INSTANCE = jb6Var;
        nt2.j(jb6.class, jb6Var);
    }

    public static ib6 D() {
        return (ib6) ((lt2) DEFAULT_INSTANCE.c(5));
    }

    public static void l(jb6 jb6Var, long j) {
        jb6Var.valueCase_ = 4;
        jb6Var.value_ = Long.valueOf(j);
    }

    public static void m(jb6 jb6Var, String str) {
        jb6Var.getClass();
        jb6Var.valueCase_ = 5;
        jb6Var.value_ = str;
    }

    public static void n(jb6 jb6Var, hb6 hb6Var) {
        jb6Var.getClass();
        jb6Var.value_ = hb6Var;
        jb6Var.valueCase_ = 6;
    }

    public static void o(jb6 jb6Var, double d) {
        jb6Var.valueCase_ = 7;
        jb6Var.value_ = Double.valueOf(d);
    }

    public static void p(jb6 jb6Var, sk0 sk0Var) {
        jb6Var.getClass();
        jb6Var.valueCase_ = 8;
        jb6Var.value_ = sk0Var;
    }

    public static void q(jb6 jb6Var, boolean z) {
        jb6Var.valueCase_ = 1;
        jb6Var.value_ = Boolean.valueOf(z);
    }

    public static void r(jb6 jb6Var, float f) {
        jb6Var.valueCase_ = 2;
        jb6Var.value_ = Float.valueOf(f);
    }

    public static void s(jb6 jb6Var, int i) {
        jb6Var.valueCase_ = 3;
        jb6Var.value_ = Integer.valueOf(i);
    }

    public static jb6 v() {
        return DEFAULT_INSTANCE;
    }

    public final String A() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    public final hb6 B() {
        return this.valueCase_ == 6 ? (hb6) this.value_ : hb6.m();
    }

    public final int C() {
        switch (this.valueCase_) {
            case 0:
                return 9;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            default:
                return 0;
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
                return new ij6(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001်\u0000\u0002ဴ\u0000\u0003့\u0000\u0004ဵ\u0000\u0005ျ\u0000\u0006ြ\u0000\u0007ဳ\u0000\bွ\u0000", new Object[]{"value_", "valueCase_", "bitField0_", hb6.class});
            case 3:
                return new jb6();
            case 4:
                return new ib6(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                u06 u06Var = PARSER;
                if (u06Var != null) {
                    return u06Var;
                }
                synchronized (jb6.class) {
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

    public final boolean t() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final sk0 u() {
        return this.valueCase_ == 8 ? (sk0) this.value_ : sk0.k;
    }

    public final double w() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }

    public final float x() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    public final int y() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    public final long z() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }
}
