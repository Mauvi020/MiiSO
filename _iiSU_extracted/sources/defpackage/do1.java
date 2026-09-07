package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class do1 implements hv8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ do1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.hv8
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((CountDownLatch) obj).countDown();
                return;
            case 1:
                ((pe2) obj).flush();
                return;
            case 2:
                ho1 ho1Var = (ho1) obj;
                EGLContext eGLContext = ho1Var.d;
                EGLDisplay eGLDisplay = ho1Var.c;
                ArrayList arrayList = ho1Var.j;
                try {
                    try {
                        ho1Var.e.a();
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            ((zt2) arrayList.get(i2)).release();
                        }
                        ho1Var.i.release();
                    } catch (Throwable th) {
                        try {
                            du2.e(eGLDisplay, eGLContext);
                            break;
                        } catch (fu2 e) {
                            v80.r0("DefaultFrameProcessor", "Error releasing GL context", e);
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    v80.r0("DefaultFrameProcessor", "Error releasing shader program", e2);
                }
                try {
                    du2.e(eGLDisplay, eGLContext);
                    return;
                } catch (fu2 e3) {
                    v80.r0("DefaultFrameProcessor", "Error releasing GL context", e3);
                    return;
                }
            case 3:
                nl8 nl8Var = ((d88) obj).l;
                nl8Var.getClass();
                nl8Var.P();
                ef1.b();
                return;
            case 4:
                ((nl8) obj).h();
                return;
            default:
                ((fr7) obj).e();
                return;
        }
    }
}
