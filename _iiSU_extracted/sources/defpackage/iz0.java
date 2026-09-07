package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iz0 extends sx {
    public final jt0 A;
    public final ArrayList B;
    public final RectF C;
    public final RectF D;
    public boolean E;

    public iz0(e15 e15Var, qp4 qp4Var, List list, w05 w05Var) {
        sx sxVar;
        sx iz0Var;
        String str;
        super(e15Var, qp4Var);
        this.B = new ArrayList();
        this.C = new RectF();
        this.D = new RectF();
        new Paint();
        this.E = true;
        ah ahVar = qp4Var.s;
        if (ahVar != null) {
            qx qxVarF = ahVar.f();
            this.A = (jt0) qxVarF;
            f(qxVarF);
            qxVarF.a(this);
        } else {
            this.A = null;
        }
        l05 l05Var = new l05(w05Var.i.size());
        int size = list.size() - 1;
        sx sxVar2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < l05Var.h(); i++) {
                    sx sxVar3 = (sx) l05Var.b(l05Var.e(i));
                    if (sxVar3 != null && (sxVar = (sx) l05Var.b(sxVar3.p.f)) != null) {
                        sxVar3.t = sxVar;
                    }
                }
                return;
            }
            qp4 qp4Var2 = (qp4) list.get(size);
            int iC = qv7.C(qp4Var2.e);
            if (iC == 0) {
                iz0Var = new iz0(e15Var, qp4Var2, (List) w05Var.c.get(qp4Var2.g), w05Var);
            } else if (iC == 1) {
                iz0Var = new pv7(e15Var, qp4Var2);
            } else if (iC == 2) {
                iz0Var = new u84(e15Var, qp4Var2);
            } else if (iC == 3) {
                iz0Var = new xp5(e15Var, qp4Var2);
            } else if (iC == 4) {
                iz0Var = new iq7(e15Var, qp4Var2, this, w05Var);
            } else if (iC != 5) {
                switch (qp4Var2.e) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case 3:
                        str = "IMAGE";
                        break;
                    case 4:
                        str = "NULL";
                        break;
                    case 5:
                        str = "SHAPE";
                        break;
                    case 6:
                        str = "TEXT";
                        break;
                    case 7:
                        str = "UNKNOWN";
                        break;
                    default:
                        str = "null";
                        break;
                }
                zz4.a("Unknown layer type ".concat(str));
                iz0Var = null;
            } else {
                iz0Var = new sb8(e15Var, qp4Var2);
            }
            if (iz0Var != null) {
                l05Var.f(iz0Var.p.d, iz0Var);
                if (sxVar2 != null) {
                    sxVar2.s = iz0Var;
                    sxVar2 = null;
                } else {
                    this.B.add(0, iz0Var);
                    int iC2 = qv7.C(qp4Var2.u);
                    if (iC2 == 1 || iC2 == 2) {
                        sxVar2 = iz0Var;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.sx, defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        ArrayList arrayList = this.B;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.C;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((sx) arrayList.get(size)).c(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.sx
    public final void h(Canvas canvas, Matrix matrix, int i) {
        qp4 qp4Var = this.p;
        float f = qp4Var.o;
        float f2 = qp4Var.p;
        RectF rectF = this.D;
        rectF.set(0.0f, 0.0f, f, f2);
        matrix.mapRect(rectF);
        this.o.getClass();
        canvas.save();
        ArrayList arrayList = this.B;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((this.E || !"__container".equals(qp4Var.c)) && !rectF.isEmpty()) ? canvas.clipRect(rectF) : true) {
                ((sx) arrayList.get(size)).d(canvas, matrix, i);
            }
        }
        canvas.restore();
    }

    @Override // defpackage.sx
    public final void m(float f) {
        super.m(f);
        qp4 qp4Var = this.p;
        jt0 jt0Var = this.A;
        if (jt0Var != null) {
            w05 w05Var = this.o.i;
            f = ((((Float) jt0Var.d()).floatValue() * qp4Var.b.m) - qp4Var.b.k) / ((w05Var.l - w05Var.k) + 0.01f);
        }
        if (jt0Var == null) {
            float f2 = qp4Var.n;
            w05 w05Var2 = qp4Var.b;
            f -= f2 / (w05Var2.l - w05Var2.k);
        }
        if (qp4Var.m != 0.0f && !"__container".equals(qp4Var.c)) {
            f /= qp4Var.m;
        }
        ArrayList arrayList = this.B;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((sx) arrayList.get(size)).m(f);
        }
    }
}
