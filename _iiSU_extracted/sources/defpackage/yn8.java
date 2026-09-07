package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yn8 {
    public final byte[] a = new byte[10];
    public boolean b;
    public int c;
    public long d;
    public int e;
    public int f;
    public int g;

    public final void a(gl8 gl8Var, fl8 fl8Var) {
        if (this.c > 0) {
            gl8Var.a(this.d, this.e, this.f, this.g, fl8Var);
            this.c = 0;
        }
    }

    public final void b(gl8 gl8Var, long j, int i, int i2, int i3, fl8 fl8Var) {
        xe4.J("TrueHD chunk samples must be contiguous in the sample queue.", this.g <= i2 + i3);
        if (this.b) {
            int i4 = this.c;
            int i5 = i4 + 1;
            this.c = i5;
            if (i4 == 0) {
                this.d = j;
                this.e = i;
                this.f = 0;
            }
            this.f += i2;
            this.g = i3;
            if (i5 >= 16) {
                a(gl8Var, fl8Var);
            }
        }
    }

    public final void c(pc2 pc2Var) {
        if (this.b) {
            return;
        }
        byte[] bArr = this.a;
        pc2Var.z(bArr, 0, 10);
        pc2Var.s();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b = bArr[7];
            if ((b & 254) == 186) {
                i = 40 << ((bArr[((b & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.b = true;
    }
}
