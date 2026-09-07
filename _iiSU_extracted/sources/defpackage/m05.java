package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class m05 implements rp1 {
    public boolean i;
    public long j = 9223372034707292159L;
    public long k = 0;
    public final /* synthetic */ p05 l;

    public m05(p05 p05Var) {
        this.l = p05Var;
    }

    @Override // defpackage.rp1
    public final float U() {
        return this.l.U();
    }

    @Override // defpackage.rp1
    public final float a() {
        return this.l.a();
    }

    public final void b(dz3 dz3Var, float f) {
        p05 p05Var = this.l;
        dl dlVar = p05Var.u;
        if (dlVar == null) {
            dlVar = new dl();
            p05Var.u = dlVar;
        }
        int iO0 = ap.O0((dz3[]) dlVar.b, dz3Var);
        if (iO0 >= 0) {
            float[] fArr = (float[]) dlVar.c;
            if (fArr[iO0] != f) {
                fArr[iO0] = f;
                ((byte[]) dlVar.d)[iO0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) dlVar.d;
                if (bArr[iO0] == 2) {
                    bArr[iO0] = 0;
                    return;
                }
                return;
            }
        }
        int i = dlVar.a;
        dz3[] dz3VarArr = (dz3[]) dlVar.b;
        if (i == dz3VarArr.length) {
            int i2 = i * 2;
            dlVar.b = (dz3[]) Arrays.copyOf(dz3VarArr, i2);
            dlVar.c = Arrays.copyOf((float[]) dlVar.c, i2);
            dlVar.d = Arrays.copyOf((byte[]) dlVar.d, i2);
        }
        ((dz3[]) dlVar.b)[i] = dz3Var;
        ((byte[]) dlVar.d)[i] = 3;
        ((float[]) dlVar.c)[i] = f;
        dlVar.a++;
    }
}
