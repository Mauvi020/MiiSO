package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yg4 implements Closeable {
    public static final String[] m = new String[128];
    public int i;
    public int[] j;
    public String[] k;
    public int[] l;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public final void G(int i) {
        int i2 = this.i;
        int[] iArr = this.j;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new wv0("Nesting too deep at ".concat(k()));
            }
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.k;
            this.k = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.l;
            this.l = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.j;
        int i3 = this.i;
        this.i = i3 + 1;
        iArr3[i3] = i;
    }

    public abstract int J(xp1 xp1Var);

    public abstract void M();

    public abstract void P();

    public final void R(String str) throws ur0 {
        throw new ur0(str + " at path " + k());
    }

    public abstract void a();

    public abstract void d();

    public abstract void e();

    public abstract void i();

    public final String k() {
        int i = this.i;
        int[] iArr = this.j;
        String[] strArr = this.k;
        int[] iArr2 = this.l;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public abstract boolean l();

    public abstract boolean o();

    public abstract double q();

    public abstract int r();

    public abstract String u();

    public abstract int w();
}
