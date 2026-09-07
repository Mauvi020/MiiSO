package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ej8 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;
    public j6 g = j6.c;

    static {
        qv7.o(0, 1, 2, 3, 4);
    }

    public final long a(int i, int i2) {
        i6 i6VarA = this.g.a(i);
        if (i6VarA.a != -1) {
            return i6VarA.f[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        i6 i6VarA;
        int i;
        j6 j6Var = this.g;
        long j2 = this.d;
        int i2 = j6Var.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                j6Var.a(i3).getClass();
                j6Var.a(i3).getClass();
                if (0 > j && ((i = (i6VarA = j6Var.a(i3)).a) == -1 || i6VarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        j6 j6Var = this.g;
        int i = j6Var.a - 1;
        j6Var.b(i);
        while (i >= 0 && j != Long.MIN_VALUE) {
            j6Var.a(i).getClass();
            if (j >= 0) {
                break;
            }
            i--;
        }
        if (i >= 0) {
            i6 i6VarA = j6Var.a(i);
            int i2 = i6VarA.a;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = i6VarA.e[i3];
                    if (i4 != 0 && i4 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final long d(int i) {
        this.g.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return this.g.a(i).a(-1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !ej8.class.equals(obj.getClass())) {
            return false;
        }
        ej8 ej8Var = (ej8) obj;
        return ft8.a(this.a, ej8Var.a) && ft8.a(this.b, ej8Var.b) && this.c == ej8Var.c && this.d == ej8Var.d && this.e == ej8Var.e && this.f == ej8Var.f && ft8.a(this.g, ej8Var.g);
    }

    public final boolean f(int i) {
        j6 j6Var = this.g;
        if (i != j6Var.a - 1) {
            return false;
        }
        j6Var.b(i);
        return false;
    }

    public final boolean g(int i) {
        this.g.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, j6 j6Var, boolean z) {
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.g = j6Var;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return this.g.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
