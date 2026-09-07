package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn extends gk2 {
    public final /* synthetic */ int h;

    public /* synthetic */ gn(int i) {
        this.h = i;
    }

    @Override // defpackage.gk2
    public final dd5 K(ed5 ed5Var, ByteBuffer byteBuffer) {
        switch (this.h) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                sn0 sn0Var = new sn0(byteBuffer.limit(), byteBuffer.array());
                sn0Var.s(12);
                int iF = (sn0Var.f() + sn0Var.i(12)) - 4;
                sn0Var.s(44);
                sn0Var.t(sn0Var.i(12));
                sn0Var.s(16);
                ArrayList arrayList = new ArrayList();
                while (sn0Var.f() < iF) {
                    sn0Var.s(48);
                    int i = sn0Var.i(8);
                    sn0Var.s(4);
                    int iF2 = sn0Var.f() + sn0Var.i(12);
                    String str = null;
                    String str2 = null;
                    while (sn0Var.f() < iF2) {
                        int i2 = sn0Var.i(8);
                        int i3 = sn0Var.i(8);
                        int iF3 = sn0Var.f() + i3;
                        if (i2 == 2) {
                            int i4 = sn0Var.i(16);
                            sn0Var.s(8);
                            if (i4 == 3) {
                                while (sn0Var.f() < iF3) {
                                    int i5 = sn0Var.i(8);
                                    Charset charset = jp0.a;
                                    byte[] bArr = new byte[i5];
                                    sn0Var.k(i5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int i6 = sn0Var.i(8);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        sn0Var.t(sn0Var.i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (i2 == 21) {
                            Charset charset2 = jp0.a;
                            byte[] bArr2 = new byte[i3];
                            sn0Var.k(i3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        sn0Var.p(iF3 * 8);
                    }
                    sn0Var.p(iF2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new fn(i, str.concat(str2)));
                    }
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new dd5(arrayList);
            default:
                t06 t06Var = new t06(byteBuffer.limit(), byteBuffer.array());
                String strO = t06Var.o();
                strO.getClass();
                String strO2 = t06Var.o();
                strO2.getClass();
                return new dd5(new da2(strO, strO2, t06Var.n(), t06Var.n(), Arrays.copyOfRange(t06Var.a, t06Var.b, t06Var.c)));
        }
    }
}
