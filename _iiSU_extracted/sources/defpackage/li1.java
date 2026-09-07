package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class li1 extends lx {
    public final int m;
    public final int n;
    public final gc4 o;
    public final gc4 p;
    public HttpURLConnection q;
    public InputStream r;
    public boolean s;
    public int t;
    public long u;
    public long v;

    public li1(int i, int i2, gc4 gc4Var) {
        super(true);
        this.m = i;
        this.n = i2;
        this.o = gc4Var;
        this.p = new gc4(8);
    }

    public static void m(HttpURLConnection httpURLConnection, long j) {
        int i;
        if (httpURLConnection == null || (i = ft8.a) < 19 || i > 20) {
            return;
        }
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            if (j == -1) {
                if (inputStream.read() == -1) {
                    return;
                }
            } else if (j <= 2048) {
                return;
            }
            String name = inputStream.getClass().getName();
            if ("com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream".equals(name) || "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream".equals(name)) {
                Class<? super Object> superclass = inputStream.getClass().getSuperclass();
                superclass.getClass();
                Method declaredMethod = superclass.getDeclaredMethod("unexpectedEndOfInput", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(inputStream, null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.zd1
    public final void close() {
        try {
            InputStream inputStream = this.r;
            if (inputStream != null) {
                long j = this.u;
                long j2 = -1;
                if (j != -1) {
                    j2 = j - this.v;
                }
                m(this.q, j2);
                try {
                    inputStream.close();
                } catch (IOException e) {
                    int i = ft8.a;
                    throw new d14(2000, 3, e);
                }
            }
        } finally {
            this.r = null;
            j();
            if (this.s) {
                this.s = false;
                b();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0128  */
    @Override // defpackage.zd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long e(defpackage.de1 r27) throws defpackage.d14 {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li1.e(de1):long");
    }

    public final void j() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                v80.r0("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.q = null;
        }
    }

    public final HttpURLConnection l(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        String string;
        String str;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.m);
        httpURLConnection.setReadTimeout(this.n);
        HashMap map2 = new HashMap();
        gc4 gc4Var = this.o;
        if (gc4Var != null) {
            map2.putAll(gc4Var.v());
        }
        map2.putAll(this.p.v());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = m14.a;
        if (j == 0 && j2 == -1) {
            string = null;
        } else {
            StringBuilder sbR = j55.r("bytes=", j, "-");
            if (j2 != -1) {
                sbR.append((j + j2) - 1);
            }
            string = sbR.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(bArr != null);
        int i2 = de1.h;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                pl5.t();
                return null;
            }
            str = "HEAD";
        }
        httpURLConnection.setRequestMethod(str);
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void p(long j) throws IOException {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            int iMin = (int) Math.min(j, 4096L);
            InputStream inputStream = this.r;
            int i = ft8.a;
            int i2 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new d14(2000, 1, new InterruptedIOException());
            }
            if (i2 == -1) {
                throw new d14();
            }
            j -= (long) i2;
            a(i2);
        }
    }

    @Override // defpackage.zd1
    public final Map q() {
        HttpURLConnection httpURLConnection = this.q;
        return httpURLConnection == null ? wn6.o : new ki1(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.vd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int read(byte[] r7, int r8, int r9) throws defpackage.d14 {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r6 = 0
            return r6
        L4:
            long r0 = r6.u     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.v     // Catch: java.io.IOException -> L32
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L27
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.r     // Catch: java.io.IOException -> L32
            int r1 = defpackage.ft8.a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.v     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.v = r8     // Catch: java.io.IOException -> L32
            r6.a(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r6 = move-exception
            int r7 = defpackage.ft8.a
            r7 = 2
            d14 r6 = defpackage.d14.a(r7, r6)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.li1.read(byte[], int, int):int");
    }

    @Override // defpackage.zd1
    public final Uri x() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }
}
