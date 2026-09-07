package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq5 {
    public final zq5 a = new zq5();
    public final t06 b = new t06(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            zq5 zq5Var = this.a;
            if (i5 >= zq5Var.c) {
                break;
            }
            int[] iArr = zq5Var.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(pc2 pc2Var) {
        int i;
        xe4.K(pc2Var != null);
        boolean z = this.e;
        t06 t06Var = this.b;
        if (z) {
            this.e = false;
            t06Var.C(0);
        }
        while (!this.e) {
            int i2 = this.c;
            zq5 zq5Var = this.a;
            if (i2 < 0) {
                if (zq5Var.b(pc2Var, -1L) && zq5Var.a(pc2Var, true)) {
                    int iA = zq5Var.d;
                    if ((zq5Var.a & 1) == 1 && t06Var.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        pc2Var.t(iA);
                        this.c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.c);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                t06Var.b(t06Var.c + iA2);
                try {
                    pc2Var.readFully(t06Var.a, t06Var.c, iA2);
                    t06Var.E(t06Var.c + iA2);
                    this.e = zq5Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == zq5Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
