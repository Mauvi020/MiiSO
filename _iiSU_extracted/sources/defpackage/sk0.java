package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class sk0 implements Iterable, Serializable {
    public static final sk0 k = new sk0(je4.b);
    public static final fj7 l;
    public int i = 0;
    public final byte[] j;

    static {
        l = v9.a() ? new fj7(22) : new fj7(21);
    }

    public sk0(byte[] bArr) {
        bArr.getClass();
        this.j = bArr;
    }

    public static int d(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            ag1.g(j55.h("Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            ag1.g(f33.g(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        ag1.g(f33.g(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static sk0 f(byte[] bArr, int i, int i2) {
        byte[] bArrCopyOfRange;
        d(i, i + i2, bArr.length);
        switch (l.i) {
            case 21:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
                break;
            default:
                bArrCopyOfRange = new byte[i2];
                System.arraycopy(bArr, i, bArrCopyOfRange, 0, i2);
                break;
        }
        return new sk0(bArrCopyOfRange);
    }

    public byte b(int i) {
        return this.j[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sk0) || size() != ((sk0) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof sk0)) {
            return obj.equals(this);
        }
        sk0 sk0Var = (sk0) obj;
        int i = this.i;
        int i2 = sk0Var.i;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int size = size();
        if (size > sk0Var.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > sk0Var.size()) {
            StringBuilder sbO = j55.o(size, "Ran off end of other: 0, ", ", ");
            sbO.append(sk0Var.size());
            throw new IllegalArgumentException(sbO.toString());
        }
        byte[] bArr = sk0Var.j;
        int iJ = j() + size;
        int iJ2 = j();
        int iJ3 = sk0Var.j();
        while (iJ2 < iJ) {
            if (this.j[iJ2] != bArr[iJ3]) {
                return false;
            }
            iJ2++;
            iJ3++;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.i;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iJ = j();
        int i2 = size;
        for (int i3 = iJ; i3 < iJ + size; i3++) {
            i2 = (i2 * 31) + this.j[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.i = i2;
        return i2;
    }

    public void i(int i, byte[] bArr) {
        System.arraycopy(this.j, 0, bArr, 0, i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qk0(this);
    }

    public int j() {
        return 0;
    }

    public byte l(int i) {
        return this.j[i];
    }

    public int size() {
        return this.j.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = s28.f(this);
        } else {
            int iD = d(0, 47, size());
            strConcat = s28.f(iD == 0 ? k : new rk0(this.j, j(), iD)).concat("...");
        }
        return pk0.k(pk0.m(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
