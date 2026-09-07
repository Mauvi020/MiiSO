package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw2 extends xx {
    public final boolean q;
    public final l05 r;
    public final l05 s;
    public final RectF t;
    public final int u;
    public final int v;
    public final vv2 w;
    public final vv2 x;
    public final vv2 y;

    /* JADX WARN: Illegal instructions before constructor call */
    public aw2(e15 e15Var, sx sxVar, zv2 zv2Var) {
        Paint.Join join;
        Paint.Join join2;
        int iC = qv7.C(zv2Var.g);
        Paint.Cap cap = iC != 0 ? iC != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iC2 = qv7.C(zv2Var.h);
        if (iC2 == 0) {
            join = Paint.Join.MITER;
        } else if (iC2 == 1) {
            join = Paint.Join.ROUND;
        } else {
            if (iC2 != 2) {
                join2 = null;
                super(e15Var, sxVar, cap, join2, zv2Var.i, zv2Var.c, zv2Var.f, zv2Var.j, zv2Var.k);
                this.r = new l05((Object) null);
                this.s = new l05((Object) null);
                this.t = new RectF();
                this.u = zv2Var.a;
                this.q = zv2Var.l;
                w05 w05Var = e15Var.i;
                this.v = (int) (((long) (((w05Var.l - w05Var.k) / w05Var.m) * 1000.0f)) / 32.0f);
                qx qxVarF = zv2Var.b.f();
                this.w = (vv2) qxVarF;
                qxVarF.a(this);
                sxVar.f(qxVarF);
                qx qxVarF2 = zv2Var.d.f();
                this.x = (vv2) qxVarF2;
                qxVarF2.a(this);
                sxVar.f(qxVarF2);
                qx qxVarF3 = zv2Var.e.f();
                this.y = (vv2) qxVarF3;
                qxVarF3.a(this);
                sxVar.f(qxVarF3);
            }
            join = Paint.Join.BEVEL;
        }
        join2 = join;
        super(e15Var, sxVar, cap, join2, zv2Var.i, zv2Var.c, zv2Var.f, zv2Var.j, zv2Var.k);
        this.r = new l05((Object) null);
        this.s = new l05((Object) null);
        this.t = new RectF();
        this.u = zv2Var.a;
        this.q = zv2Var.l;
        w05 w05Var2 = e15Var.i;
        this.v = (int) (((long) (((w05Var2.l - w05Var2.k) / w05Var2.m) * 1000.0f)) / 32.0f);
        qx qxVarF4 = zv2Var.b.f();
        this.w = (vv2) qxVarF4;
        qxVarF4.a(this);
        sxVar.f(qxVarF4);
        qx qxVarF22 = zv2Var.d.f();
        this.x = (vv2) qxVarF22;
        qxVarF22.a(this);
        sxVar.f(qxVarF22);
        qx qxVarF32 = zv2Var.e.f();
        this.y = (vv2) qxVarF32;
        qxVarF32.a(this);
        sxVar.f(qxVarF32);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.xx, defpackage.l02
    public final void d(Canvas canvas, Matrix matrix, int i) {
        Shader radialGradient;
        if (this.q) {
            return;
        }
        c(this.t, matrix, false);
        int i2 = this.u;
        vv2 vv2Var = this.w;
        vv2 vv2Var2 = this.y;
        vv2 vv2Var3 = this.x;
        if (i2 == 1) {
            long jF = f();
            l05 l05Var = this.r;
            radialGradient = (LinearGradient) l05Var.b(jF);
            if (radialGradient == null) {
                PointF pointF = (PointF) vv2Var3.d();
                PointF pointF2 = (PointF) vv2Var2.d();
                uv2 uv2Var = (uv2) vv2Var.d();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, uv2Var.b, uv2Var.a, Shader.TileMode.CLAMP);
                l05Var.f(jF, radialGradient);
            }
        } else {
            long jF2 = f();
            l05 l05Var2 = this.s;
            radialGradient = (RadialGradient) l05Var2.b(jF2);
            if (radialGradient == null) {
                PointF pointF3 = (PointF) vv2Var3.d();
                PointF pointF4 = (PointF) vv2Var2.d();
                uv2 uv2Var2 = (uv2) vv2Var.d();
                int[] iArr = uv2Var2.b;
                float[] fArr = uv2Var2.a;
                radialGradient = new RadialGradient(pointF3.x, pointF3.y, (float) Math.hypot(pointF4.x - r9, pointF4.y - r10), iArr, fArr, Shader.TileMode.CLAMP);
                l05Var2.f(jF2, radialGradient);
            }
        }
        radialGradient.setLocalMatrix(matrix);
        this.i.setShader(radialGradient);
        super.d(canvas, matrix, i);
    }

    public final int f() {
        float f = this.x.d;
        float f2 = this.v;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.y.d * f2);
        int iRound3 = Math.round(this.w.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
