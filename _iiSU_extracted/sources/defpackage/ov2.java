package defpackage;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov2 extends ep1 implements yz1 {
    public final p52 A;
    public Object B;
    public final /* synthetic */ int y = 1;
    public final qc z;

    public ov2(s58 s58Var, qc qcVar, p52 p52Var, hz5 hz5Var) {
        this.z = qcVar;
        this.A = p52Var;
        this.B = hz5Var;
        U0(s58Var);
    }

    public static boolean X0(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean Y0(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public RenderNode Z0() {
        RenderNode renderNode = (RenderNode) this.B;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNode2 = new RenderNode("AndroidEdgeEffectOverscrollEffect");
        this.B = renderNode2;
        return renderNode2;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01ef A[PHI: r22
      0x01ef: PHI (r22v2 boolean) = (r22v1 boolean), (r22v11 boolean) binds: [B:94:0x01a7, B:102:0x01c2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.yz1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0(defpackage.pq4 r26) {
        /*
            Method dump skipped, instruction units count: 1214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov2.j0(pq4):void");
    }

    public ov2(s58 s58Var, qc qcVar, p52 p52Var) {
        this.z = qcVar;
        this.A = p52Var;
        U0(s58Var);
    }
}
