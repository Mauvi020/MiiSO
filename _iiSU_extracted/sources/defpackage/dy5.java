package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dy5 extends j28 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(t06 t06Var, byte[] bArr) {
        if (t06Var.a() < bArr.length) {
            return false;
        }
        int i = t06Var.b;
        byte[] bArr2 = new byte[bArr.length];
        t06Var.e(bArr2, 0, bArr.length);
        t06Var.F(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.j28
    public final long b(t06 t06Var) {
        byte[] bArr = t06Var.a;
        return (((long) this.i) * fm2.K(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.j28
    public final boolean c(t06 t06Var, long j, v19 v19Var) {
        if (e(t06Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(t06Var.a, t06Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListP = fm2.p(bArrCopyOf);
            if (((dm2) v19Var.j) == null) {
                cm2 cm2Var = new cm2();
                cm2Var.l = id5.k("audio/opus");
                cm2Var.y = i;
                cm2Var.z = 48000;
                cm2Var.n = arrayListP;
                v19Var.j = new dm2(cm2Var);
                return true;
            }
        } else {
            if (!e(t06Var, p)) {
                xe4.L((dm2) v19Var.j);
                return false;
            }
            xe4.L((dm2) v19Var.j);
            if (!this.n) {
                this.n = true;
                t06Var.G(8);
                dd5 dd5VarD = o28.d(aa4.p((String[]) o28.e(t06Var, false, false).j));
                if (dd5VarD != null) {
                    cm2 cm2VarA = ((dm2) v19Var.j).a();
                    cm2VarA.j = dd5VarD.b(((dm2) v19Var.j).k);
                    v19Var.j = new dm2(cm2VarA);
                    return true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.j28
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
