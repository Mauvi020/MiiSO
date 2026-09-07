package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e67 {
    public final wf1 a;
    public final int b;
    public final t06 c;
    public cs d;
    public cs e;
    public cs f;
    public long g;

    public e67(wf1 wf1Var) {
        this.a = wf1Var;
        int i = wf1Var.b;
        this.b = i;
        this.c = new t06(32);
        cs csVar = new cs(0L, i);
        this.d = csVar;
        this.e = csVar;
        this.f = csVar;
    }

    public static cs c(cs csVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= csVar.j) {
            csVar = (cs) csVar.l;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (csVar.j - j));
            k9 k9Var = (k9) csVar.k;
            byteBuffer.put(k9Var.a, ((int) (j - csVar.i)) + k9Var.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == csVar.j) {
                csVar = (cs) csVar.l;
            }
        }
        return csVar;
    }

    public static cs d(cs csVar, long j, byte[] bArr, int i) {
        while (j >= csVar.j) {
            csVar = (cs) csVar.l;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (csVar.j - j));
            k9 k9Var = (k9) csVar.k;
            System.arraycopy(k9Var.a, ((int) (j - csVar.i)) + k9Var.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == csVar.j) {
                csVar = (cs) csVar.l;
            }
        }
        return csVar;
    }

    public static cs e(cs csVar, rf1 rf1Var, a94 a94Var, t06 t06Var) {
        if (rf1Var.g(1073741824)) {
            long j = a94Var.b;
            int iZ = 1;
            t06Var.C(1);
            cs csVarD = d(csVar, j, t06Var.a, 1);
            long j2 = j + 1;
            byte b = t06Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            gc1 gc1Var = rf1Var.l;
            byte[] bArr = gc1Var.a;
            if (bArr == null) {
                gc1Var.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            csVar = d(csVarD, j2, gc1Var.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                t06Var.C(2);
                csVar = d(csVar, j3, t06Var.a, 2);
                j3 += 2;
                iZ = t06Var.z();
            }
            int[] iArr = gc1Var.d;
            if (iArr == null || iArr.length < iZ) {
                iArr = new int[iZ];
            }
            int[] iArr2 = gc1Var.e;
            if (iArr2 == null || iArr2.length < iZ) {
                iArr2 = new int[iZ];
            }
            if (z) {
                int i2 = iZ * 6;
                t06Var.C(i2);
                csVar = d(csVar, j3, t06Var.a, i2);
                j3 += (long) i2;
                t06Var.F(0);
                for (int i3 = 0; i3 < iZ; i3++) {
                    iArr[i3] = t06Var.z();
                    iArr2[i3] = t06Var.x();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = a94Var.a - ((int) (j3 - a94Var.b));
            }
            fl8 fl8Var = (fl8) a94Var.c;
            int i4 = ft8.a;
            byte[] bArr2 = fl8Var.b;
            byte[] bArr3 = gc1Var.a;
            int i5 = fl8Var.a;
            int i6 = fl8Var.c;
            int i7 = fl8Var.d;
            gc1Var.f = iZ;
            gc1Var.d = iArr;
            gc1Var.e = iArr2;
            gc1Var.b = bArr2;
            gc1Var.a = bArr3;
            gc1Var.c = i5;
            gc1Var.g = i6;
            gc1Var.h = i7;
            MediaCodec.CryptoInfo cryptoInfo = gc1Var.i;
            cryptoInfo.numSubSamples = iZ;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i5;
            if (ft8.a >= 24) {
                ab6 ab6Var = gc1Var.j;
                ab6Var.getClass();
                MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) ab6Var.j;
                pattern.set(i6, i7);
                ((MediaCodec.CryptoInfo) ab6Var.i).setPattern(pattern);
            }
            long j4 = a94Var.b;
            int i8 = (int) (j3 - j4);
            a94Var.b = j4 + ((long) i8);
            a94Var.a -= i8;
        }
        if (!rf1Var.g(268435456)) {
            rf1Var.z(a94Var.a);
            return c(csVar, a94Var.b, rf1Var.m, a94Var.a);
        }
        t06Var.C(4);
        cs csVarD2 = d(csVar, a94Var.b, t06Var.a, 4);
        int iX = t06Var.x();
        a94Var.b += 4;
        a94Var.a -= 4;
        rf1Var.z(iX);
        cs csVarC = c(csVarD2, a94Var.b, rf1Var.m, iX);
        a94Var.b += (long) iX;
        int i9 = a94Var.a - iX;
        a94Var.a = i9;
        ByteBuffer byteBuffer = rf1Var.p;
        if (byteBuffer == null || byteBuffer.capacity() < i9) {
            rf1Var.p = ByteBuffer.allocate(i9);
        } else {
            rf1Var.p.clear();
        }
        return c(csVarC, a94Var.b, rf1Var.p, a94Var.a);
    }

    public final void a(long j) {
        cs csVar;
        if (j == -1) {
            return;
        }
        while (true) {
            csVar = this.d;
            if (j < csVar.j) {
                break;
            }
            wf1 wf1Var = this.a;
            k9 k9Var = (k9) csVar.k;
            synchronized (wf1Var) {
                k9[] k9VarArr = wf1Var.f;
                int i = wf1Var.e;
                wf1Var.e = i + 1;
                k9VarArr[i] = k9Var;
                wf1Var.d--;
                wf1Var.notifyAll();
            }
            cs csVar2 = this.d;
            csVar2.k = null;
            cs csVar3 = (cs) csVar2.l;
            csVar2.l = null;
            this.d = csVar3;
        }
        if (this.e.i < csVar.i) {
            this.e = csVar;
        }
    }

    public final int b(int i) {
        k9 k9Var;
        cs csVar = this.f;
        if (((k9) csVar.k) == null) {
            wf1 wf1Var = this.a;
            synchronized (wf1Var) {
                try {
                    int i2 = wf1Var.d + 1;
                    wf1Var.d = i2;
                    int i3 = wf1Var.e;
                    if (i3 > 0) {
                        k9[] k9VarArr = wf1Var.f;
                        int i4 = i3 - 1;
                        wf1Var.e = i4;
                        k9Var = k9VarArr[i4];
                        k9Var.getClass();
                        wf1Var.f[wf1Var.e] = null;
                    } else {
                        k9 k9Var2 = new k9(0, new byte[wf1Var.b]);
                        k9[] k9VarArr2 = wf1Var.f;
                        if (i2 > k9VarArr2.length) {
                            wf1Var.f = (k9[]) Arrays.copyOf(k9VarArr2, k9VarArr2.length * 2);
                        }
                        k9Var = k9Var2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            cs csVar2 = new cs(this.f.j, this.b);
            csVar.k = k9Var;
            csVar.l = csVar2;
        }
        return Math.min(i, (int) (this.f.j - this.g));
    }
}
