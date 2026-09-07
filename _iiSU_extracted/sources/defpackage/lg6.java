package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lg6 {
    public final /* synthetic */ int a;
    public final mj8 b;
    public final t06 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public long g;
    public long h;
    public long i;

    public lg6(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new mj8(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new t06();
                break;
            default:
                this.b = new mj8(0L);
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.i = -9223372036854775807L;
                this.c = new t06();
                break;
        }
    }

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(t06 t06Var) {
        int i = t06Var.b;
        if (t06Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        t06Var.e(bArr, 0, 9);
        t06Var.F(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(pc2 pc2Var) {
        int i = this.a;
        t06 t06Var = this.c;
        switch (i) {
            case 0:
                byte[] bArr = ft8.f;
                t06Var.getClass();
                t06Var.D(bArr.length, bArr);
                this.d = true;
                pc2Var.s();
                break;
            default:
                byte[] bArr2 = ft8.f;
                t06Var.getClass();
                t06Var.D(bArr2.length, bArr2);
                this.d = true;
                pc2Var.s();
                break;
        }
    }
}
