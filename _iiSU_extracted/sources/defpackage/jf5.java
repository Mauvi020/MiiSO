package defpackage;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jf5 {
    public final jv a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public jf5(jv jvVar, long j, int i, int i2) {
        boolean z;
        int i3;
        int iG;
        int i4;
        this.a = jvVar;
        this.b = i;
        if (t11.j(j) != 0 || t11.i(j) != 0) {
            wb4.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) jvVar.m;
        int size = arrayList2.size();
        float f = 0.0f;
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            wz5 wz5Var = (wz5) arrayList2.get(i5);
            xd xdVar = wz5Var.a;
            int iH = t11.h(j);
            if (t11.c(j)) {
                i3 = i5;
                iG = t11.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i3 = i5;
                iG = t11.g(j);
            }
            td tdVar = new td(xdVar, this.b - i6, i2, w11.b(iH, iG, 5));
            float fB = tdVar.b() + f;
            tb8 tb8Var = tdVar.d;
            int i7 = i6 + tb8Var.g;
            arrayList.add(new vz5(tdVar, wz5Var.b, wz5Var.c, i6, i7, f, fB));
            if (!tb8Var.d) {
                if (i7 == this.b) {
                    i4 = i3;
                    if (i4 != u39.L((ArrayList) this.a.m)) {
                    }
                } else {
                    i4 = i3;
                }
                i5 = i4 + 1;
                i6 = i7;
                f = fB;
            }
            z = true;
            i6 = i7;
            f = fB;
            break;
        }
        z = false;
        this.e = f;
        this.f = i6;
        this.c = z;
        this.h = arrayList;
        this.d = t11.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            vz5 vz5Var = (vz5) arrayList.get(i8);
            List list = vz5Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                sl6 sl6Var = (sl6) list.get(i9);
                arrayList4.add(sl6Var != null ? vz5Var.a(sl6Var) : null);
            }
            dt0.i0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.j).size()) {
            int size4 = ((List) this.a.j).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i10 = 0; i10 < size4; i10++) {
                arrayList5.add(null);
            }
            arrayList3 = ys0.O0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void i(jf5 jf5Var, qm0 qm0Var, long j, rp7 rp7Var, j98 j98Var, b02 b02Var) {
        qm0Var.g();
        ArrayList arrayList = jf5Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            vz5 vz5Var = (vz5) arrayList.get(i);
            vz5Var.a.f(qm0Var, j, rp7Var, j98Var, b02Var);
            qm0Var.n(0.0f, vz5Var.a.b());
        }
        qm0Var.p();
    }

    public static void j(jf5 jf5Var, qm0 qm0Var, fj0 fj0Var, float f, rp7 rp7Var, j98 j98Var, b02 b02Var) {
        qm0Var.g();
        ArrayList arrayList = jf5Var.h;
        if (arrayList.size() <= 1 || (fj0Var instanceof ov7)) {
            xb7.C(jf5Var, qm0Var, fj0Var, f, rp7Var, j98Var, b02Var);
        } else {
            if (!(fj0Var instanceof op7)) {
                ff1.m();
                return;
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i = 0; i < size; i++) {
                vz5 vz5Var = (vz5) arrayList.get(i);
                fB += vz5Var.a.b();
                fMax = Math.max(fMax, vz5Var.a.d());
            }
            Shader shaderB = ((op7) fj0Var).b((((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i2 = 0; i2 < size2; i2++) {
                td tdVar = ((vz5) arrayList.get(i2)).a;
                tdVar.g(qm0Var, new gj0(shaderB), f, rp7Var, j98Var, b02Var);
                qm0Var.n(0.0f, tdVar.b());
                matrix.setTranslate(0.0f, -tdVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        qm0Var.p();
    }

    public final void a(long j, float[] fArr) {
        k(jc8.f(j));
        l(jc8.e(j));
        ym6 ym6Var = new ym6();
        ym6Var.i = 0;
        em2.y(this.h, j, new o00(j, fArr, ym6Var, new xm6()));
    }

    public final float b(int i) {
        m(i);
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        return tdVar.d.e(i - vz5Var.d) + vz5Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        m(i);
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        int i2 = i - vz5Var.d;
        tb8 tb8Var = tdVar.d;
        if (z) {
            Layout layout = tb8Var.f;
            ThreadLocal threadLocal = zb8.a;
            if (layout.getEllipsisCount(i2) <= 0 || tb8Var.b != TextUtils.TruncateAt.END) {
                jv jvVarC = tb8Var.c();
                Layout layout2 = (Layout) jvVarC.i;
                iF = jvVarC.A(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = tb8Var.f(i2);
        }
        return iF + vz5Var.b;
    }

    public final int d(int i) {
        int length = ((cj) this.a.i).j.length();
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(i >= length ? u39.L(arrayList) : i < 0 ? 0 : em2.v(i, arrayList));
        return vz5Var.a.d.f.getLineForOffset(vz5Var.d(i)) + vz5Var.d;
    }

    public final int e(float f) {
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.x(arrayList, f));
        int i = vz5Var.c - vz5Var.b;
        int i2 = vz5Var.d;
        if (i == 0) {
            return i2;
        }
        td tdVar = vz5Var.a;
        float f2 = f - vz5Var.f;
        tb8 tb8Var = tdVar.d;
        return tb8Var.f.getLineForVertical(((int) f2) - tb8Var.h) + i2;
    }

    public final float f(int i) {
        m(i);
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.w(i, arrayList));
        td tdVar = vz5Var.a;
        return tdVar.d.g(i - vz5Var.d) + vz5Var.f;
    }

    public final int g(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        vz5 vz5Var = (vz5) arrayList.get(em2.x(arrayList, fIntBitsToFloat));
        int i2 = vz5Var.c;
        int i3 = vz5Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        td tdVar = vz5Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - vz5Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        tb8 tb8Var = tdVar.d;
        int lineForVertical = tb8Var.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - tb8Var.h);
        return tb8Var.f.getOffsetForHorizontal(lineForVertical, (tb8Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i3;
    }

    public final long h(sl6 sl6Var, int i, pl5 pl5Var) {
        long jB;
        long j;
        float f = sl6Var.b;
        ArrayList arrayList = this.h;
        int iX = em2.x(arrayList, f);
        float f2 = ((vz5) arrayList.get(iX)).g;
        float f3 = sl6Var.d;
        if (f2 >= f3 || iX == u39.L(arrayList)) {
            vz5 vz5Var = (vz5) arrayList.get(iX);
            return vz5Var.b(vz5Var.a.c(vz5Var.c(sl6Var), i, pl5Var), true);
        }
        int iX2 = em2.x(arrayList, f3);
        long jB2 = jc8.b;
        while (true) {
            jB = jc8.b;
            if (!jc8.b(jB2, jB) || iX > iX2) {
                break;
            }
            vz5 vz5Var2 = (vz5) arrayList.get(iX);
            jB2 = vz5Var2.b(vz5Var2.a.c(vz5Var2.c(sl6Var), i, pl5Var), true);
            iX++;
        }
        if (jc8.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = jc8.b;
            if (!jc8.b(jB, j) || iX > iX2) {
                break;
            }
            vz5 vz5Var3 = (vz5) arrayList.get(iX2);
            jB = vz5Var3.b(vz5Var3.a.c(vz5Var3.c(sl6Var), i, pl5Var), true);
            iX2--;
        }
        return jc8.b(jB, j) ? jB2 : ys8.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void k(int i) {
        cj cjVar = (cj) this.a.i;
        if (i < 0 || i >= cjVar.j.length()) {
            StringBuilder sbO = j55.o(i, "offset(", ") is out of bounds [0, ");
            sbO.append(cjVar.j.length());
            sbO.append(')');
            wb4.a(sbO.toString());
        }
    }

    public final void l(int i) {
        cj cjVar = (cj) this.a.i;
        if (i < 0 || i > cjVar.j.length()) {
            StringBuilder sbO = j55.o(i, "offset(", ") is out of bounds [0, ");
            sbO.append(cjVar.j.length());
            sbO.append(']');
            wb4.a(sbO.toString());
        }
    }

    public final void m(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        wb4.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
