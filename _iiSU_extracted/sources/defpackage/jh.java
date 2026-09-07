package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jh {
    public static final rx7 a = zo3.G0(0.0f, 0.0f, 7, null);
    public static final rx7 b;

    static {
        Map map = cy8.a;
        b = zo3.G0(0.0f, 0.0f, 3, new gy1(0.4f));
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
        Float.floatToRawIntBits(1.0f);
    }

    public static final ez7 a(float f, re2 re2Var, String str, ky0 ky0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            re2Var = b;
        }
        re2 re2Var2 = re2Var;
        if ((i2 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new gy1(f), xe4.q, re2Var2, null, str, ky0Var, ((i << 3) & 896) | ((i << 6) & 57344), 8);
    }

    public static final ez7 b(float f, jo8 jo8Var, String str, ky0 ky0Var, int i, int i2) {
        qi qiVar;
        Float fValueOf = Float.valueOf(0.01f);
        if ((i2 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (jo8Var == a) {
            ky0Var.d0(1144089983);
            boolean zC = ky0Var.c(0.01f);
            Object objR = ky0Var.R();
            if (zC || objR == ey0.a) {
                objR = zo3.G0(0.0f, 0.0f, 3, fValueOf);
                ky0Var.n0(objR);
            }
            ky0Var.p(false);
            qiVar = (rx7) objR;
        } else {
            ky0Var.d0(1144199909);
            ky0Var.p(false);
            qiVar = jo8Var;
        }
        return c(Float.valueOf(f), xe4.o, qiVar, fValueOf, str2, ky0Var, (i << 3) & 57344, 0);
    }

    public static final ez7 c(Object obj, lo8 lo8Var, qi qiVar, Float f, String str, ky0 ky0Var, int i, int i2) {
        if ((i2 & 8) != 0) {
            f = null;
        }
        Object objR = ky0Var.R();
        Object obj2 = ey0.a;
        if (objR == obj2) {
            objR = bk2.O(null);
            ky0Var.n0(objR);
        }
        lh5 lh5Var = (lh5) objR;
        Object objR2 = ky0Var.R();
        if (objR2 == obj2) {
            objR2 = new yg(obj, lo8Var, f);
            ky0Var.n0(objR2);
        }
        yg ygVar = (yg) objR2;
        Object objC0 = bk2.c0(null, ky0Var);
        if (f != null && (qiVar instanceof rx7)) {
            rx7 rx7Var = (rx7) qiVar;
            if (!ye4.p(rx7Var.c, f)) {
                qiVar = new rx7(rx7Var.a, rx7Var.b, f);
            }
        }
        Object objC02 = bk2.c0(qiVar, ky0Var);
        Object objR3 = ky0Var.R();
        if (objR3 == obj2) {
            objR3 = mw5.e(-1, 6, null);
            ky0Var.n0(objR3);
        }
        Object obj3 = (oo0) objR3;
        boolean zH = ky0Var.h(obj3) | ky0Var.h(obj);
        Object objR4 = ky0Var.R();
        if (zH || objR4 == obj2) {
            objR4 = new k3(9, obj3, obj);
            ky0Var.n0(objR4);
        }
        ye4.l((ur2) objR4, ky0Var);
        boolean zH2 = ky0Var.h(obj3) | ky0Var.h(ygVar) | ky0Var.f(objC02) | ky0Var.f(objC0);
        Object objR5 = ky0Var.R();
        if (zH2 || objR5 == obj2) {
            Object ihVar = new ih(obj3, ygVar, objC02, objC0, null, 0);
            ky0Var.n0(ihVar);
            objR5 = ihVar;
        }
        ye4.f(ky0Var, (ks2) objR5, obj3);
        ez7 ez7Var = (ez7) lh5Var.getValue();
        return ez7Var == null ? ygVar.c : ez7Var;
    }
}
