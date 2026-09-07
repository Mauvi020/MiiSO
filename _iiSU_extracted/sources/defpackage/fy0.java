package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy0 {
    public final ky0 a;
    public lo0 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final xd4 d = new xd4();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public fy0(ky0 ky0Var, lo0 lo0Var) {
        this.a = ky0Var;
        this.b = lo0Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            zx5 zx5Var = this.b.l;
            zx5Var.T(vx5.c);
            zx5Var.n[zx5Var.o - zx5Var.l[zx5Var.m - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        lo0 lo0Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        lo0Var.getClass();
        if (size != 0) {
            zx5 zx5Var2 = lo0Var.l;
            zx5Var2.T(vw5.c);
            nl2.N(zx5Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                zx5 zx5Var = this.b.l;
                zx5Var.T(kx5.c);
                int i3 = zx5Var.o - zx5Var.l[zx5Var.m - 1].a;
                int[] iArr = zx5Var.n;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                zx5 zx5Var2 = this.b.l;
                zx5Var2.T(gx5.c);
                int i6 = zx5Var2.o - zx5Var2.l[zx5Var2.m - 1].a;
                int[] iArr2 = zx5Var2.n;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        wt7 wt7Var = this.a.G;
        int i = z ? wt7Var.i : wt7Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            ly0.a("Tried to seek backward");
        }
        if (i2 > 0) {
            zx5 zx5Var = this.b.l;
            zx5Var.T(ow5.c);
            zx5Var.n[zx5Var.o - zx5Var.l[zx5Var.m - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                ly0.a("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
