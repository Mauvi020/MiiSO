package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class df2 extends j28 {
    public ef2 n;
    public cs o;

    @Override // defpackage.j28
    public final long b(t06 t06Var) {
        byte[] bArr = t06Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6 || i == 7) {
            t06Var.G(4);
            t06Var.A();
        }
        int iH0 = zo3.h0(i, t06Var);
        t06Var.F(0);
        return iH0;
    }

    @Override // defpackage.j28
    public final boolean c(t06 t06Var, long j, v19 v19Var) {
        byte[] bArr = t06Var.a;
        ef2 ef2Var = this.n;
        if (ef2Var == null) {
            ef2 ef2Var2 = new ef2(17, bArr);
            this.n = ef2Var2;
            v19Var.j = ef2Var2.c(Arrays.copyOfRange(bArr, 9, t06Var.c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            cs csVar = this.o;
            if (csVar != null) {
                csVar.i = j;
                v19Var.k = csVar;
            }
            ((dm2) v19Var.j).getClass();
            return false;
        }
        v19 v19VarS0 = xe4.s0(t06Var);
        ef2 ef2Var3 = new ef2(ef2Var.a, ef2Var.b, ef2Var.c, ef2Var.d, ef2Var.e, ef2Var.g, ef2Var.h, ef2Var.j, v19VarS0, ef2Var.l);
        this.n = ef2Var3;
        cs csVar2 = new cs();
        csVar2.k = ef2Var3;
        csVar2.l = v19VarS0;
        csVar2.i = -1L;
        csVar2.j = -1L;
        this.o = csVar2;
        return true;
    }

    @Override // defpackage.j28
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
