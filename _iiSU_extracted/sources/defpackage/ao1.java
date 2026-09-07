package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ao1 implements cu2 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;

    public ao1(fh fhVar) {
        this.b = new Matrix();
        bh bhVar = fhVar.a;
        this.g = (ni4) (bhVar == null ? null : bhVar.f());
        hh hhVar = fhVar.b;
        this.h = hhVar == null ? null : hhVar.f();
        zg zgVar = fhVar.c;
        this.i = (vv2) (zgVar == null ? null : zgVar.f());
        ah ahVar = fhVar.d;
        this.j = (jt0) (ahVar == null ? null : ahVar.f());
        ah ahVar2 = fhVar.f;
        jt0 jt0Var = ahVar2 == null ? null : (jt0) ahVar2.f();
        this.l = jt0Var;
        this.a = fhVar.j;
        if (jt0Var != null) {
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new Matrix();
            this.f = new float[9];
        } else {
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
        }
        ah ahVar3 = fhVar.g;
        this.m = ahVar3 == null ? null : (jt0) ahVar3.f();
        zg zgVar2 = fhVar.e;
        if (zgVar2 != null) {
            this.k = (jt0) zgVar2.f();
        }
        ah ahVar4 = fhVar.h;
        if (ahVar4 != null) {
            this.n = (jt0) ahVar4.f();
        } else {
            this.n = null;
        }
        ah ahVar5 = fhVar.i;
        if (ahVar5 != null) {
            this.o = (jt0) ahVar5.f();
        } else {
            this.o = null;
        }
    }

    public void a(sx sxVar) {
        sxVar.f((jt0) this.k);
        sxVar.f((jt0) this.n);
        sxVar.f((jt0) this.o);
        sxVar.f((ni4) this.g);
        sxVar.f((qx) this.h);
        sxVar.f((vv2) this.i);
        sxVar.f((jt0) this.j);
        sxVar.f((jt0) this.l);
        sxVar.f((jt0) this.m);
    }

    public void b(mx mxVar) {
        jt0 jt0Var = (jt0) this.k;
        if (jt0Var != null) {
            jt0Var.a(mxVar);
        }
        jt0 jt0Var2 = (jt0) this.n;
        if (jt0Var2 != null) {
            jt0Var2.a(mxVar);
        }
        jt0 jt0Var3 = (jt0) this.o;
        if (jt0Var3 != null) {
            jt0Var3.a(mxVar);
        }
        ni4 ni4Var = (ni4) this.g;
        if (ni4Var != null) {
            ni4Var.a(mxVar);
        }
        qx qxVar = (qx) this.h;
        if (qxVar != null) {
            qxVar.a(mxVar);
        }
        vv2 vv2Var = (vv2) this.i;
        if (vv2Var != null) {
            vv2Var.a(mxVar);
        }
        jt0 jt0Var4 = (jt0) this.j;
        if (jt0Var4 != null) {
            jt0Var4.a(mxVar);
        }
        jt0 jt0Var5 = (jt0) this.l;
        if (jt0Var5 != null) {
            jt0Var5.a(mxVar);
        }
        jt0 jt0Var6 = (jt0) this.m;
        if (jt0Var6 != null) {
            jt0Var6.a(mxVar);
        }
    }

    public void c() {
        for (int i = 0; i < 9; i++) {
            ((float[]) this.f)[i] = 0.0f;
        }
    }

    public synchronized rn6 d() {
        if (((tv) this.i).e() == 0) {
            oh2 oh2Var = aa4.j;
            return rn6.m;
        }
        for (int i = 0; i < ((ArrayList) this.h).size(); i++) {
            if (((zn1) ((ArrayList) this.h).get(i)).a.isEmpty()) {
                oh2 oh2Var2 = aa4.j;
                return rn6.m;
            }
        }
        x94 x94Var = new x94();
        yn1 yn1Var = (yn1) ((zn1) ((ArrayList) this.h).get(0)).a.element();
        x94Var.a(yn1Var);
        for (int i2 = 0; i2 < ((ArrayList) this.h).size(); i2++) {
            if (i2 != 0) {
                zn1 zn1Var = (zn1) ((ArrayList) this.h).get(i2);
                if (zn1Var.a.size() == 1 && !zn1Var.b) {
                    oh2 oh2Var3 = aa4.j;
                    return rn6.m;
                }
                Iterator it = zn1Var.a.iterator();
                long j = Long.MAX_VALUE;
                yn1 yn1Var2 = null;
                while (it.hasNext()) {
                    yn1 yn1Var3 = (yn1) it.next();
                    long j2 = yn1Var3.c;
                    long jAbs = Math.abs(j2 - yn1Var.c);
                    if (jAbs < j) {
                        yn1Var2 = yn1Var3;
                        j = jAbs;
                    }
                    if (j2 > yn1Var.c || (!it.hasNext() && zn1Var.b)) {
                        yn1Var2.getClass();
                        x94Var.a(yn1Var2);
                        break;
                    }
                }
            }
        }
        rn6 rn6VarG = x94Var.g();
        if (rn6VarG.l == ((ArrayList) this.h).size()) {
            return rn6VarG;
        }
        return rn6.m;
    }

    @Override // defpackage.cu2
    public void e(long j) {
        ((ej1) this.g).e(new wn1(0, j, this));
    }

    public Matrix f() {
        PointF pointF;
        y77 y77Var;
        PointF pointF2;
        Matrix matrix = (Matrix) this.c;
        jt0 jt0Var = (jt0) this.m;
        Matrix matrix2 = (Matrix) this.e;
        Matrix matrix3 = (Matrix) this.d;
        float[] fArr = (float[]) this.f;
        Matrix matrix4 = (Matrix) this.b;
        matrix4.reset();
        qx qxVar = (qx) this.h;
        if (qxVar != null && (pointF2 = (PointF) qxVar.d()) != null) {
            float f = pointF2.x;
            if (f != 0.0f || pointF2.y != 0.0f) {
                matrix4.preTranslate(f, pointF2.y);
            }
        }
        if (!this.a) {
            jt0 jt0Var2 = (jt0) this.j;
            if (jt0Var2 != null) {
                float fH = jt0Var2.h();
                if (fH != 0.0f) {
                    matrix4.preRotate(fH);
                }
            }
        } else if (qxVar != null) {
            float f2 = qxVar.d;
            PointF pointF3 = (PointF) qxVar.d();
            float f3 = pointF3.x;
            float f4 = pointF3.y;
            qxVar.g(1.0E-4f + f2);
            PointF pointF4 = (PointF) qxVar.d();
            qxVar.g(f2);
            matrix4.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f4, pointF4.x - f3)));
        }
        if (((jt0) this.l) != null) {
            float fCos = jt0Var == null ? 0.0f : (float) Math.cos(Math.toRadians((-jt0Var.h()) + 90.0f));
            float fSin = jt0Var == null ? 1.0f : (float) Math.sin(Math.toRadians((-jt0Var.h()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r7.h()));
            c();
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f5 = -fSin;
            fArr[3] = f5;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            matrix.setValues(fArr);
            c();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            matrix3.setValues(fArr);
            c();
            fArr[0] = fCos;
            fArr[1] = f5;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            matrix2.setValues(fArr);
            matrix3.preConcat(matrix);
            matrix2.preConcat(matrix3);
            matrix4.preConcat(matrix2);
        }
        vv2 vv2Var = (vv2) this.i;
        if (vv2Var != null && (y77Var = (y77) vv2Var.d()) != null) {
            float f6 = y77Var.a;
            if (f6 != 1.0f || y77Var.b != 1.0f) {
                matrix4.preScale(f6, y77Var.b);
            }
        }
        ni4 ni4Var = (ni4) this.g;
        if (ni4Var != null && (pointF = (PointF) ni4Var.d()) != null) {
            float f7 = pointF.x;
            if (f7 != 0.0f || pointF.y != 0.0f) {
                matrix4.preTranslate(-f7, -pointF.y);
            }
        }
        return matrix4;
    }

    public Matrix g(float f) {
        Matrix matrix = (Matrix) this.b;
        qx qxVar = (qx) this.h;
        PointF pointF = qxVar == null ? null : (PointF) qxVar.d();
        vv2 vv2Var = (vv2) this.i;
        y77 y77Var = vv2Var == null ? null : (y77) vv2Var.d();
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (y77Var != null) {
            double d = f;
            matrix.preScale((float) Math.pow(y77Var.a, d), (float) Math.pow(y77Var.b, d));
        }
        jt0 jt0Var = (jt0) this.j;
        if (jt0Var != null) {
            float fFloatValue = ((Float) jt0Var.d()).floatValue();
            ni4 ni4Var = (ni4) this.g;
            PointF pointF2 = ni4Var != null ? (PointF) ni4Var.d() : null;
            matrix.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }

    public synchronized void h() {
        try {
            rn6 rn6VarD = d();
            if (rn6VarD.isEmpty()) {
                return;
            }
            yn1 yn1Var = (yn1) rn6VarD.get(0);
            yi6.N(4, "initialCapacity");
            Object[] objArrCopyOf = new Object[4];
            int i = 0;
            int i2 = 0;
            while (i < rn6VarD.l) {
                au2 au2Var = ((yn1) rn6VarD.get(i)).b;
                qs7 qs7Var = new qs7(au2Var.c, au2Var.d);
                int i3 = i2 + 1;
                if (objArrCopyOf.length < i3) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, u94.e(objArrCopyOf.length, i3));
                }
                objArrCopyOf[i2] = qs7Var;
                i++;
                i2 = i3;
            }
            ej7 ej7Var = (ej7) this.e;
            rn6 rn6VarN = aa4.n(i2, objArrCopyOf);
            ej7Var.getClass();
            qs7 qs7Var2 = (qs7) rn6VarN.get(0);
            ((tv) this.i).d((tt2) this.d, qs7Var2.a, qs7Var2.b);
            au2 au2VarG = ((tv) this.i).g();
            long j = yn1Var.c;
            ((fs) this.j).a(j);
            ((w19) this.f).s(rn6VarD, au2VarG);
            ((fs) this.k).a(du2.h() >= 3 ? eu2.a() : 0L);
            ((cg5) this.c).a(this, au2VarG, j);
            zn1 zn1Var = (zn1) ((ArrayList) this.h).get(0);
            k(zn1Var, 1);
            i();
            if (this.a && zn1Var.a.isEmpty()) {
                em8 em8Var = ((dg5) this.b).i;
                em8Var.A = true;
                if (em8Var.t.isEmpty()) {
                    ho1 ho1Var = em8Var.w;
                    ho1Var.getClass();
                    ho1Var.f();
                } else {
                    em8Var.a();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i() {
        for (int i = 0; i < ((ArrayList) this.h).size(); i++) {
            if (i != 0) {
                j((zn1) ((ArrayList) this.h).get(i));
            }
        }
    }

    public synchronized void j(zn1 zn1Var) {
        int iY;
        zn1 zn1Var2 = (zn1) ((ArrayList) this.h).get(0);
        if (zn1Var2.a.isEmpty() && zn1Var2.b) {
            k(zn1Var, zn1Var.a.size());
            return;
        }
        yn1 yn1Var = (yn1) zn1Var2.a.peek();
        final long j = yn1Var != null ? yn1Var.c : -9223372036854775807L;
        ArrayDeque arrayDeque = zn1Var.a;
        xa6 xa6Var = new xa6() { // from class: xn1
            @Override // defpackage.xa6
            public final boolean apply(Object obj) {
                return ((yn1) obj).c <= j;
            }
        };
        arrayDeque.getClass();
        Iterable rf4Var = new rf4(arrayDeque, xa6Var);
        if (rf4Var instanceof Collection) {
            iY = ((Collection) rf4Var).size();
        } else {
            Iterator it = rf4Var.iterator();
            long j2 = 0;
            while (true) {
                sf4 sf4Var = (sf4) it;
                if (!sf4Var.hasNext()) {
                    break;
                }
                sf4Var.next();
                j2++;
            }
            iY = em2.Y(j2);
        }
        k(zn1Var, Math.max(iY - 1, 0));
    }

    public synchronized void k(zn1 zn1Var, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            yn1 yn1Var = (yn1) zn1Var.a.remove();
            yn1Var.a.e(yn1Var.c);
        }
    }

    public ao1(Context context, ab6 ab6Var, ej7 ej7Var, ScheduledExecutorService scheduledExecutorService, dg5 dg5Var, cg5 cg5Var) {
        ExecutorService executorServiceNewSingleThreadExecutor;
        this.b = dg5Var;
        this.c = cg5Var;
        this.d = ab6Var;
        this.e = ej7Var;
        this.f = new w19(context);
        this.h = new ArrayList();
        int i = 0;
        this.i = new tv(1, false);
        this.j = new fs(1);
        this.k = new fs(1);
        boolean z = scheduledExecutorService == null;
        if (z) {
            int i2 = ft8.a;
            executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new dt8("Effect:DefaultVideoCompositor:GlThread", 0));
        } else {
            scheduledExecutorService.getClass();
            executorServiceNewSingleThreadExecutor = scheduledExecutorService;
        }
        ej1 ej1Var = new ej1(executorServiceNewSingleThreadExecutor, z, new v5(9, dg5Var));
        this.g = ej1Var;
        ej1Var.e(new vn1(this, i));
    }
}
