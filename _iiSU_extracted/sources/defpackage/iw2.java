package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RenderNode;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw2 {
    public final a55 a;
    public final sm0 b;
    public final RenderNode c;
    public long d;
    public Paint e;
    public Matrix f;
    public boolean g;
    public float h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public float n;
    public long o;
    public long p;
    public float q;
    public float r;
    public boolean s;
    public boolean t;
    public boolean u;
    public po6 v;
    public int w;

    public iw2() {
        a55 a55Var = new a55(14);
        sm0 sm0Var = new sm0();
        this.a = a55Var;
        this.b = sm0Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.c = renderNode;
        this.d = 0L;
        renderNode.setClipToBounds(false);
        b(renderNode, 0);
        this.h = 1.0f;
        this.i = 3;
        this.j = 1.0f;
        this.k = 1.0f;
        long j = et0.b;
        this.o = j;
        this.p = j;
        this.r = 8.0f;
        this.w = 0;
    }

    public final void a() {
        boolean z = this.s;
        boolean z2 = false;
        boolean z3 = z && !this.g;
        if (z && this.g) {
            z2 = true;
        }
        boolean z4 = this.t;
        RenderNode renderNode = this.c;
        if (z3 != z4) {
            this.t = z3;
            renderNode.setClipToBounds(z3);
        }
        if (z2 != this.u) {
            this.u = z2;
            renderNode.setClipToOutline(z2);
        }
    }

    public final void b(RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.e);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        Paint paint = this.e;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void c() {
        int i = this.w;
        RenderNode renderNode = this.c;
        if (i != 1 && this.i == 3 && this.v == null) {
            b(renderNode, i);
        } else {
            b(renderNode, 1);
        }
    }
}
