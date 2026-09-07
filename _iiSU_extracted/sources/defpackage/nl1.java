package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl1 implements zt2 {
    public static final rn6 q;
    public static final float[] r;
    public static final float[] s;
    public final tv a;
    public xt2 b;
    public yt2 c;
    public wt2 d = new ff1(8);
    public fu1 e = fu1.i;
    public int f = -1;
    public int g = -1;
    public final aa4 h;
    public final aa4 i;
    public final float[][] j;
    public final float[][] k;
    public final float[] l;
    public final float[] m;
    public final float[] n;
    public rn6 o;
    public final nl8 p;

    static {
        oh2 oh2Var = aa4.j;
        Object[] objArr = {new float[]{-1.0f, -1.0f, 0.0f, 1.0f}, new float[]{-1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, 1.0f, 0.0f, 1.0f}, new float[]{1.0f, -1.0f, 0.0f, 1.0f}};
        jj2.y(4, objArr);
        q = aa4.n(4, objArr);
        r = new float[]{1.0f, 1.0f, 1.0f, 0.0f, -0.1646f, 1.8814f, 1.4746f, -0.5714f, 0.0f};
        s = new float[]{1.1689f, 1.1689f, 1.1689f, 0.0f, -0.1881f, 2.1502f, 1.6853f, -0.653f, 0.0f};
    }

    public nl1(nl8 nl8Var, aa4 aa4Var, aa4 aa4Var2, int i, boolean z) {
        this.a = new tv(1, z);
        int i2 = 16;
        this.b = new ej7(i2);
        this.c = new fj7(i2);
        this.p = nl8Var;
        this.h = aa4Var;
        this.i = aa4Var2;
        int[] iArr = {aa4Var.size(), 16};
        Class cls = Float.TYPE;
        this.j = (float[][]) Array.newInstance((Class<?>) cls, iArr);
        this.k = (float[][]) Array.newInstance((Class<?>) cls, aa4Var2.size(), 16);
        this.l = zz1.q();
        this.m = zz1.q();
        this.n = new float[16];
        this.o = q;
    }

    public static nl1 e(Context context, rn6 rn6Var, ArrayList arrayList, it0 it0Var, boolean z) {
        boolean zE = it0.e(it0Var);
        String str = zE ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl";
        String str2 = zE ? "shaders/fragment_shader_oetf_es3.glsl" : "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl";
        if (!z) {
            str2 = "shaders/fragment_shader_transformation_es2.glsl";
        }
        nl8 nl8VarH = h(context, str, str2);
        int i = it0Var.c;
        boolean z2 = true;
        if (zE) {
            if (i != 7 && i != 6) {
                z2 = false;
            }
            xe4.G(z2);
            xe4.G(z);
            nl8VarH.O(i, "uOutputColorTransfer");
        } else if (z) {
            if (i != 3 && i != 10) {
                z2 = false;
            }
            xe4.G(z2);
            nl8VarH.O(i, "uOutputColorTransfer");
        }
        return new nl1(nl8VarH, aa4.o(rn6Var), aa4.o(arrayList), it0Var.c, zE);
    }

    public static nl8 h(Context context, String str, String str2) {
        try {
            nl8 nl8Var = new nl8(context, str, str2);
            nl8Var.N("uTexTransformationMatrix", zz1.q());
            return nl8Var;
        } catch (fu2 | IOException e) {
            throw new dv8(e);
        }
    }

    public static nl1 i(Context context, it0 it0Var, it0 it0Var2, boolean z, int i) {
        xe4.K(it0Var.c != 2 || i == 2);
        boolean zE = it0.e(it0Var);
        nl8 nl8VarH = h(context, zE ? "shaders/vertex_shader_transformation_es3.glsl" : "shaders/vertex_shader_transformation_es2.glsl", zE ? "shaders/fragment_shader_transformation_hdr_internal_es3.glsl" : "shaders/fragment_shader_transformation_sdr_internal_es2.glsl");
        nl8VarH.O(it0Var.c, "uInputColorTransfer");
        return j(nl8VarH, it0Var, it0Var2, z);
    }

    public static nl1 j(nl8 nl8Var, it0 it0Var, it0 it0Var2, boolean z) {
        boolean zE = it0.e(it0Var);
        int i = it0Var2.c;
        if (zE) {
            xe4.G(it0Var.a == 6);
            xe4.G(z);
            nl8Var.O(it0Var2.a != 6 ? 1 : 0, "uApplyHdrToSdrToneMapping");
            xe4.G(i != -1);
            if (i == 3) {
                i = 10;
            }
            nl8Var.O(i, "uOutputColorTransfer");
        } else {
            nl8Var.O(z ? 1 : 0, "uEnableColorTransfer");
            xe4.G(i == 3 || i == 1);
            nl8Var.O(i, "uOutputColorTransfer");
        }
        rn6 rn6Var = rn6.m;
        return new nl1(nl8Var, rn6Var, rn6Var, it0Var2.c, zE);
    }

    public static boolean l(float[][] fArr, float[][] fArr2) {
        boolean z = false;
        for (int i = 0; i < fArr.length; i++) {
            float[] fArr3 = fArr[i];
            float[] fArr4 = fArr2[i];
            if (!Arrays.equals(fArr3, fArr4)) {
                xe4.J("A 4x4 transformation matrix must have 16 elements", fArr4.length == 16);
                System.arraycopy(fArr4, 0, fArr3, 0, fArr4.length);
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.zt2
    public final void a(bo1 bo1Var) {
        this.e = fu1.i;
        this.d = bo1Var;
    }

    @Override // defpackage.zt2
    public final void b(tt2 tt2Var, au2 au2Var, long j) {
        try {
            int i = this.f;
            int i2 = au2Var.c;
            int i3 = au2Var.d;
            tv tvVar = this.a;
            if (i != i2 || this.g != i3 || !((vf4) tvVar.f()).hasNext()) {
                int i4 = au2Var.c;
                this.f = i4;
                this.g = i3;
                qs7 qs7VarW = zo3.w(this.h, i4, i3);
                tvVar.d(tt2Var, qs7VarW.a, qs7VarW.b);
            }
            au2 au2VarG = tvVar.g();
            zz1.y(au2VarG.b, au2VarG.c, au2VarG.d);
            zz1.l();
            k(j, au2Var.a);
            this.b.i(au2Var);
            this.c.p(au2VarG, j);
        } catch (dv8 | fu2 e) {
            this.e.getClass();
            this.d.a(dv8.a(e));
        }
    }

    @Override // defpackage.zt2
    public final void c(au2 au2Var) {
        tv tvVar = this.a;
        if (((ArrayDeque) tvVar.e).contains(au2Var)) {
            ArrayDeque arrayDeque = (ArrayDeque) tvVar.e;
            xe4.K(arrayDeque.contains(au2Var));
            arrayDeque.remove(au2Var);
            ((ArrayDeque) tvVar.d).add(au2Var);
            this.b.h();
        }
    }

    @Override // defpackage.zt2
    public final void d() {
        this.c.e();
    }

    @Override // defpackage.zt2
    public final void f(w19 w19Var) {
        this.c = w19Var;
    }

    @Override // defpackage.zt2
    public final void flush() {
        tv tvVar = this.a;
        ArrayDeque arrayDeque = (ArrayDeque) tvVar.d;
        ArrayDeque arrayDeque2 = (ArrayDeque) tvVar.e;
        arrayDeque.addAll(arrayDeque2);
        arrayDeque2.clear();
        this.b.q();
        for (int i = 0; i < tvVar.b; i++) {
            this.b.h();
        }
    }

    @Override // defpackage.zt2
    public final void g(xt2 xt2Var) {
        this.b = xt2Var;
        for (int i = 0; i < this.a.e(); i++) {
            xt2Var.h();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(long j, int i) throws dv8 {
        int i2;
        int i3;
        nl8 nl8Var = this.p;
        aa4 aa4Var = this.i;
        boolean z = true;
        int[] iArr = {aa4Var.size(), 16};
        int i4 = 0;
        Class cls = Float.TYPE;
        float[][] fArr = (float[][]) Array.newInstance((Class<?>) cls, iArr);
        if (aa4Var.size() > 0) {
            aa4Var.get(0).getClass();
            pl5.b();
            return;
        }
        boolean zL = l(this.k, fArr);
        float[] fArr2 = this.m;
        if (zL) {
            Matrix.setIdentityM(fArr2, 0);
            if (aa4Var.size() > 0) {
                aa4Var.get(0).getClass();
                pl5.b();
                return;
            }
        }
        aa4 aa4Var2 = this.h;
        float[][] fArr3 = (float[][]) Array.newInstance((Class<?>) cls, aa4Var2.size(), 16);
        int i5 = 0;
        while (true) {
            i2 = 4;
            if (i5 >= aa4Var2.size()) {
                break;
            }
            float[] fArr4 = new float[9];
            ((r65) aa4Var2.get(i5)).a().getValues(fArr4);
            float[] fArr5 = new float[16];
            fArr5[10] = 1.0f;
            int i6 = 0;
            while (i6 < 3) {
                int i7 = 0;
                while (i7 < 3) {
                    fArr5[((i6 == 2 ? 3 : i6) * 4) + (i7 == 2 ? 3 : i7)] = fArr4[(i6 * 3) + i7];
                    i7++;
                }
                i6++;
            }
            float[] fArr6 = new float[16];
            Matrix.transposeM(fArr6, 0, fArr5, 0);
            fArr3[i5] = fArr6;
            i5++;
        }
        float[][] fArr7 = this.j;
        boolean zL2 = l(fArr7, fArr3);
        int i8 = 6;
        float[] fArr8 = this.l;
        if (zL2) {
            Matrix.setIdentityM(fArr8, 0);
            this.o = q;
            int length = fArr7.length;
            int i9 = 0;
            while (true) {
                float[] fArr9 = this.n;
                if (i9 >= length) {
                    int i10 = i4;
                    i3 = i2;
                    Matrix.invertM(fArr9, i10, fArr8, i10);
                    this.o = zo3.I0(fArr9, this.o);
                    break;
                }
                float[] fArr10 = fArr7[i9];
                Matrix.multiplyMM(this.n, 0, fArr10, 0, this.l, 0);
                System.arraycopy(fArr9, i4, fArr8, i4, fArr9.length);
                rn6 rn6VarI0 = zo3.I0(fArr10, this.o);
                xe4.F("A polygon must have at least 3 vertices.", rn6VarI0.l >= 3 ? z : i4);
                x94 x94Var = new x94();
                x94Var.d(rn6VarI0);
                float[][] fArr11 = zo3.i;
                int i11 = i4;
                while (i11 < i8) {
                    float[] fArr12 = fArr11[i11];
                    rn6 rn6VarG = x94Var.g();
                    boolean z2 = z;
                    x94 x94Var2 = new x94();
                    int i12 = i2;
                    for (int i13 = i4; i13 < rn6VarG.l; i13++) {
                        float[] fArr13 = (float[]) rn6VarG.get(i13);
                        float[] fArr14 = (float[]) rn6VarG.get(((r8 + i13) - 1) % rn6VarG.l);
                        if (zo3.V(fArr13, fArr12)) {
                            if (!zo3.V(fArr14, fArr12)) {
                                float[] fArrV = zo3.v(fArr12, fArr12, fArr14, fArr13);
                                if (!Arrays.equals(fArr13, fArrV)) {
                                    x94Var2.a(fArrV);
                                }
                            }
                            x94Var2.a(fArr13);
                        } else if (zo3.V(fArr14, fArr12)) {
                            float[] fArrV2 = zo3.v(fArr12, fArr12, fArr14, fArr13);
                            if (!Arrays.equals(fArr14, fArrV2)) {
                                x94Var2.a(fArrV2);
                            }
                        }
                    }
                    i11++;
                    x94Var = x94Var2;
                    i2 = i12;
                    i8 = 6;
                    i4 = 0;
                    z = z2;
                }
                boolean z3 = z;
                i3 = i2;
                rn6 rn6VarG2 = x94Var.g();
                this.o = rn6VarG2;
                if (rn6VarG2.l < 3) {
                    break;
                }
                i9++;
                z = z3;
                i2 = i3;
                i8 = 6;
                i4 = 0;
            }
        } else {
            i3 = 4;
        }
        if (this.o.l < 3) {
            return;
        }
        try {
            GLES20.glUseProgram(nl8Var.j);
            zz1.i();
            vt2 vt2Var = (vt2) ((HashMap) nl8Var.n).get("uTexSampler");
            vt2Var.getClass();
            vt2Var.e = i;
            nl8Var.N("uTransformationMatrix", fArr8);
            nl8Var.N("uRgbMatrix", fArr2);
            rn6 rn6Var = this.o;
            float[] fArr15 = new float[rn6Var.l * 4];
            int i14 = 0;
            while (i14 < rn6Var.l) {
                System.arraycopy(rn6Var.get(i14), 0, fArr15, i14 * 4, i3);
                i14++;
                i3 = 4;
            }
            ut2 ut2Var = (ut2) ((HashMap) nl8Var.m).get("aFramePosition");
            ut2Var.getClass();
            ut2Var.b = zz1.r(fArr15);
            ut2Var.c = 4;
            nl8Var.e();
            GLES20.glDrawArrays(6, 0, this.o.l);
            zz1.i();
        } catch (fu2 e) {
            throw new dv8(e);
        }
    }

    @Override // defpackage.zt2
    public final void release() {
        try {
            this.a.c();
            try {
                GLES20.glDeleteProgram(this.p.j);
                zz1.i();
            } catch (fu2 e) {
                throw new dv8(e);
            }
        } catch (fu2 e2) {
            throw new dv8(e2);
        }
    }
}
