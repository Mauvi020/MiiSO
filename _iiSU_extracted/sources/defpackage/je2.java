package defpackage;

import android.graphics.BlendMode;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class je2 implements l02, mx, h21 {
    public final Path a;
    public final yi4 b;
    public final sx c;
    public final boolean d;
    public final ArrayList e;
    public final jt0 f;
    public final jt0 g;
    public final e15 h;
    public final jt0 i;
    public float j;
    public final e12 k;

    public je2(e15 e15Var, sx sxVar, cq7 cq7Var) {
        Path path = new Path();
        this.a = path;
        int i = 0;
        yi4 yi4Var = new yi4(1, 0);
        this.b = yi4Var;
        this.e = new ArrayList();
        this.c = sxVar;
        zg zgVar = cq7Var.d;
        zg zgVar2 = cq7Var.c;
        this.d = cq7Var.e;
        this.h = e15Var;
        if (sxVar.i() != null) {
            qx qxVarF = ((ah) sxVar.i().j).f();
            this.i = (jt0) qxVarF;
            qxVarF.a(this);
            sxVar.f(qxVarF);
        }
        if (sxVar.j() != null) {
            this.k = new e12(this, sxVar, sxVar.j());
        }
        BlendMode blendMode = null;
        if (zgVar2 == null) {
            this.f = null;
            this.g = null;
            return;
        }
        int iC = qv7.C(sxVar.p.y);
        if (iC == 2) {
            i = 15;
        } else if (iC == 3) {
            i = 16;
        } else if (iC == 4) {
            i = 17;
        } else if (iC == 5) {
            i = 18;
        } else if (iC == 16) {
            i = 13;
        }
        int i2 = mz5.a;
        if (i != 0) {
            switch (qv7.C(i)) {
                case 0:
                    blendMode = BlendMode.CLEAR;
                    break;
                case 1:
                    blendMode = BlendMode.SRC;
                    break;
                case 2:
                    blendMode = BlendMode.DST;
                    break;
                case 3:
                    blendMode = BlendMode.SRC_OVER;
                    break;
                case 4:
                    blendMode = BlendMode.DST_OVER;
                    break;
                case 5:
                    blendMode = BlendMode.SRC_IN;
                    break;
                case 6:
                    blendMode = BlendMode.DST_IN;
                    break;
                case 7:
                    blendMode = BlendMode.SRC_OUT;
                    break;
                case 8:
                    blendMode = BlendMode.DST_OUT;
                    break;
                case 9:
                    blendMode = BlendMode.SRC_ATOP;
                    break;
                case 10:
                    blendMode = BlendMode.DST_ATOP;
                    break;
                case 11:
                    blendMode = BlendMode.XOR;
                    break;
                case 12:
                    blendMode = BlendMode.PLUS;
                    break;
                case 13:
                    blendMode = BlendMode.MODULATE;
                    break;
                case 14:
                    blendMode = BlendMode.SCREEN;
                    break;
                case 15:
                    blendMode = BlendMode.OVERLAY;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    blendMode = BlendMode.DARKEN;
                    break;
                case 17:
                    blendMode = BlendMode.LIGHTEN;
                    break;
                case 18:
                    blendMode = BlendMode.COLOR_DODGE;
                    break;
                case 19:
                    blendMode = BlendMode.COLOR_BURN;
                    break;
                case 20:
                    blendMode = BlendMode.HARD_LIGHT;
                    break;
                case 21:
                    blendMode = BlendMode.SOFT_LIGHT;
                    break;
                case 22:
                    blendMode = BlendMode.DIFFERENCE;
                    break;
                case 23:
                    blendMode = BlendMode.EXCLUSION;
                    break;
                case 24:
                    blendMode = BlendMode.MULTIPLY;
                    break;
                case 25:
                    blendMode = BlendMode.HUE;
                    break;
                case 26:
                    blendMode = BlendMode.SATURATION;
                    break;
                case 27:
                    blendMode = BlendMode.COLOR;
                    break;
                case 28:
                    blendMode = BlendMode.LUMINOSITY;
                    break;
            }
        }
        yi4Var.setBlendMode(blendMode);
        path.setFillType(cq7Var.b);
        qx qxVarF2 = zgVar2.f();
        this.f = (jt0) qxVarF2;
        qxVarF2.a(this);
        sxVar.f(qxVarF2);
        qx qxVarF3 = zgVar.f();
        this.g = (jt0) qxVarF3;
        qxVarF3.a(this);
        sxVar.f(qxVarF3);
    }

    @Override // defpackage.mx
    public final void a() {
        this.h.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            h21 h21Var = (h21) list2.get(i);
            if (h21Var instanceof e16) {
                this.e.add((e16) h21Var);
            }
        }
    }

    @Override // defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.e;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((e16) arrayList.get(i)).e(), matrix);
                i++;
            }
        }
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
    @Override // defpackage.l02
    public final void d(Canvas canvas, Matrix matrix, int i) {
        BlurMaskFilter blurMaskFilter;
        if (this.d) {
            return;
        }
        jt0 jt0Var = this.f;
        int i2 = 0;
        int iMax = (Math.max(0, Math.min(255, (int) ((((i / 255.0f) * ((Integer) this.g.d()).intValue()) / 100.0f) * 255.0f))) << 24) | (jt0Var.j(jt0Var.c.f(), jt0Var.b()) & 16777215);
        yi4 yi4Var = this.b;
        yi4Var.setColor(iMax);
        jt0 jt0Var2 = this.i;
        if (jt0Var2 != null) {
            float fFloatValue = ((Float) jt0Var2.d()).floatValue();
            if (fFloatValue == 0.0f) {
                yi4Var.setMaskFilter(null);
            } else if (fFloatValue != this.j) {
                sx sxVar = this.c;
                if (sxVar.y == fFloatValue) {
                    blurMaskFilter = sxVar.z;
                } else {
                    BlurMaskFilter blurMaskFilter2 = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    sxVar.z = blurMaskFilter2;
                    sxVar.y = fFloatValue;
                    blurMaskFilter = blurMaskFilter2;
                }
                yi4Var.setMaskFilter(blurMaskFilter);
            }
            this.j = fFloatValue;
        }
        e12 e12Var = this.k;
        if (e12Var != null) {
            e12Var.b(yi4Var);
        }
        Path path = this.a;
        path.reset();
        while (true) {
            ArrayList arrayList = this.e;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, yi4Var);
                return;
            } else {
                path.addPath(((e16) arrayList.get(i2)).e(), matrix);
                i2++;
            }
        }
    }
}
