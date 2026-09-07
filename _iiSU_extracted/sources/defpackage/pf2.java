package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf2 {
    public final int a;
    public final int b;
    public final long c;
    public final int d;

    public pf2(int i, int i2, int i3, long j) {
        this.d = i;
        this.a = i2;
        this.b = i3;
        this.c = j;
    }

    public static int a(int i, int i2, int i3, long j, int i4) {
        if (i <= 3 || i == 26) {
            return i2;
        }
        for (int i5 = 1; i5 <= 32; i5 *= 2) {
            int iS = nl8.S(((long) ((i4 * i5) + ((((~i3) + 1) & (i5 - 1)) + i3))) - j);
            if ((1 << iS) == i5) {
                return iS;
            }
        }
        return 3;
    }
}
