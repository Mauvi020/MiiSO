package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class si7 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public si7 f;
    public si7 g;

    public si7(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final si7 a() {
        si7 si7Var = this.f;
        if (si7Var == this) {
            si7Var = null;
        }
        si7 si7Var2 = this.g;
        si7Var2.getClass();
        si7Var2.f = this.f;
        si7 si7Var3 = this.f;
        si7Var3.getClass();
        si7Var3.g = this.g;
        this.f = null;
        this.g = null;
        return si7Var;
    }

    public final void b(si7 si7Var) {
        si7Var.getClass();
        si7Var.g = this;
        si7Var.f = this.f;
        si7 si7Var2 = this.f;
        si7Var2.getClass();
        si7Var2.g = si7Var;
        this.f = si7Var;
    }

    public final si7 c() {
        this.d = true;
        return new si7(this.a, this.b, this.c, true);
    }

    public final void d(si7 si7Var, int i) {
        si7Var.getClass();
        byte[] bArr = si7Var.a;
        if (!si7Var.e) {
            ff1.n("only owner can write");
            return;
        }
        int i2 = si7Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (si7Var.d) {
                pl5.r();
                return;
            }
            int i4 = si7Var.b;
            if (i3 - i4 > 8192) {
                pl5.r();
                return;
            } else {
                ap.x0(0, i4, i2, bArr, bArr);
                si7Var.c -= si7Var.b;
                si7Var.b = 0;
            }
        }
        int i5 = si7Var.c;
        int i6 = this.b;
        ap.x0(i5, i6, i6 + i, this.a, bArr);
        si7Var.c += i;
        this.b += i;
    }

    public si7() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }
}
