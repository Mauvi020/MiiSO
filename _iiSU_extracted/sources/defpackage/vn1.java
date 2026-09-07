package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vn1 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ao1 b;

    public /* synthetic */ vn1(ao1 ao1Var, int i) {
        this.a = i;
        this.b = ao1Var;
    }

    @Override // defpackage.hv8
    public final void run() throws fu2 {
        EGLDisplay eGLDisplay;
        EGLContext eGLContext;
        int i = this.a;
        ao1 ao1Var = this.b;
        switch (i) {
            case 0:
                EGLDisplay eGLDisplayJ = du2.j();
                ao1Var.n = eGLDisplayJ;
                tt2 tt2Var = (tt2) ao1Var.d;
                EGLContext eGLContextF = tt2Var.f(eGLDisplayJ, 2, zz1.u);
                ao1Var.m = eGLContextF;
                ao1Var.o = tt2Var.d((EGLDisplay) ao1Var.n, eGLContextF);
                return;
            case 1:
                ao1Var.getClass();
                try {
                    try {
                        try {
                            w19 w19Var = (w19) ao1Var.f;
                            w19Var.getClass();
                            try {
                                nl8 nl8Var = (nl8) w19Var.l;
                                if (nl8Var != null) {
                                    GLES20.glDeleteProgram(nl8Var.j);
                                    zz1.i();
                                }
                            } catch (fu2 e) {
                                v80.r0("CompositorGlProgram", "Error releasing GL Program", e);
                            }
                            ((tv) ao1Var.i).c();
                            du2.f((EGLDisplay) ao1Var.n, (EGLSurface) ao1Var.o);
                            eGLDisplay = (EGLDisplay) ao1Var.n;
                            eGLContext = (EGLContext) ao1Var.m;
                            break;
                        } catch (fu2 e2) {
                            v80.r0("DefaultVideoCompositor", "Error releasing GL resources", e2);
                            eGLDisplay = (EGLDisplay) ao1Var.n;
                            eGLContext = (EGLContext) ao1Var.m;
                        }
                        du2.e(eGLDisplay, eGLContext);
                        return;
                    } catch (Throwable th) {
                        try {
                            du2.e((EGLDisplay) ao1Var.n, (EGLContext) ao1Var.m);
                            break;
                        } catch (fu2 e3) {
                            v80.r0("DefaultVideoCompositor", "Error releasing GL context", e3);
                        }
                        throw th;
                    }
                } catch (fu2 e4) {
                    v80.r0("DefaultVideoCompositor", "Error releasing GL context", e4);
                    return;
                }
            default:
                ao1Var.h();
                return;
        }
    }
}
