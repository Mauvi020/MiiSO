package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class us4 {
    public t11 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ ws4 h;
    public qs4[] a = s19.b;
    public int e = 1;

    public us4(ws4 ws4Var) {
        this.h = ws4Var;
    }

    public static void b(us4 us4Var, dt4 dt4Var, nb1 nb1Var, dw2 dw2Var, int i, int i2) {
        us4Var.h.getClass();
        long jH = dt4Var.h(0);
        us4Var.a(dt4Var, nb1Var, dw2Var, i, i2, (int) (!dt4Var.f() ? jH & 4294967295L : jH >> 32));
    }

    public final void a(dt4 dt4Var, nb1 nb1Var, dw2 dw2Var, int i, int i2, int i3) {
        qs4[] qs4VarArr;
        qs4[] qs4VarArr2 = this.a;
        int length = qs4VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                qs4 qs4Var = qs4VarArr2[i4];
                if (qs4Var != null && qs4Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int iA = dt4Var.a();
        int length2 = this.a.length;
        while (true) {
            qs4VarArr = this.a;
            if (iA >= length2) {
                break;
            }
            qs4 qs4Var2 = qs4VarArr[iA];
            if (qs4Var2 != null) {
                qs4Var2.c();
            }
            iA++;
        }
        if (qs4VarArr.length != dt4Var.a()) {
            this.a = (qs4[]) Arrays.copyOf(this.a, dt4Var.a());
        }
        this.b = new t11(dt4Var.e());
        this.c = i3;
        this.d = dt4Var.i();
        this.e = dt4Var.c();
        int iA2 = dt4Var.a();
        for (int i5 = 0; i5 < iA2; i5++) {
            Object objD = dt4Var.d(i5);
            gs4 gs4Var = objD instanceof gs4 ? (gs4) objD : null;
            qs4[] qs4VarArr3 = this.a;
            if (gs4Var == null) {
                qs4 qs4Var3 = qs4VarArr3[i5];
                if (qs4Var3 != null) {
                    qs4Var3.c();
                }
                this.a[i5] = null;
            } else {
                qs4 qs4Var4 = qs4VarArr3[i5];
                if (qs4Var4 == null) {
                    qs4Var4 = new qs4(nb1Var, dw2Var, new z54(6, this.h));
                    this.a[i5] = qs4Var4;
                }
                qs4Var4.d = gs4Var.w;
                qs4Var4.e = gs4Var.x;
                qs4Var4.f = gs4Var.y;
            }
        }
    }
}
