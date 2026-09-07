package defpackage;

import android.os.Parcel;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class if1 {
    public final /* synthetic */ int a;
    public Parcel b;

    public if1(String str) {
        this.a = 0;
        Parcel parcelObtain = Parcel.obtain();
        this.b = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public long a() {
        int i = et0.i;
        long j = this.b.readLong();
        long j2 = 63 & j;
        return j2 < 16 ? j : (j & (-64)) | (j2 + 1);
    }

    public long b() {
        Parcel parcel = this.b;
        byte b = parcel.readByte();
        long j = b == 1 ? 4294967296L : b == 2 ? 8589934592L : 0L;
        return wc8.a(j, 0L) ? vc8.c : px7.w(parcel.readFloat(), j);
    }

    public void c(byte b) {
        switch (this.a) {
            case 1:
                this.b.writeByte(b);
                break;
            default:
                this.b.writeByte(b);
                break;
        }
    }

    public void d(float f) {
        switch (this.a) {
            case 1:
                this.b.writeFloat(f);
                break;
            default:
                this.b.writeFloat(f);
                break;
        }
    }

    public void e(long j) {
        switch (this.a) {
            case 1:
                long jC = vc8.c(j);
                byte b = 0;
                if (!wc8.a(jC, 0L)) {
                    if (wc8.a(jC, 4294967296L)) {
                        b = 1;
                    } else if (wc8.a(jC, 8589934592L)) {
                        b = 2;
                    }
                }
                c(b);
                if (!wc8.a(vc8.c(j), 0L)) {
                    d(vc8.d(j));
                }
                break;
            default:
                long jC2 = vc8.c(j);
                byte b2 = 0;
                if (!wc8.a(jC2, 0L)) {
                    if (wc8.a(jC2, 4294967296L)) {
                        b2 = 1;
                    } else if (wc8.a(jC2, 8589934592L)) {
                        b2 = 2;
                    }
                }
                c(b2);
                if (!wc8.a(vc8.c(j), 0L)) {
                    d(vc8.d(j));
                }
                break;
        }
    }

    public void f(long j) {
        long j2 = 63 & j;
        if (Long.compareUnsigned(j2, 16L) >= 0) {
            j = (j & (-64)) | (j2 - 1);
        }
        this.b.writeLong(j);
    }

    public /* synthetic */ if1(int i) {
        this.a = i;
    }
}
