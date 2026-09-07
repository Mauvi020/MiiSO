package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yk8 extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, jy5 {
    public final tw7 k;
    public final GestureDetector m;
    public final PointF i = new PointF();
    public final PointF j = new PointF();
    public final float l = 25.0f;
    public volatile float n = 3.1415927f;

    public yk8(Context context, tw7 tw7Var) {
        this.k = tw7Var;
        this.m = new GestureDetector(context, this);
    }

    @Override // defpackage.jy5
    public final void a(float[] fArr, float f) {
        this.n = -f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.i.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = (motionEvent2.getX() - this.i.x) / this.l;
        float y = motionEvent2.getY();
        PointF pointF = this.i;
        float f3 = (y - pointF.y) / this.l;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.n;
        float fCos = (float) Math.cos(d);
        float fSin = (float) Math.sin(d);
        PointF pointF2 = this.j;
        pointF2.x -= (fCos * x) - (fSin * f3);
        float f4 = (fCos * f3) + (fSin * x) + pointF2.y;
        pointF2.y = f4;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f4));
        tw7 tw7Var = this.k;
        PointF pointF3 = this.j;
        synchronized (tw7Var) {
            float f5 = pointF3.y;
            tw7Var.o = f5;
            Matrix.setRotateM(tw7Var.m, 0, -f5, (float) Math.cos(tw7Var.p), (float) Math.sin(tw7Var.p), 0.0f);
            Matrix.setRotateM(tw7Var.n, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.k.s.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.m.onTouchEvent(motionEvent);
    }
}
