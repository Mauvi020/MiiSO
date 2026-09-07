package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jb5 {
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
    public Object k;
    public Object l;

    public jb5() {
        this.b = new pq7[4];
        this.c = new Matrix[4];
        this.d = new Matrix[4];
        this.e = new PointF();
        this.f = new Path();
        this.g = new Path();
        this.h = new pq7();
        this.i = new float[2];
        this.j = new float[2];
        this.k = new Path();
        this.l = new Path();
        this.a = true;
        for (int i = 0; i < 4; i++) {
            ((pq7[]) this.b)[i] = new pq7();
            ((Matrix[]) this.c)[i] = new Matrix();
            ((Matrix[]) this.d)[i] = new Matrix();
        }
    }

    public gj8 a(int i, ArrayList arrayList, lr7 lr7Var) {
        ArrayList arrayList2 = (ArrayList) this.c;
        if (!arrayList.isEmpty()) {
            this.k = lr7Var;
            for (int i2 = i; i2 < arrayList.size() + i; i2++) {
                ib5 ib5Var = (ib5) arrayList.get(i2 - i);
                if (i2 > 0) {
                    ib5 ib5Var2 = (ib5) arrayList2.get(i2 - 1);
                    ib5Var.d = ib5Var2.a.o.b.o() + ib5Var2.d;
                    ib5Var.e = false;
                    ib5Var.c.clear();
                } else {
                    ib5Var.d = 0;
                    ib5Var.e = false;
                    ib5Var.c.clear();
                }
                int iO = ib5Var.a.o.b.o();
                for (int i3 = i2; i3 < arrayList2.size(); i3++) {
                    ((ib5) arrayList2.get(i3)).d += iO;
                }
                arrayList2.add(i2, ib5Var);
                ((HashMap) this.e).put(ib5Var.b, ib5Var);
                if (this.a) {
                    g(ib5Var);
                    if (((IdentityHashMap) this.d).isEmpty()) {
                        ((HashSet) this.h).add(ib5Var);
                    } else {
                        hb5 hb5Var = (hb5) ((HashMap) this.f).get(ib5Var);
                        if (hb5Var != null) {
                            hb5Var.a.b(hb5Var.b);
                        }
                    }
                }
            }
        }
        return c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void b(wp7 wp7Var, float f, RectF rectF, bo4 bo4Var, Path path) {
        int i;
        char c;
        float f2;
        bo4 bo4Var2;
        char c2;
        bo4 bo4Var3 = bo4Var;
        Matrix[] matrixArr = (Matrix[]) this.d;
        float[] fArr = (float[]) this.i;
        pq7[] pq7VarArr = (pq7[]) this.b;
        Matrix[] matrixArr2 = (Matrix[]) this.c;
        path.rewind();
        Path path2 = (Path) this.f;
        path2.rewind();
        Path path3 = (Path) this.g;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            c = 0;
            if (i2 >= 4) {
                break;
            }
            PointF pointF = (PointF) this.e;
            ab1 ab1Var = i2 != 1 ? i2 != 2 ? i2 != 3 ? wp7Var.f : wp7Var.e : wp7Var.h : wp7Var.g;
            e01 e01Var = i2 != 1 ? i2 != 2 ? i2 != 3 ? wp7Var.b : wp7Var.a : wp7Var.d : wp7Var.c;
            pq7 pq7Var = pq7VarArr[i2];
            e01Var.getClass();
            Matrix[] matrixArr3 = matrixArr;
            e01Var.s(pq7Var, f, ab1Var.a(rectF));
            int i3 = i2 + 1;
            float f3 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            pq7 pq7Var2 = pq7VarArr[i2];
            fArr[0] = pq7Var2.b;
            fArr[1] = pq7Var2.c;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr3[i2].reset();
            matrixArr3[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr3[i2].preRotate(f3);
            i2 = i3;
            matrixArr = matrixArr3;
        }
        Matrix[] matrixArr4 = matrixArr;
        int i4 = 0;
        for (i = 4; i4 < i; i = 4) {
            pq7 pq7Var3 = pq7VarArr[i4];
            pq7Var3.getClass();
            fArr[c] = 0.0f;
            fArr[1] = pq7Var3.a;
            matrixArr2[i4].mapPoints(fArr);
            if (i4 == 0) {
                path.moveTo(fArr[c], fArr[1]);
            } else {
                path.lineTo(fArr[c], fArr[1]);
            }
            pq7VarArr[i4].b(matrixArr2[i4], path);
            if (bo4Var3 != null) {
                pq7 pq7Var4 = pq7VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                m65 m65Var = (m65) bo4Var3.i;
                BitSet bitSet = m65Var.l;
                pq7Var4.getClass();
                f2 = 0.0f;
                bitSet.set(i4, (boolean) c);
                oq7[] oq7VarArr = m65Var.j;
                pq7Var4.a(pq7Var4.e);
                oq7VarArr[i4] = new jq7(new ArrayList(pq7Var4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            Path path4 = (Path) this.k;
            pq7 pq7Var5 = (pq7) this.h;
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            pq7 pq7Var6 = pq7VarArr[i4];
            fArr[0] = pq7Var6.b;
            fArr[1] = pq7Var6.c;
            matrixArr2[i4].mapPoints(fArr);
            float[] fArr2 = (float[]) this.j;
            pq7 pq7Var7 = pq7VarArr[i6];
            pq7Var7.getClass();
            fArr2[0] = f2;
            fArr2[1] = pq7Var7.a;
            matrixArr2[i6].mapPoints(fArr2);
            pq7[] pq7VarArr2 = pq7VarArr;
            Matrix[] matrixArr5 = matrixArr2;
            float fMax = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f2);
            pq7 pq7Var8 = pq7VarArr2[i4];
            fArr[0] = pq7Var8.b;
            fArr[1] = pq7Var8.c;
            matrixArr5[i4].mapPoints(fArr);
            if (i4 == 1 || i4 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            pq7Var5.d(0.0f, 270.0f, 0.0f);
            (i4 != 1 ? i4 != 2 ? i4 != 3 ? wp7Var.j : wp7Var.i : wp7Var.l : wp7Var.k).getClass();
            pq7Var5.c(fMax, 0.0f);
            path4.reset();
            pq7Var5.b(matrixArr4[i4], path4);
            if (this.a && (f(path4, i4) || f(path4, i6))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = pq7Var5.a;
                matrixArr4[i4].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                pq7Var5.b(matrixArr4[i4], path2);
            } else {
                pq7Var5.b(matrixArr4[i4], path);
            }
            if (bo4Var != null) {
                Matrix matrix2 = matrixArr4[i4];
                bo4Var2 = bo4Var;
                m65 m65Var2 = (m65) bo4Var2.i;
                c2 = 0;
                m65Var2.l.set(i4 + 4, false);
                oq7[] oq7VarArr2 = m65Var2.k;
                pq7Var5.a(pq7Var5.e);
                oq7VarArr2[i4] = new jq7(new ArrayList(pq7Var5.g), new Matrix(matrix2));
            } else {
                bo4Var2 = bo4Var;
                c2 = 0;
            }
            c = c2;
            bo4Var3 = bo4Var2;
            i4 = i5;
            pq7VarArr = pq7VarArr2;
            matrixArr2 = matrixArr5;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public gj8 c() {
        ArrayList arrayList = (ArrayList) this.c;
        if (arrayList.isEmpty()) {
            return gj8.a;
        }
        int iO = 0;
        for (int i = 0; i < arrayList.size(); i++) {
            ib5 ib5Var = (ib5) arrayList.get(i);
            ib5Var.d = iO;
            iO += ib5Var.a.o.b.o();
        }
        return new n86(arrayList, (lr7) this.k);
    }

    public void d() {
        Iterator it = ((HashSet) this.h).iterator();
        while (it.hasNext()) {
            ib5 ib5Var = (ib5) it.next();
            if (ib5Var.c.isEmpty()) {
                hb5 hb5Var = (hb5) ((HashMap) this.f).get(ib5Var);
                if (hb5Var != null) {
                    hb5Var.a.b(hb5Var.b);
                }
                it.remove();
            }
        }
    }

    public void e(ib5 ib5Var) {
        if (ib5Var.e && ib5Var.c.isEmpty()) {
            hb5 hb5Var = (hb5) ((HashMap) this.f).remove(ib5Var);
            hb5Var.getClass();
            v19 v19Var = hb5Var.c;
            tx txVar = hb5Var.a;
            txVar.n(hb5Var.b);
            txVar.q(v19Var);
            txVar.p(v19Var);
            ((HashSet) this.h).remove(ib5Var);
        }
    }

    public boolean f(Path path, int i) {
        Path path2 = (Path) this.l;
        path2.reset();
        ((pq7[]) this.b)[i].b(((Matrix[]) this.c)[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [fb5, za5] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void g(ib5 ib5Var) {
        a65 a65Var = ib5Var.a;
        ?? r1 = new za5() { // from class: fb5
            @Override // defpackage.za5
            public final void a(tx txVar, gj8 gj8Var) {
                ((ac2) this.a.g).p.d(22);
            }
        };
        v19 v19Var = new v19(this, ib5Var);
        ((HashMap) this.f).put(ib5Var, new hb5(a65Var, r1, v19Var));
        int i = ft8.a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        a65Var.getClass();
        r02 r02Var = a65Var.c;
        r02Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = r02Var.c;
        cb5 cb5Var = new cb5();
        cb5Var.a = handler;
        cb5Var.b = v19Var;
        copyOnWriteArrayList.add(cb5Var);
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        r02 r02Var2 = a65Var.d;
        r02Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = r02Var2.c;
        q02 q02Var = new q02();
        q02Var.a = v19Var;
        copyOnWriteArrayList2.add(q02Var);
        a65Var.j(r1, (vg1) this.l, (j86) this.b);
    }

    public void h(sa5 sa5Var) {
        IdentityHashMap identityHashMap = (IdentityHashMap) this.d;
        ib5 ib5Var = (ib5) identityHashMap.remove(sa5Var);
        ib5Var.getClass();
        ib5Var.a.m(sa5Var);
        ib5Var.c.remove(((x55) sa5Var).i);
        if (!identityHashMap.isEmpty()) {
            d();
        }
        e(ib5Var);
    }

    public void i(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.c;
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            ib5 ib5Var = (ib5) arrayList.remove(i3);
            ((HashMap) this.e).remove(ib5Var.b);
            int i4 = -ib5Var.a.o.b.o();
            for (int i5 = i3; i5 < arrayList.size(); i5++) {
                ((ib5) arrayList.get(i5)).d += i4;
            }
            ib5Var.e = true;
            if (this.a) {
                e(ib5Var);
            }
        }
    }

    public jb5(ac2 ac2Var, dg1 dg1Var, g68 g68Var, j86 j86Var) {
        this.b = j86Var;
        this.g = ac2Var;
        this.k = new lr7();
        this.d = new IdentityHashMap();
        this.e = new HashMap();
        this.c = new ArrayList();
        this.i = dg1Var;
        this.j = g68Var;
        this.f = new HashMap();
        this.h = new HashSet();
    }
}
