package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wq1 {
    public final String a;
    public RenderNode b;
    public x90 c;
    public int d;
    public int e;
    public boolean g;
    public z50 j;
    public float f = Float.NaN;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public long k = Long.MIN_VALUE;

    public wq1(String str) {
        this.a = str;
    }

    public final void a() {
        RenderNode renderNode = this.b;
        if (renderNode != null) {
            renderNode.discardDisplayList();
        }
        this.b = null;
        this.c = null;
        this.k = Long.MIN_VALUE;
        this.d = 0;
        this.e = 0;
        this.f = Float.NaN;
        this.g = false;
        this.h = Float.NaN;
        this.i = Float.NaN;
        this.j = null;
    }

    public final void b(Canvas canvas, x90 x90Var, int i, int i2, float f, float f2, boolean z, float f3, float f4, z50 z50Var, r30 r30Var) {
        RenderNode renderNode = this.b;
        if (renderNode == null) {
            renderNode = new RenderNode(this.a);
            this.b = renderNode;
        }
        long j = x90Var.k;
        if (this.c != x90Var || this.k != j || this.d != i || this.e != i2 || this.f != f2 || this.g != z || this.h != f3 || this.i != f4 || !ye4.p(this.j, z50Var) || !renderNode.hasDisplayList()) {
            renderNode.setPosition(0, 0, i, i2);
            RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording(i, i2);
            recordingCanvasBeginRecording.getClass();
            try {
                r30Var.b(recordingCanvasBeginRecording);
                renderNode.endRecording();
                this.c = x90Var;
                this.k = j;
                this.d = i;
                this.e = i2;
                this.f = f2;
                this.g = z;
                this.h = f3;
                this.i = f4;
                this.j = z50Var;
            } catch (Throwable th) {
                renderNode.endRecording();
                throw th;
            }
        }
        renderNode.setAlpha(gk2.C(f, 0.0f, 1.0f));
        canvas.drawRenderNode(renderNode);
    }
}
