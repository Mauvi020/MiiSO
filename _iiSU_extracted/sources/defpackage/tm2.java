package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm2 {
    public final gl8 a;
    public hl8 d;
    public bl1 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean l;
    public final bl8 b = new bl8();
    public final t06 c = new t06();
    public final t06 j = new t06(1);
    public final t06 k = new t06();

    public tm2(gl8 gl8Var, hl8 hl8Var, bl1 bl1Var) {
        this.a = gl8Var;
        this.d = hl8Var;
        this.e = bl1Var;
        this.d = hl8Var;
        this.e = bl1Var;
        gl8Var.d(hl8Var.a.f);
        d();
    }

    public final al8 a() {
        if (!this.l) {
            return null;
        }
        bl8 bl8Var = this.b;
        bl1 bl1Var = bl8Var.a;
        int i = ft8.a;
        int i2 = bl1Var.a;
        al8 al8Var = bl8Var.m;
        if (al8Var == null) {
            al8Var = this.d.a.k[i2];
        }
        if (al8Var == null || !al8Var.a) {
            return null;
        }
        return al8Var;
    }

    public final boolean b() {
        this.f++;
        if (!this.l) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int c(int i, int i2) {
        t06 t06Var;
        al8 al8VarA = a();
        if (al8VarA == null) {
            return 0;
        }
        int length = al8VarA.d;
        bl8 bl8Var = this.b;
        if (length != 0) {
            t06Var = bl8Var.n;
        } else {
            byte[] bArr = al8VarA.e;
            int i3 = ft8.a;
            int length2 = bArr.length;
            t06 t06Var2 = this.k;
            t06Var2.D(length2, bArr);
            length = bArr.length;
            t06Var = t06Var2;
        }
        boolean z = bl8Var.k && bl8Var.l[this.f];
        boolean z2 = z || i2 != 0;
        t06 t06Var3 = this.j;
        t06Var3.a[0] = (byte) ((z2 ? 128 : 0) | length);
        t06Var3.F(0);
        gl8 gl8Var = this.a;
        gl8Var.b(t06Var3, 1, 1);
        gl8Var.b(t06Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        t06 t06Var4 = this.c;
        if (!z) {
            t06Var4.C(8);
            byte[] bArr2 = t06Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) (i2 & 255);
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            gl8Var.b(t06Var4, 8, 1);
            return length + 9;
        }
        t06 t06Var5 = bl8Var.n;
        int iZ = t06Var5.z();
        t06Var5.G(-2);
        int i4 = (iZ * 6) + 2;
        if (i2 != 0) {
            t06Var4.C(i4);
            byte[] bArr3 = t06Var4.a;
            t06Var5.e(bArr3, 0, i4);
            int i5 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i5 >> 8) & 255);
            bArr3[3] = (byte) (i5 & 255);
        } else {
            t06Var4 = t06Var5;
        }
        gl8Var.b(t06Var4, i4, 1);
        return length + 1 + i4;
    }

    public final void d() {
        bl8 bl8Var = this.b;
        bl8Var.d = 0;
        bl8Var.p = 0L;
        bl8Var.q = false;
        bl8Var.k = false;
        bl8Var.o = false;
        bl8Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.l = false;
    }
}
