package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a06 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        wc8[] wc8VarArr = vc8.b;
        a = vc8.c;
    }

    public static final zz5 a(zz5 zz5Var, int i, int i2, long j, eb8 eb8Var, k76 k76Var, kw4 kw4Var, int i3, int i4, hc8 hc8Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        eb8 eb8Var2 = eb8Var;
        k76 k76Var2 = k76Var;
        kw4 kw4Var2 = kw4Var;
        int i7 = i3;
        int i8 = i4;
        hc8 hc8Var2 = hc8Var;
        if (i5 == 0 || i5 == zz5Var.a) {
            wc8[] wc8VarArr = vc8.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (vc8.a(j3, zz5Var.c)) {
                }
            }
            if ((eb8Var2 == null || eb8Var2.equals(zz5Var.d)) && ((i6 == 0 || i6 == zz5Var.b) && ((k76Var2 == null || k76Var2.equals(zz5Var.e)) && ((kw4Var2 == null || kw4Var2.equals(zz5Var.f)) && ((i7 == 0 || i7 == zz5Var.g) && ((i8 == 0 || i8 == zz5Var.h) && (hc8Var2 == null || hc8Var2.equals(zz5Var.i)))))))) {
                return zz5Var;
            }
        } else {
            j2 = 0;
        }
        wc8[] wc8VarArr2 = vc8.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = zz5Var.c;
        }
        if (eb8Var2 == null) {
            eb8Var2 = zz5Var.d;
        }
        if (i5 == 0) {
            i5 = zz5Var.a;
        }
        if (i6 == 0) {
            i6 = zz5Var.b;
        }
        k76 k76Var3 = zz5Var.e;
        if (k76Var3 != null && k76Var2 == null) {
            k76Var2 = k76Var3;
        }
        if (kw4Var2 == null) {
            kw4Var2 = zz5Var.f;
        }
        if (i7 == 0) {
            i7 = zz5Var.g;
        }
        if (i8 == 0) {
            i8 = zz5Var.h;
        }
        if (hc8Var2 == null) {
            hc8Var2 = zz5Var.i;
        }
        return new zz5(i5, i6, j3, eb8Var2, k76Var2, kw4Var2, i7, i8, hc8Var2);
    }
}
