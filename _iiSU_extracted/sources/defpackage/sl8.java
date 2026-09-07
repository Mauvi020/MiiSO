package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sl8 {
    public static final sl8 b;
    public final aa4 a;

    static {
        oh2 oh2Var = aa4.j;
        b = new sl8(rn6.m);
        ft8.y(0);
    }

    public sl8(rn6 rn6Var) {
        this.a = aa4.o(rn6Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            aa4 aa4Var = this.a;
            if (i2 >= aa4Var.size()) {
                return false;
            }
            rl8 rl8Var = (rl8) aa4Var.get(i2);
            boolean[] zArr = rl8Var.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (rl8Var.b.c == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sl8.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((sl8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
