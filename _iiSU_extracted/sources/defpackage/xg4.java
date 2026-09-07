package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class xg4 implements Closeable {
    public final Reader i;
    public long q;
    public int r;
    public String s;
    public int[] t;
    public String[] v;
    public int[] w;
    public boolean j = false;
    public final char[] k = new char[1024];
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;
    public int u = 1;

    static {
        wj0.X = new wj0(19);
    }

    public xg4(Reader reader) {
        int[] iArr = new int[32];
        this.t = iArr;
        iArr[0] = 6;
        this.v = new String[32];
        this.w = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.i = reader;
    }

    public final boolean G(char c) throws i45 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        e();
        return false;
    }

    final String J() {
        StringBuilder sbQ = j55.q(" at line ", this.n + 1, " column ", (this.l - this.o) + 1, " path ");
        sbQ.append(q());
        return sbQ.toString();
    }

    public boolean M() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 5) {
            this.p = 0;
            int[] iArr = this.w;
            int i2 = this.u - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i != 6) {
            ob2.k("Expected a boolean but was ", f33.C(e0()), J());
            return false;
        }
        this.p = 0;
        int[] iArr2 = this.w;
        int i3 = this.u - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    public double P() throws IOException {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 15) {
            this.p = 0;
            int[] iArr = this.w;
            int i2 = this.u - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.q;
        }
        if (i == 16) {
            this.s = new String(this.k, this.l, this.r);
            this.l += this.r;
        } else if (i == 8 || i == 9) {
            this.s = b0(i == 8 ? '\'' : '\"');
        } else if (i == 10) {
            this.s = d0();
        } else if (i != 11) {
            ob2.k("Expected a double but was ", f33.C(e0()), J());
            return 0.0d;
        }
        this.p = 11;
        double d = Double.parseDouble(this.s);
        if (!this.j && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new i45("JSON forbids NaN and infinities: " + d + J());
        }
        this.s = null;
        this.p = 0;
        int[] iArr2 = this.w;
        int i3 = this.u - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return d;
    }

    public int R() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 15) {
            long j = this.q;
            int i2 = (int) j;
            if (j == i2) {
                this.p = 0;
                int[] iArr = this.w;
                int i3 = this.u - 1;
                iArr[i3] = iArr[i3] + 1;
                return i2;
            }
            throw new NumberFormatException("Expected an int but was " + this.q + J());
        }
        if (i == 16) {
            this.s = new String(this.k, this.l, this.r);
            this.l += this.r;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                ob2.k("Expected an int but was ", f33.C(e0()), J());
                return 0;
            }
            if (i == 10) {
                this.s = d0();
            } else {
                this.s = b0(i == 8 ? '\'' : '\"');
            }
            try {
                int i4 = Integer.parseInt(this.s);
                this.p = 0;
                int[] iArr2 = this.w;
                int i5 = this.u - 1;
                iArr2[i5] = iArr2[i5] + 1;
                return i4;
            } catch (NumberFormatException unused) {
            }
        }
        this.p = 11;
        double d = Double.parseDouble(this.s);
        int i6 = (int) d;
        if (i6 == d) {
            this.s = null;
            this.p = 0;
            int[] iArr3 = this.w;
            int i7 = this.u - 1;
            iArr3[i7] = iArr3[i7] + 1;
            return i6;
        }
        throw new NumberFormatException("Expected an int but was " + this.s + J());
    }

    public long S() throws IOException {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 15) {
            this.p = 0;
            int[] iArr = this.w;
            int i2 = this.u - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.q;
        }
        if (i == 16) {
            this.s = new String(this.k, this.l, this.r);
            this.l += this.r;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                ob2.k("Expected a long but was ", f33.C(e0()), J());
                return 0L;
            }
            if (i == 10) {
                this.s = d0();
            } else {
                this.s = b0(i == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.s);
                this.p = 0;
                int[] iArr2 = this.w;
                int i3 = this.u - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.p = 11;
        double d = Double.parseDouble(this.s);
        long j2 = (long) d;
        if (j2 == d) {
            this.s = null;
            this.p = 0;
            int[] iArr3 = this.w;
            int i4 = this.u - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.s + J());
    }

    public String Y() {
        String strB0;
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 14) {
            strB0 = d0();
        } else if (i == 12) {
            strB0 = b0('\'');
        } else {
            if (i != 13) {
                ob2.k("Expected a name but was ", f33.C(e0()), J());
                return null;
            }
            strB0 = b0('\"');
        }
        this.p = 0;
        this.v[this.u - 1] = strB0;
        return strB0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int Z(boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg4.Z(boolean):int");
    }

    public void a() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i != 3) {
            ob2.k("Expected BEGIN_ARRAY but was ", f33.C(e0()), J());
            return;
        }
        f0(1);
        this.w[this.u - 1] = 0;
        this.p = 0;
    }

    public void a0() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i != 7) {
            ob2.k("Expected null but was ", f33.C(e0()), J());
            return;
        }
        this.p = 0;
        int[] iArr = this.w;
        int i2 = this.u - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.l = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r10.l = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String b0(char r11) throws defpackage.i45 {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.l
            int r3 = r10.m
        L6:
            r4 = r3
            r3 = r2
        L8:
            r5 = 16
            r6 = 1
            char[] r7 = r10.k
            if (r2 >= r4) goto L5b
            int r8 = r2 + 1
            char r2 = r7[r2]
            if (r2 != r11) goto L29
            r10.l = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L21
            java.lang.String r10 = new java.lang.String
            r10.<init>(r7, r3, r8)
            return r10
        L21:
            r1.append(r7, r3, r8)
            java.lang.String r10 = r1.toString()
            return r10
        L29:
            r9 = 92
            if (r2 != r9) goto L4e
            r10.l = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L3f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r5)
            r1.<init>(r4)
        L3f:
            r1.append(r7, r3, r2)
            char r2 = r10.g0()
            r1.append(r2)
            int r2 = r10.l
            int r3 = r10.m
            goto L6
        L4e:
            r5 = 10
            if (r2 != r5) goto L59
            int r2 = r10.n
            int r2 = r2 + r6
            r10.n = r2
            r10.o = r8
        L59:
            r2 = r8
            goto L8
        L5b:
            if (r1 != 0) goto L6b
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r5)
            r4.<init>(r1)
            r1 = r4
        L6b:
            int r4 = r2 - r3
            r1.append(r7, r3, r4)
            r10.l = r2
            boolean r2 = r10.o(r6)
            if (r2 == 0) goto L79
            goto L2
        L79:
            java.lang.String r11 = "Unterminated string"
            r10.l0(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg4.b0(char):java.lang.String");
    }

    public String c0() {
        String str;
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i == 10) {
            str = d0();
        } else if (i == 8) {
            str = b0('\'');
        } else if (i == 9) {
            str = b0('\"');
        } else if (i == 11) {
            str = this.s;
            this.s = null;
        } else if (i == 15) {
            str = Long.toString(this.q);
        } else {
            if (i != 16) {
                ob2.k("Expected a string but was ", f33.C(e0()), J());
                return null;
            }
            str = new String(this.k, this.l, this.r);
            this.l += this.r;
        }
        this.p = 0;
        int[] iArr = this.w;
        int i2 = this.u - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.p = 0;
        this.t[0] = 8;
        this.u = 1;
        this.i.close();
    }

    public void d() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i != 1) {
            ob2.k("Expected BEGIN_OBJECT but was ", f33.C(e0()), J());
        } else {
            f0(3);
            this.p = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        e();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String d0() throws defpackage.i45 {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r6.l
            int r3 = r3 + r2
            int r4 = r6.m
            char[] r5 = r6.k
            if (r3 >= r4) goto L4c
            char r3 = r5[r3]
            r4 = 9
            if (r3 == r4) goto L58
            r4 = 10
            if (r3 == r4) goto L58
            r4 = 12
            if (r3 == r4) goto L58
            r4 = 13
            if (r3 == r4) goto L58
            r4 = 32
            if (r3 == r4) goto L58
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L58
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L58
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L58
            r4 = 58
            if (r3 == r4) goto L58
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L58;
                case 92: goto L48;
                case 93: goto L58;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            r6.e()
            goto L58
        L4c:
            int r3 = r5.length
            if (r2 >= r3) goto L5a
            int r3 = r2 + 1
            boolean r3 = r6.o(r3)
            if (r3 == 0) goto L58
            goto L3
        L58:
            r1 = r2
            goto L78
        L5a:
            if (r0 != 0) goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L67:
            int r3 = r6.l
            r0.append(r5, r3, r2)
            int r3 = r6.l
            int r3 = r3 + r2
            r6.l = r3
            r2 = 1
            boolean r2 = r6.o(r2)
            if (r2 != 0) goto L2
        L78:
            int r2 = r6.l
            if (r0 != 0) goto L82
            java.lang.String r0 = new java.lang.String
            r0.<init>(r5, r2, r1)
            goto L89
        L82:
            r0.append(r5, r2, r1)
            java.lang.String r0 = r0.toString()
        L89:
            int r2 = r6.l
            int r2 = r2 + r1
            r6.l = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg4.d0():java.lang.String");
    }

    public final void e() throws i45 {
        if (this.j) {
            return;
        }
        l0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public int e0() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        switch (i) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void f0(int i) {
        int i2 = this.u;
        int[] iArr = this.t;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.t = Arrays.copyOf(iArr, i3);
            this.w = Arrays.copyOf(this.w, i3);
            this.v = (String[]) Arrays.copyOf(this.v, i3);
        }
        int[] iArr2 = this.t;
        int i4 = this.u;
        this.u = i4 + 1;
        iArr2[i4] = i;
    }

    public final char g0() throws i45 {
        int i;
        if (this.l == this.m && !o(1)) {
            l0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.l;
        int i3 = i2 + 1;
        this.l = i3;
        char[] cArr = this.k;
        char c = cArr[i2];
        if (c == '\n') {
            this.n++;
            this.o = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            l0("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.m && !o(4)) {
            l0("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.l;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.l, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.l += 4;
        return c2;
    }

    public final void h0(char c) throws i45 {
        do {
            int i = this.l;
            int i2 = this.m;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.k[i];
                if (c2 == c) {
                    this.l = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.l = i3;
                    g0();
                    i = this.l;
                    i2 = this.m;
                } else {
                    if (c2 == '\n') {
                        this.n++;
                        this.o = i3;
                    }
                    i = i3;
                }
            }
            this.l = i;
        } while (o(1));
        l0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x01c4, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0219, code lost:
    
        if (G(r14) != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0275 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0276  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int i() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg4.i():int");
    }

    public final void i0() {
        char c;
        do {
            if (this.l >= this.m && !o(1)) {
                return;
            }
            int i = this.l;
            int i2 = i + 1;
            this.l = i2;
            c = this.k[i];
            if (c == '\n') {
                this.n++;
                this.o = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        e();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j0() throws defpackage.i45 {
        /*
            r3 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r3.l
            int r1 = r1 + r0
            int r2 = r3.m
            if (r1 >= r2) goto L4f
            char[] r2 = r3.k
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L49
            r2 = 10
            if (r1 == r2) goto L49
            r2 = 12
            if (r1 == r2) goto L49
            r2 = 13
            if (r1 == r2) goto L49
            r2 = 32
            if (r1 == r2) goto L49
            r2 = 35
            if (r1 == r2) goto L46
            r2 = 44
            if (r1 == r2) goto L49
            r2 = 47
            if (r1 == r2) goto L46
            r2 = 61
            if (r1 == r2) goto L46
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L49
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L49
            r2 = 58
            if (r1 == r2) goto L49
            r2 = 59
            if (r1 == r2) goto L46
            switch(r1) {
                case 91: goto L49;
                case 92: goto L46;
                case 93: goto L49;
                default: goto L43;
            }
        L43:
            int r0 = r0 + 1
            goto L1
        L46:
            r3.e()
        L49:
            int r1 = r3.l
            int r1 = r1 + r0
            r3.l = r1
            return
        L4f:
            r3.l = r1
            r0 = 1
            boolean r0 = r3.o(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg4.j0():void");
    }

    public void k() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i != 4) {
            ob2.k("Expected END_ARRAY but was ", f33.C(e0()), J());
            return;
        }
        int i2 = this.u;
        this.u = i2 - 1;
        int[] iArr = this.w;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.p = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void k0() throws IOException {
        int i = 0;
        do {
            int i2 = this.p;
            if (i2 == 0) {
                i2 = i();
            }
            switch (i2) {
                case 1:
                    f0(3);
                    i++;
                    this.p = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.v[this.u - 1] = null;
                    }
                    this.u--;
                    i--;
                    this.p = 0;
                    break;
                case 3:
                    f0(1);
                    i++;
                    this.p = 0;
                    break;
                case 4:
                    this.u--;
                    i--;
                    this.p = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.p = 0;
                    break;
                case 8:
                    h0('\'');
                    this.p = 0;
                    break;
                case 9:
                    h0('\"');
                    this.p = 0;
                    break;
                case 10:
                    j0();
                    this.p = 0;
                    break;
                case 12:
                    h0('\'');
                    if (i == 0) {
                        this.v[this.u - 1] = "<skipped>";
                    }
                    this.p = 0;
                    break;
                case 13:
                    h0('\"');
                    if (i == 0) {
                        this.v[this.u - 1] = "<skipped>";
                    }
                    this.p = 0;
                    break;
                case 14:
                    j0();
                    if (i == 0) {
                        this.v[this.u - 1] = "<skipped>";
                    }
                    this.p = 0;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    this.l += this.r;
                    this.p = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.w;
        int i3 = this.u - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    public void l() {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        if (i != 2) {
            ob2.k("Expected END_OBJECT but was ", f33.C(e0()), J());
            return;
        }
        int i2 = this.u;
        int i3 = i2 - 1;
        this.u = i3;
        this.v[i3] = null;
        int[] iArr = this.w;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.p = 0;
    }

    public final void l0(String str) throws i45 {
        throw new i45(str.concat(J()));
    }

    public final boolean o(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.o;
        int i5 = this.l;
        this.o = i4 - i5;
        int i6 = this.m;
        char[] cArr = this.k;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.m = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.m = 0;
        }
        this.l = 0;
        do {
            int i8 = this.m;
            int i9 = this.i.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.m + i9;
            this.m = i2;
            if (this.n == 0 && (i3 = this.o) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.l++;
                this.o = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String q() {
        return r(false);
    }

    public final String r(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.u;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.t[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.w[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.v[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public String toString() {
        return getClass().getSimpleName().concat(J());
    }

    public String u() {
        return r(true);
    }

    public boolean w() throws IOException {
        int i = this.p;
        if (i == 0) {
            i = i();
        }
        return (i == 2 || i == 4 || i == 17) ? false : true;
    }
}
