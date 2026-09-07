package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ze2 implements pz {
    public final ef2 i;
    public final int j;
    public final cf2 k = new cf2();

    public ze2(ef2 ef2Var, int i) {
        this.i = ef2Var;
        this.j = i;
    }

    @Override // defpackage.pz
    public final oz a(pc2 pc2Var, long j) {
        long position = pc2Var.getPosition();
        long jB = b(pc2Var);
        long jH = pc2Var.h();
        pc2Var.i(Math.max(6, this.i.c));
        long jB2 = b(pc2Var);
        return (jB > j || jB2 <= j) ? jB2 <= j ? new oz(jB2, -2, pc2Var.h()) : new oz(jB, -1, position) : new oz(-9223372036854775807L, 0, jH);
    }

    public final long b(pc2 pc2Var) {
        cf2 cf2Var;
        ef2 ef2Var;
        int iO;
        while (true) {
            long jH = pc2Var.h();
            long jN = pc2Var.n() - 6;
            cf2Var = this.k;
            ef2Var = this.i;
            if (jH >= jN) {
                break;
            }
            long jH2 = pc2Var.h();
            byte[] bArr = new byte[2];
            int i = 0;
            boolean zS = false;
            pc2Var.z(bArr, 0, 2);
            int i2 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
            int i3 = this.j;
            if (i2 != i3) {
                pc2Var.s();
                pc2Var.i((int) (jH2 - pc2Var.getPosition()));
            } else {
                t06 t06Var = new t06(16);
                System.arraycopy(bArr, 0, t06Var.a, 0, 2);
                byte[] bArr2 = t06Var.a;
                while (i < 14 && (iO = pc2Var.o(bArr2, 2 + i, 14 - i)) != -1) {
                    i += iO;
                }
                t06Var.E(i);
                pc2Var.s();
                pc2Var.i((int) (jH2 - pc2Var.getPosition()));
                zS = zo3.s(t06Var, ef2Var, i3, cf2Var);
            }
            if (zS) {
                break;
            }
            pc2Var.i(1);
        }
        if (pc2Var.h() < pc2Var.n() - 6) {
            return cf2Var.a;
        }
        pc2Var.i((int) (pc2Var.n() - pc2Var.h()));
        return ef2Var.j;
    }
}
