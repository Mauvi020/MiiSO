package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zp0 {
    public final gl8 a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long[] k;
    public int[] l;

    public zp0(int i, int i2, long j, int i3, gl8 gl8Var) {
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        xe4.G(z);
        this.d = j;
        this.e = i3;
        this.a = gl8Var;
        int i4 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.b = (i2 == 2 ? 1667497984 : 1651965952) | i4;
        this.c = i2 == 2 ? i4 | 1650720768 : -1;
        this.k = new long[512];
        this.l = new int[512];
    }

    public final mi7 a(int i) {
        return new mi7((this.d / ((long) this.e)) * ((long) this.l[i]), this.k[i]);
    }

    public final ji7 b(long j) {
        int i = (int) (j / (this.d / ((long) this.e)));
        int iC = ft8.c(this.l, i, true, true);
        if (this.l[iC] == i) {
            mi7 mi7VarA = a(iC);
            return new ji7(mi7VarA, mi7VarA);
        }
        mi7 mi7VarA2 = a(iC);
        int i2 = iC + 1;
        return i2 < this.k.length ? new ji7(mi7VarA2, a(i2)) : new ji7(mi7VarA2, mi7VarA2);
    }
}
