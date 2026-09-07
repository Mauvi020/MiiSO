package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m34 implements zd1 {
    public final zd1 i;
    public final int j;
    public final sf6 k;
    public final byte[] l;
    public int m;

    public m34(zd1 zd1Var, int i, sf6 sf6Var) {
        xe4.G(i > 0);
        this.i = zd1Var;
        this.j = i;
        this.k = sf6Var;
        this.l = new byte[1];
        this.m = i;
    }

    @Override // defpackage.zd1
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zd1
    public final long e(de1 de1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.zd1
    public final Map q() {
        return this.i.q();
    }

    @Override // defpackage.vd1
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.m;
        zd1 zd1Var = this.i;
        if (i3 == 0) {
            byte[] bArr2 = this.l;
            if (zd1Var.read(bArr2, 0, 1) != -1) {
                int i4 = (bArr2[0] & 255) << 4;
                if (i4 != 0) {
                    byte[] bArr3 = new byte[i4];
                    int i5 = i4;
                    int i6 = 0;
                    while (i5 > 0) {
                        int i7 = zd1Var.read(bArr3, i6, i5);
                        if (i7 != -1) {
                            i6 += i7;
                            i5 -= i7;
                        }
                    }
                    while (i4 > 0 && bArr3[i4 - 1] == 0) {
                        i4--;
                    }
                    if (i4 > 0) {
                        t06 t06Var = new t06(i4, bArr3);
                        sf6 sf6Var = this.k;
                        long jMax = !sf6Var.l ? sf6Var.i : Math.max(sf6Var.m.q(true), sf6Var.i);
                        int iA = t06Var.a();
                        h67 h67Var = sf6Var.k;
                        h67Var.getClass();
                        h67Var.b(t06Var, iA, 0);
                        h67Var.a(jMax, 1, iA, 0, null);
                        sf6Var.l = true;
                    }
                }
                this.m = this.j;
            }
            return -1;
        }
        int i8 = zd1Var.read(bArr, i, Math.min(this.m, i2));
        if (i8 != -1) {
            this.m -= i8;
        }
        return i8;
    }

    @Override // defpackage.zd1
    public final Uri x() {
        return this.i.x();
    }

    @Override // defpackage.zd1
    public final void y(vg1 vg1Var) {
        vg1Var.getClass();
        this.i.y(vg1Var);
    }
}
