package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qz2 {
    public static final fr4 a = sj2.O(lu4.j, new ou2(3));

    public static float a(oz2 oz2Var) {
        float fD = d(oz2Var);
        uz2 uz2Var = oz2Var.B;
        if (ye4.p(uz2Var, tz2.a)) {
            return 1.0f;
        }
        if (uz2Var instanceof sz2) {
            return ((sz2) uz2Var).a;
        }
        if (!ye4.p(uz2Var, rz2.a)) {
            ff1.m();
            return 0.0f;
        }
        if (gy1.b(fD, 7.0f) < 0) {
            return 1.0f;
        }
        return oz2Var.M != null ? 0.5f : 0.3334f;
    }

    public static final po6 b(oz2 oz2Var, ro6 ro6Var) {
        RenderEffect renderEffectCreateBlurEffect;
        qe qeVar;
        float f;
        int i;
        RenderEffect renderEffectCreateColorFilterEffect;
        fr4 fr4Var = a;
        po6 po6Var = (po6) ((m15) fr4Var.getValue()).a(ro6Var);
        if (po6Var != null) {
            return po6Var;
        }
        float f2 = ro6Var.c;
        if (Build.VERSION.SDK_INT < 31) {
            qeVar = null;
        } else {
            float f3 = ro6Var.a * f2;
            if (gy1.b(f3, 0.0f) < 0) {
                ff1.j("blurRadius needs to be equal or greater than 0.dp");
                return null;
            }
            long jG = ss7.g(f2, ro6Var.d);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits((float) Math.ceil(Float.intBitsToFloat((int) (jG >> 32))))) << 32);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(p65.g0(Float.intBitsToFloat((int) (r13 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(p65.g0(Float.intBitsToFloat((int) (oq5.f(f2, ro6Var.e) >> 32))))) << 32);
            if (gy1.b(f3, 0.0f) <= 0) {
                renderEffectCreateBlurEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
            } else {
                try {
                    float fB0 = ((rp1) s19.C(oz2Var, nz0.h)).b0(f3);
                    renderEffectCreateBlurEffect = RenderEffect.createBlurEffect(fB0, fB0, e01.A(ro6Var.i));
                } catch (IllegalArgumentException e) {
                    throw new IllegalArgumentException(pk0.j("Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of ", gy1.d(f3), "dp"), e);
                }
            }
            renderEffectCreateBlurEffect.getClass();
            Context context = (Context) s19.C(oz2Var, AndroidCompositionLocals_androidKt.b);
            float f4 = ro6Var.b;
            float f5 = 0.005f;
            if (f4 >= 0.005f) {
                if (f2 <= 0.0f) {
                    f2 = 1.0f;
                }
                Bitmap bitmapF = tj2.F(context);
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                BitmapShader bitmapShader = new BitmapShader(bitmapF, tileMode, tileMode);
                if (Math.abs(f2 - 1.0f) >= 0.001f) {
                    Matrix matrix = new Matrix();
                    float f6 = 1.0f / f2;
                    matrix.setScale(f6, f6);
                    bitmapShader.setLocalMatrix(matrix);
                }
                float fC = gk2.C(f4, 0.0f, 1.0f);
                RenderEffect renderEffectCreateShaderEffect = RenderEffect.createShaderEffect(bitmapShader);
                renderEffectCreateShaderEffect.getClass();
                if (fC < 1.0f) {
                    ColorMatrix colorMatrix = new ColorMatrix();
                    colorMatrix.setScale(1.0f, 1.0f, 1.0f, fC);
                    renderEffectCreateShaderEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffectCreateShaderEffect);
                }
                renderEffectCreateShaderEffect.getClass();
                BlendMode blendMode = BlendMode.DST_ATOP;
                renderEffectCreateBlurEffect = RenderEffect.createBlendModeEffect(renderEffectCreateShaderEffect, renderEffectCreateBlurEffect, BlendMode.DST_ATOP);
                renderEffectCreateBlurEffect.getClass();
            }
            List<a03> list = ro6Var.f;
            float f7 = ro6Var.g;
            for (a03 a03Var : list) {
                boolean zA = a03Var.a();
                int i2 = a03Var.b;
                if (zA) {
                    fj0 fj0Var = a03Var.c;
                    Shader shaderB = (fj0Var == null || !(fj0Var instanceof op7)) ? null : ((op7) fj0Var).b(jFloatToRawIntBits);
                    if (shaderB != null) {
                        if (f7 >= 1.0f) {
                            renderEffectCreateColorFilterEffect = RenderEffect.createShaderEffect(shaderB);
                            f = f5;
                            i = i2;
                        } else {
                            f = f5;
                            i = i2;
                            renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(v80.e1(et0.b(f7, et0.f)), BlendMode.SRC_IN), RenderEffect.createShaderEffect(shaderB));
                        }
                        renderEffectCreateColorFilterEffect.getClass();
                        renderEffectCreateBlurEffect = tj2.r(renderEffectCreateBlurEffect, renderEffectCreateColorFilterEffect, lj6.F0(i), jFloatToRawIntBits2);
                    } else {
                        f = f5;
                        long jB = a03Var.a;
                        if (f7 < 1.0f) {
                            jB = et0.b(et0.d(jB) * f7, jB);
                        }
                        if (et0.d(jB) >= f) {
                            renderEffectCreateBlurEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(v80.e1(jB), lj6.F0(i2)), renderEffectCreateBlurEffect);
                            renderEffectCreateBlurEffect.getClass();
                        }
                    }
                } else {
                    f = f5;
                }
                f5 = f;
            }
            fj0 fj0Var2 = ro6Var.h;
            BlendMode blendMode2 = BlendMode.DST_IN;
            if (fj0Var2 != null) {
                Shader shaderB2 = fj0Var2 instanceof op7 ? ((op7) fj0Var2).b(jFloatToRawIntBits) : null;
                if (shaderB2 != null) {
                    RenderEffect renderEffectCreateShaderEffect2 = RenderEffect.createShaderEffect(shaderB2);
                    renderEffectCreateShaderEffect2.getClass();
                    renderEffectCreateBlurEffect = tj2.r(renderEffectCreateBlurEffect, renderEffectCreateShaderEffect2, blendMode2, jFloatToRawIntBits2);
                }
            }
            qeVar = new qe(renderEffectCreateBlurEffect);
        }
        if (qeVar == null) {
            return null;
        }
        ((m15) fr4Var.getValue()).b(ro6Var, qeVar);
        return qeVar;
    }

    public static final boolean c(oz2 oz2Var) {
        if (oz2Var.z) {
            return oz2Var.A;
        }
        xz2 xz2Var = oz2Var.w;
        if (xz2Var != null) {
            return ((Boolean) xz2Var.b.getValue()).booleanValue();
        }
        fz3 fz3Var = lz2.a;
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final float d(oz2 oz2Var) {
        float f = oz2Var.K;
        if (Float.isNaN(f)) {
            f = oz2Var.D.c;
        }
        return !Float.isNaN(f) ? f : oz2Var.C.c;
    }

    public static final float e(oz2 oz2Var) {
        float f = oz2Var.L;
        if (0.0f > f || f > 1.0f) {
            f = oz2Var.D.d;
        }
        return (0.0f > f || f > 1.0f) ? oz2Var.C.d : f;
    }

    public static final List f(oz2 oz2Var) {
        oz2Var.O.getClass();
        List list = oz2Var.D.b;
        if (list.isEmpty()) {
            list = null;
        }
        if (list != null) {
            return list;
        }
        List list2 = oz2Var.C.b;
        List list3 = list2.isEmpty() ? null : list2;
        return list3 == null ? v62.i : list3;
    }
}
