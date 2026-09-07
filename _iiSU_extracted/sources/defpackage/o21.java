package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o21 implements l02, e16, mx {
    public final Matrix a;
    public final Path b;
    public final RectF c;
    public final boolean d;
    public final ArrayList e;
    public final e15 f;
    public final ao1 g;

    public o21(e15 e15Var, sx sxVar, boolean z, ArrayList arrayList, fh fhVar) {
        new yi4();
        new RectF();
        this.a = new Matrix();
        this.b = new Path();
        this.c = new RectF();
        this.f = e15Var;
        this.d = z;
        this.e = arrayList;
        if (fhVar != null) {
            ao1 ao1Var = new ao1(fhVar);
            this.g = ao1Var;
            ao1Var.a(sxVar);
            ao1Var.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h21 h21Var = (h21) arrayList.get(size);
            if (h21Var instanceof hp6) {
                arrayList2.add((hp6) h21Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            hp6 hp6Var = (hp6) arrayList2.get(size2);
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            if (hp6Var.i == null) {
                while (listIterator.hasPrevious() && listIterator.previous() != hp6Var) {
                }
                ArrayList arrayList3 = new ArrayList();
                while (listIterator.hasPrevious()) {
                    arrayList3.add((h21) listIterator.previous());
                    listIterator.remove();
                }
                Collections.reverse(arrayList3);
                hp6Var.i = new o21(hp6Var.c, hp6Var.d, hp6Var.e, arrayList3, null);
            }
        }
    }

    @Override // defpackage.mx
    public final void a() {
        this.f.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.e;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            h21 h21Var = (h21) arrayList.get(size2);
            h21Var.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(h21Var);
        }
    }

    @Override // defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        ao1 ao1Var = this.g;
        if (ao1Var != null) {
            matrix2.preConcat(ao1Var.f());
        }
        RectF rectF2 = this.c;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h21 h21Var = (h21) arrayList.get(size);
            if (h21Var instanceof l02) {
                ((l02) h21Var).c(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // defpackage.l02
    public final void d(Canvas canvas, Matrix matrix, int i) {
        if (this.d) {
            return;
        }
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        ao1 ao1Var = this.g;
        if (ao1Var != null) {
            matrix2.preConcat(ao1Var.f());
            i = (int) (((((((jt0) ao1Var.k) == null ? 100 : ((Integer) r5.d()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        this.f.getClass();
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof l02) {
                ((l02) obj).d(canvas, matrix2, i);
            }
        }
    }

    @Override // defpackage.e16
    public final Path e() {
        Matrix matrix = this.a;
        matrix.reset();
        ao1 ao1Var = this.g;
        if (ao1Var != null) {
            matrix.set(ao1Var.f());
        }
        Path path = this.b;
        path.reset();
        if (!this.d) {
            ArrayList arrayList = this.e;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                h21 h21Var = (h21) arrayList.get(size);
                if (h21Var instanceof e16) {
                    path.addPath(((e16) h21Var).e(), matrix);
                }
            }
        }
        return path;
    }

    public o21(e15 e15Var, sx sxVar, eq7 eq7Var, w05 w05Var) {
        fh fhVar;
        String str = eq7Var.a;
        boolean z = eq7Var.c;
        List list = eq7Var.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            h21 h21VarA = ((z21) list.get(i2)).a(e15Var, w05Var, sxVar);
            if (h21VarA != null) {
                arrayList.add(h21VarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                fhVar = null;
                break;
            }
            z21 z21Var = (z21) list.get(i);
            if (z21Var instanceof fh) {
                fhVar = (fh) z21Var;
                break;
            }
            i++;
        }
        this(e15Var, sxVar, z, arrayList, fhVar);
    }
}
