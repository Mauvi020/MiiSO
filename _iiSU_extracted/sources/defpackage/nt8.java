package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nt8 {
    public static final long a = w11.b(0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final jr a(ky0 ky0Var) {
        if (!((Boolean) ky0Var.j(xc4.a)).booleanValue()) {
            ky0Var.d0(2019129125);
            ky0Var.p(false);
            return null;
        }
        ky0Var.d0(2019071620);
        jr jrVar = (jr) ky0Var.j(yy4.a);
        ky0Var.p(false);
        return jrVar;
    }

    public static final at7 b(k41 k41Var, ky0 ky0Var) {
        boolean zP = ye4.p(k41Var, j41.d);
        boolean zG = ky0Var.g(zP);
        Object objR = ky0Var.R();
        if (zG || objR == ey0.a) {
            objR = zP ? at7.a : new y11();
            ky0Var.n0(objR);
        }
        return (at7) objR;
    }

    public static final f94 c(Object obj, ky0 ky0Var) {
        ky0Var.d0(1319639034);
        if (obj instanceof f94) {
            ky0Var.d0(1530922508);
            f94 f94Var = (f94) obj;
            ky0Var.p(false);
            ky0Var.p(false);
            return f94Var;
        }
        ky0Var.d0(1530961754);
        Context context = (Context) ky0Var.j(AndroidCompositionLocals_androidKt.b);
        boolean zF = ky0Var.f(context) | ky0Var.f(obj);
        Object objR = ky0Var.R();
        if (zF || objR == ey0.a) {
            c94 c94Var = new c94(context);
            c94Var.c = obj;
            objR = c94Var.a();
            ky0Var.n0(objR);
        }
        f94 f94Var2 = (f94) objR;
        ky0Var.p(false);
        ky0Var.p(false);
        return f94Var2;
    }

    public static final long d(long j) {
        int iG0 = p65.g0(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) p65.g0(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iG0) << 32);
    }

    public static void e(String str) {
        throw new IllegalArgumentException(j55.k("Unsupported type: ", str, ". ", pk0.j("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void f(f94 f94Var) {
        Object obj = f94Var.b;
        if (obj instanceof c94) {
            ff1.j("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof cd) {
            e("ImageBitmap");
            throw null;
        }
        if (obj instanceof n94) {
            e("ImageVector");
            throw null;
        }
        if (obj instanceof oz5) {
            e("Painter");
            throw null;
        }
        if (f94Var.c != null) {
            ff1.j("request.target must be null.");
        } else {
            if (((qv4) xb7.H(f94Var, i94.e)) == null) {
                return;
            }
            ff1.j("request.lifecycle must be null.");
        }
    }
}
