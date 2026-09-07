package defpackage;

import android.media.MediaFormat;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb2 implements cv8, xl0, k86 {
    public cv8 i;
    public xl0 j;
    public cv8 k;
    public xl0 l;

    @Override // defpackage.xl0
    public final void a(long j, float[] fArr) {
        xl0 xl0Var = this.l;
        if (xl0Var != null) {
            xl0Var.a(j, fArr);
        }
        xl0 xl0Var2 = this.j;
        if (xl0Var2 != null) {
            xl0Var2.a(j, fArr);
        }
    }

    @Override // defpackage.xl0
    public final void b() {
        xl0 xl0Var = this.l;
        if (xl0Var != null) {
            xl0Var.b();
        }
        xl0 xl0Var2 = this.j;
        if (xl0Var2 != null) {
            xl0Var2.b();
        }
    }

    @Override // defpackage.k86
    public final void c(int i, Object obj) {
        if (i == 7) {
            this.i = (cv8) obj;
            return;
        }
        if (i == 8) {
            this.j = (xl0) obj;
            return;
        }
        if (i != 10000) {
            return;
        }
        uw7 uw7Var = (uw7) obj;
        if (uw7Var == null) {
            this.k = null;
            this.l = null;
        } else {
            this.k = uw7Var.getVideoFrameMetadataListener();
            this.l = uw7Var.getCameraMotionListener();
        }
    }

    @Override // defpackage.cv8
    public final void d(long j, long j2, dm2 dm2Var, MediaFormat mediaFormat) {
        cv8 cv8Var = this.k;
        if (cv8Var != null) {
            cv8Var.d(j, j2, dm2Var, mediaFormat);
        }
        cv8 cv8Var2 = this.i;
        if (cv8Var2 != null) {
            cv8Var2.d(j, j2, dm2Var, mediaFormat);
        }
    }
}
