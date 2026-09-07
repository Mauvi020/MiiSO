package defpackage;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class et8 {
    public static final byte[] a;
    public static final g03 b = ul2.y(new String[0]);
    public static final lk6 c;
    public static final by5 d;
    public static final TimeZone e;
    public static final on6 f;
    public static final String g;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        kj0 kj0Var = new kj0();
        kj0Var.write(bArr, 0, 0);
        c = new lk6(null, 0L, kj0Var, 1);
        c(0L, 0L, 0L);
        tk0 tk0Var = tk0.l;
        d = em2.N(ej7.z("efbbbf"), ej7.z("feff"), ej7.z("fffe"), ej7.z("0000ffff"), ej7.z("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        e = timeZone;
        f = new on6("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        g = u28.b0("Client", u28.a0("okhttp3.", gr5.class.getName()));
    }

    public static final boolean a(l14 l14Var, l14 l14Var2) {
        l14Var.getClass();
        l14Var2.getClass();
        return ye4.p(l14Var.d, l14Var2.d) && l14Var.e == l14Var2.e && ye4.p(l14Var.a, l14Var2.a);
    }

    public static final int b(long j, TimeUnit timeUnit) {
        if (j < 0) {
            um8.d("timeout".concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            ff1.n("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            ff1.h("timeout".concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        ff1.h("timeout".concat(" too small."));
        return 0;
    }

    public static final void c(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void d(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void e(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!ye4.p(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int f(int i, int i2, String str, String str2) {
        str.getClass();
        while (i < i2) {
            if (u28.H(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int g(String str, char c2, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String h(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0034, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean i(java.lang.String[] r7, java.lang.String[] r8, java.util.Comparator r9) {
        /*
            r7.getClass()
            int r0 = r7.length
            r1 = 0
            if (r0 != 0) goto L8
            goto L37
        L8:
            if (r8 == 0) goto L37
            int r0 = r8.length
            if (r0 != 0) goto Le
            goto L37
        Le:
            int r0 = r7.length
            r2 = r1
        L10:
            if (r2 >= r0) goto L37
            r3 = r7[r2]
            r4 = r1
        L15:
            int r5 = r8.length
            r6 = 1
            if (r4 >= r5) goto L1b
            r5 = r6
            goto L1c
        L1b:
            r5 = r1
        L1c:
            if (r5 == 0) goto L34
            int r5 = r4 + 1
            r4 = r8[r4]     // Catch: java.lang.ArrayIndexOutOfBoundsException -> L2b
            int r4 = r9.compare(r3, r4)
            if (r4 != 0) goto L29
            return r6
        L29:
            r4 = r5
            goto L15
        L2b:
            r7 = move-exception
            java.lang.String r7 = r7.getMessage()
            defpackage.pl5.k(r7)
            return r1
        L34:
            int r2 = r2 + 1
            goto L10
        L37:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.et8.i(java.lang.String[], java.lang.String[], java.util.Comparator):boolean");
    }

    public static final long j(br6 br6Var) {
        String strB = br6Var.n.b("Content-Length");
        if (strB == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strB);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List k(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(u39.Q(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int l(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (ye4.B(cCharAt, 31) <= 0 || ye4.B(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int m(int i, int i2, String str) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int n(int i, int i2, String str) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] o(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean p(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int q(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final Charset r(uj0 uj0Var, Charset charset) {
        uj0Var.getClass();
        charset.getClass();
        int iN = uj0Var.n(d);
        if (iN == -1) {
            return charset;
        }
        if (iN == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iN == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iN == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iN == 3) {
            Charset charset5 = ip0.a;
            Charset charset6 = ip0.e;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            ip0.e = charsetForName;
            return charsetForName;
        }
        if (iN != 4) {
            throw new AssertionError();
        }
        Charset charset7 = ip0.a;
        Charset charset8 = ip0.d;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        ip0.d = charsetForName2;
        return charsetForName2;
    }

    public static final int s(uj0 uj0Var) {
        uj0Var.getClass();
        return (uj0Var.readByte() & 255) | ((uj0Var.readByte() & 255) << 16) | ((uj0Var.readByte() & 255) << 8);
    }

    public static final boolean t(aw7 aw7Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = aw7Var.c().e() ? aw7Var.c().c() - jNanoTime : Long.MAX_VALUE;
        aw7Var.c().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            kj0 kj0Var = new kj0();
            while (aw7Var.v(kj0Var, 8192L) != -1) {
                kj0Var.a();
            }
            if (jC == Long.MAX_VALUE) {
                aw7Var.c().a();
                return true;
            }
            aw7Var.c().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                aw7Var.c().a();
                return false;
            }
            aw7Var.c().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                aw7Var.c().a();
            } else {
                aw7Var.c().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final g03 u(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d03 d03Var = (d03) it.next();
            tk0 tk0Var = d03Var.a;
            tk0 tk0Var2 = d03Var.b;
            String strQ = tk0Var.q();
            String strQ2 = tk0Var2.q();
            arrayList.add(strQ);
            arrayList.add(u28.v0(strQ2).toString());
        }
        return new g03((String[]) arrayList.toArray(new String[0]));
    }

    public static final String v(l14 l14Var, boolean z) {
        l14Var.getClass();
        int i = l14Var.e;
        String str = l14Var.d;
        if (u28.G(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = l14Var.a;
            str2.getClass();
            if (i == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    public static final List w(List list) {
        list.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int x(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
