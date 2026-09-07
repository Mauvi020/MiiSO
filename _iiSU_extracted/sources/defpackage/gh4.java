package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class gh4 implements Closeable, Flushable {
    public static final Pattern q = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] r = new String[128];
    public static final String[] s;
    public final Writer i;
    public int[] j;
    public int k;
    public final String l;
    public boolean m;
    public boolean n;
    public String o;
    public boolean p;

    static {
        for (int i = 0; i <= 31; i++) {
            r[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = r;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        s = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public gh4(Writer writer) {
        int[] iArr = new int[32];
        this.j = iArr;
        this.k = 0;
        if (iArr.length == 0) {
            this.j = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.j;
        int i = this.k;
        this.k = i + 1;
        iArr2[i] = 6;
        this.l = ":";
        this.p = true;
        Objects.requireNonNull(writer, "out == null");
        this.i = writer;
    }

    public void G(double d) {
        Y();
        if (this.m || !(Double.isNaN(d) || Double.isInfinite(d))) {
            a();
            this.i.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void J(long j) {
        Y();
        a();
        this.i.write(Long.toString(j));
    }

    public void M(Boolean bool) {
        if (bool == null) {
            r();
            return;
        }
        Y();
        a();
        this.i.write(bool.booleanValue() ? "true" : "false");
    }

    public void P(Number number) {
        if (number == null) {
            r();
            return;
        }
        Y();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !q.matcher(string).matches()) {
                um8.g("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        } else if (!this.m) {
            ff1.j("Numeric values must be finite, but was ".concat(string));
            return;
        }
        a();
        this.i.append((CharSequence) string);
    }

    public void R(String str) {
        if (str == null) {
            r();
            return;
        }
        Y();
        a();
        w(str);
    }

    public void S(boolean z) {
        Y();
        a();
        this.i.write(z ? "true" : "false");
    }

    public final void Y() throws IOException {
        if (this.o != null) {
            int iU = u();
            if (iU == 5) {
                this.i.write(44);
            } else if (iU != 3) {
                ff1.n("Nesting problem.");
                return;
            }
            q();
            this.j[this.k - 1] = 4;
            w(this.o);
            this.o = null;
        }
    }

    public final void a() throws IOException {
        int iU = u();
        if (iU == 1) {
            this.j[this.k - 1] = 2;
            q();
            return;
        }
        Writer writer = this.i;
        if (iU == 2) {
            writer.append(',');
            q();
            return;
        }
        if (iU == 4) {
            writer.append((CharSequence) this.l);
            this.j[this.k - 1] = 5;
            return;
        }
        if (iU != 6) {
            if (iU != 7) {
                ff1.n("Nesting problem.");
                return;
            } else if (!this.m) {
                ff1.n("JSON must have only one top-level value.");
                return;
            }
        }
        this.j[this.k - 1] = 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i.close();
        int i = this.k;
        if (i > 1 || (i == 1 && this.j[i - 1] != 7)) {
            ob2.o("Incomplete document");
        } else {
            this.k = 0;
        }
    }

    public void d() {
        Y();
        a();
        int i = this.k;
        int[] iArr = this.j;
        if (i == iArr.length) {
            this.j = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.j;
        int i2 = this.k;
        this.k = i2 + 1;
        iArr2[i2] = 1;
        this.i.write(91);
    }

    public void e() {
        Y();
        a();
        int i = this.k;
        int[] iArr = this.j;
        if (i == iArr.length) {
            this.j = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.j;
        int i2 = this.k;
        this.k = i2 + 1;
        iArr2[i2] = 3;
        this.i.write(123);
    }

    public void flush() throws IOException {
        if (this.k != 0) {
            this.i.flush();
        } else {
            ff1.n("JsonWriter is closed.");
        }
    }

    public final void i(int i, int i2, char c) throws IOException {
        int iU = u();
        if (iU != i2 && iU != i) {
            ff1.n("Nesting problem.");
            return;
        }
        if (this.o != null) {
            pl5.u(this.o, "Dangling name: ");
            return;
        }
        this.k--;
        if (iU == i2) {
            q();
        }
        this.i.write(c);
    }

    public void k() {
        i(1, 2, ']');
    }

    public void l() {
        i(3, 5, '}');
    }

    public void o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o != null) {
            pl5.t();
        } else if (this.k != 0) {
            this.o = str;
        } else {
            ff1.n("JsonWriter is closed.");
        }
    }

    public gh4 r() {
        if (this.o != null) {
            if (!this.p) {
                this.o = null;
                return this;
            }
            Y();
        }
        a();
        this.i.write("null");
        return this;
    }

    public final int u() {
        int i = this.k;
        if (i != 0) {
            return this.j[i - 1];
        }
        ff1.n("JsonWriter is closed.");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(java.lang.String r8) throws java.io.IOException {
        /*
            r7 = this;
            boolean r0 = r7.n
            if (r0 == 0) goto L7
            java.lang.String[] r0 = defpackage.gh4.s
            goto L9
        L7:
            java.lang.String[] r0 = defpackage.gh4.r
        L9:
            java.io.Writer r7 = r7.i
            r1 = 34
            r7.write(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r2) goto L41
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L3e
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L3e
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L39
            int r6 = r3 - r4
            r7.write(r8, r4, r6)
        L39:
            r7.write(r5)
            int r4 = r3 + 1
        L3e:
            int r3 = r3 + 1
            goto L16
        L41:
            if (r4 >= r2) goto L47
            int r2 = r2 - r4
            r7.write(r8, r4, r2)
        L47:
            r7.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gh4.w(java.lang.String):void");
    }

    public final void q() {
    }
}
