package defpackage;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n86 extends gj8 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final lr7 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final gj8[] h;
    public final Object[] i;
    public final HashMap j;

    public n86(gj8[] gj8VarArr, Object[] objArr, lr7 lr7Var) {
        this.c = lr7Var;
        this.b = lr7Var.b.length;
        int length = gj8VarArr.length;
        this.h = gj8VarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = gj8VarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            gj8 gj8Var = gj8VarArr[i];
            this.h[i2] = gj8Var;
            this.g[i2] = iO;
            this.f[i2] = iH;
            iO += gj8Var.o();
            iH += this.h[i2].h();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iO;
        this.e = iH;
    }

    @Override // defpackage.gj8
    public final int a(boolean z) {
        if (this.b != 0) {
            int iQ = 0;
            if (z) {
                int[] iArr = this.c.b;
                iQ = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                gj8[] gj8VarArr = this.h;
                if (!gj8VarArr[iQ].p()) {
                    return gj8VarArr[iQ].a(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.gj8
    public final int b(Object obj) {
        int iB;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iB = this.h[iIntValue].b(obj3)) != -1) {
                return this.f[iIntValue] + iB;
            }
        }
        return -1;
    }

    @Override // defpackage.gj8
    public final int c(boolean z) {
        int iR;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                iR = iArr.length > 0 ? iArr[iArr.length - 1] : -1;
            } else {
                iR = i - 1;
            }
            do {
                gj8[] gj8VarArr = this.h;
                if (!gj8VarArr[iR].p()) {
                    return gj8VarArr[iR].c(z) + this.g[iR];
                }
                iR = r(iR, z);
            } while (iR != -1);
        }
        return -1;
    }

    @Override // defpackage.gj8
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iC = ft8.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        gj8[] gj8VarArr = this.h;
        int iE = gj8VarArr[iC].e(i - i3, i2 != 2 ? i2 : 0, z);
        if (iE != -1) {
            return i3 + iE;
        }
        int iQ = q(iC, z);
        while (iQ != -1 && gj8VarArr[iQ].p()) {
            iQ = q(iQ, z);
        }
        if (iQ != -1) {
            return gj8VarArr[iQ].a(z) + iArr[iQ];
        }
        if (i2 == 2) {
            return a(z);
        }
        return -1;
    }

    @Override // defpackage.gj8
    public final ej8 f(int i, ej8 ej8Var, boolean z) {
        int[] iArr = this.f;
        int iC = ft8.c(iArr, i + 1, false, false);
        int i2 = this.g[iC];
        this.h[iC].f(i - iArr[iC], ej8Var, z);
        ej8Var.c += i2;
        if (z) {
            Object obj = this.i[iC];
            Object obj2 = ej8Var.b;
            obj2.getClass();
            ej8Var.b = Pair.create(obj, obj2);
        }
        return ej8Var;
    }

    @Override // defpackage.gj8
    public final ej8 g(Object obj, ej8 ej8Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].g(obj3, ej8Var);
        ej8Var.c += i;
        ej8Var.b = obj;
        return ej8Var;
    }

    @Override // defpackage.gj8
    public final int h() {
        return this.e;
    }

    @Override // defpackage.gj8
    public final int k(int i, int i2) {
        int[] iArr = this.g;
        int iC = ft8.c(iArr, i + 1, false, false);
        int i3 = iArr[iC];
        gj8[] gj8VarArr = this.h;
        int iK = gj8VarArr[iC].k(i - i3, i2 == 2 ? 0 : i2);
        if (iK != -1) {
            return i3 + iK;
        }
        int iR = r(iC, false);
        while (iR != -1 && gj8VarArr[iR].p()) {
            iR = r(iR, false);
        }
        if (iR != -1) {
            return gj8VarArr[iR].c(false) + iArr[iR];
        }
        if (i2 == 2) {
            return c(false);
        }
        return -1;
    }

    @Override // defpackage.gj8
    public final Object l(int i) {
        int[] iArr = this.f;
        int iC = ft8.c(iArr, i + 1, false, false);
        return Pair.create(this.i[iC], this.h[iC].l(i - iArr[iC]));
    }

    @Override // defpackage.gj8
    public final fj8 m(int i, fj8 fj8Var, long j) {
        int[] iArr = this.g;
        int iC = ft8.c(iArr, i + 1, false, false);
        int i2 = iArr[iC];
        int i3 = this.f[iC];
        this.h[iC].m(i - i2, fj8Var, j);
        Object objCreate = this.i[iC];
        Object obj = fj8.p;
        Object obj2 = fj8Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        fj8Var.a = objCreate;
        fj8Var.m += i3;
        fj8Var.n += i3;
        return fj8Var;
    }

    @Override // defpackage.gj8
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i < this.b - 1) {
                return i + 1;
            }
            return -1;
        }
        lr7 lr7Var = this.c;
        int i2 = lr7Var.c[i] + 1;
        int[] iArr = lr7Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int r(int i, boolean z) {
        if (!z) {
            if (i > 0) {
                return i - 1;
            }
            return -1;
        }
        lr7 lr7Var = this.c;
        int i2 = lr7Var.c[i] - 1;
        if (i2 >= 0) {
            return lr7Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n86(ArrayList arrayList, lr7 lr7Var) {
        gj8[] gj8VarArr = new gj8[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            gj8VarArr[i2] = ((eb5) it.next()).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((eb5) it2.next()).a();
            i++;
        }
        this(gj8VarArr, objArr, lr7Var);
    }
}
