package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sx implements l02, mx {
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final yi4 d = new yi4(1, 0);
    public final yi4 e;
    public final yi4 f;
    public final yi4 g;
    public final yi4 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final e15 o;
    public final qp4 p;
    public final w19 q;
    public final jt0 r;
    public sx s;
    public sx t;
    public List u;
    public final ArrayList v;
    public final ao1 w;
    public boolean x;
    public float y;
    public BlurMaskFilter z;

    public sx(e15 e15Var, qp4 qp4Var) {
        char c = 1;
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new yi4(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new yi4(mode2);
        yi4 yi4Var = new yi4(1, 0);
        this.g = yi4Var;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        yi4 yi4Var2 = new yi4();
        yi4Var2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = yi4Var2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.y = 0.0f;
        this.o = e15Var;
        this.p = qp4Var;
        List list = qp4Var.h;
        if (qp4Var.u == 3) {
            yi4Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            yi4Var.setXfermode(new PorterDuffXfermode(mode));
        }
        fh fhVar = qp4Var.i;
        fhVar.getClass();
        ao1 ao1Var = new ao1(fhVar);
        this.w = ao1Var;
        ao1Var.b(this);
        if (list != null && !list.isEmpty()) {
            w19 w19Var = new w19(list);
            this.q = w19Var;
            Iterator it = ((ArrayList) w19Var.j).iterator();
            while (it.hasNext()) {
                ((qx) it.next()).a(this);
            }
            for (qx qxVar : (ArrayList) this.q.k) {
                f(qxVar);
                qxVar.a(this);
            }
        }
        qp4 qp4Var2 = this.p;
        if (qp4Var2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        jt0 jt0Var = new jt0(c == true ? 1 : 0, qp4Var2.t);
        this.r = jt0Var;
        jt0Var.b = true;
        jt0Var.a(new mx() { // from class: rx
            @Override // defpackage.mx
            public final void a() {
                sx sxVar = this.a;
                boolean z = sxVar.r.h() == 1.0f;
                if (z != sxVar.x) {
                    sxVar.x = z;
                    sxVar.o.invalidateSelf();
                }
            }
        });
        boolean z = ((Float) this.r.d()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        f(this.r);
    }

    @Override // defpackage.mx
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.l02
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        g();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((sx) this.u.get(size)).w.f());
                }
            } else {
                sx sxVar = this.t;
                if (sxVar != null) {
                    matrix2.preConcat(sxVar.w.f());
                }
            }
        }
        matrix2.preConcat(this.w.f());
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0107  */
    @Override // defpackage.l02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r21, android.graphics.Matrix r22, int r23) {
        /*
            Method dump skipped, instruction units count: 841
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx.d(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }

    public final void f(qx qxVar) {
        if (qxVar == null) {
            return;
        }
        this.v.add(qxVar);
    }

    public final void g() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (sx sxVar = this.t; sxVar != null; sxVar = sxVar.t) {
            this.u.add(sxVar);
        }
    }

    public abstract void h(Canvas canvas, Matrix matrix, int i);

    public a55 i() {
        return this.p.w;
    }

    public jv j() {
        return this.p.x;
    }

    public final boolean k() {
        w19 w19Var = this.q;
        return (w19Var == null || ((ArrayList) w19Var.j).isEmpty()) ? false : true;
    }

    public final void l() {
        pd1 pd1Var = this.o.i.a;
        String str = this.p.c;
        HashMap map = pd1Var.a;
    }

    public void m(float f) {
        ao1 ao1Var = this.w;
        jt0 jt0Var = (jt0) ao1Var.k;
        if (jt0Var != null) {
            jt0Var.g(f);
        }
        jt0 jt0Var2 = (jt0) ao1Var.n;
        if (jt0Var2 != null) {
            jt0Var2.g(f);
        }
        jt0 jt0Var3 = (jt0) ao1Var.o;
        if (jt0Var3 != null) {
            jt0Var3.g(f);
        }
        ni4 ni4Var = (ni4) ao1Var.g;
        if (ni4Var != null) {
            ni4Var.g(f);
        }
        qx qxVar = (qx) ao1Var.h;
        if (qxVar != null) {
            qxVar.g(f);
        }
        vv2 vv2Var = (vv2) ao1Var.i;
        if (vv2Var != null) {
            vv2Var.g(f);
        }
        jt0 jt0Var4 = (jt0) ao1Var.j;
        if (jt0Var4 != null) {
            jt0Var4.g(f);
        }
        jt0 jt0Var5 = (jt0) ao1Var.l;
        if (jt0Var5 != null) {
            jt0Var5.g(f);
        }
        jt0 jt0Var6 = (jt0) ao1Var.m;
        if (jt0Var6 != null) {
            jt0Var6.g(f);
        }
        w19 w19Var = this.q;
        if (w19Var != null) {
            ArrayList arrayList = (ArrayList) w19Var.j;
            for (int i = 0; i < arrayList.size(); i++) {
                ((qx) arrayList.get(i)).g(f);
            }
        }
        jt0 jt0Var7 = this.r;
        if (jt0Var7 != null) {
            jt0Var7.g(f);
        }
        sx sxVar = this.s;
        if (sxVar != null) {
            sxVar.m(f);
        }
        ArrayList arrayList2 = this.v;
        arrayList2.size();
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            ((qx) arrayList2.get(i2)).g(f);
        }
        arrayList2.size();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
    }
}
