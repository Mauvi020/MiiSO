package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class eh4 extends yg4 {
    public static final tk0 t;
    public static final tk0 u;
    public static final tk0 v;
    public final uj0 n;
    public final kj0 o;
    public int p;
    public long q;
    public int r;
    public String s;

    static {
        tk0 tk0Var = tk0.l;
        t = ej7.B("'\\");
        u = ej7.B("\"\\");
        v = ej7.B("{}[]:, \n\t\r\f/\\;#=");
        ej7.B("\n\r");
        ej7.B("*/");
    }

    public eh4(uj0 uj0Var) {
        this.j = new int[32];
        this.k = new String[32];
        this.l = new int[32];
        this.p = 0;
        if (uj0Var == null) {
            throw new NullPointerException("source == null");
        }
        this.n = uj0Var;
        this.o = uj0Var.f();
        G(6);
    }

    @Override // defpackage.yg4
    public final int J(xp1 xp1Var) throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY < 12 || iY > 15) {
            return -1;
        }
        if (iY == 15) {
            return Z(this.s, xp1Var);
        }
        int iN = this.n.n((by5) xp1Var.j);
        if (iN != -1) {
            this.p = 0;
            this.k[this.i - 1] = ((String[]) xp1Var.i)[iN];
            return iN;
        }
        String str = this.k[this.i - 1];
        String strB0 = b0();
        int iZ = Z(strB0, xp1Var);
        if (iZ == -1) {
            this.p = 15;
            this.s = strB0;
            this.k[this.i - 1] = str;
        }
        return iZ;
    }

    @Override // defpackage.yg4
    public final void M() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 14) {
            long jH = this.n.H(v);
            kj0 kj0Var = this.o;
            if (jH == -1) {
                jH = kj0Var.j;
            }
            kj0Var.skip(jH);
        } else if (iY == 13) {
            g0(u);
        } else if (iY == 12) {
            g0(t);
        } else if (iY != 15) {
            ob2.p("Expected a name but was ", f33.B(w()), k());
            return;
        }
        this.p = 0;
        this.k[this.i - 1] = "null";
    }

    @Override // defpackage.yg4
    public final void P() throws ur0, EOFException {
        int i = 0;
        do {
            int iY = this.p;
            if (iY == 0) {
                iY = Y();
            }
            if (iY == 3) {
                G(1);
            } else if (iY == 1) {
                G(3);
            } else {
                if (iY == 4) {
                    i--;
                    if (i < 0) {
                        ob2.p("Expected a value but was ", f33.B(w()), k());
                        return;
                    }
                    this.i--;
                } else if (iY == 2) {
                    i--;
                    if (i < 0) {
                        ob2.p("Expected a value but was ", f33.B(w()), k());
                        return;
                    }
                    this.i--;
                } else {
                    kj0 kj0Var = this.o;
                    if (iY == 14 || iY == 10) {
                        long jH = this.n.H(v);
                        if (jH == -1) {
                            jH = kj0Var.j;
                        }
                        kj0Var.skip(jH);
                    } else if (iY == 9 || iY == 13) {
                        g0(u);
                    } else if (iY == 8 || iY == 12) {
                        g0(t);
                    } else if (iY == 17) {
                        kj0Var.skip(this.r);
                    } else if (iY == 18) {
                        ob2.p("Expected a value but was ", f33.B(w()), k());
                        return;
                    }
                }
                this.p = 0;
            }
            i++;
            this.p = 0;
        } while (i != 0);
        int[] iArr = this.l;
        int i2 = this.i - 1;
        iArr[i2] = iArr[i2] + 1;
        this.k[i2] = "null";
    }

    public final void S() throws ur0 {
        R("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01a2, code lost:
    
        if (a0(r10) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01a4, code lost:
    
        if (r1 != 2) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01a6, code lost:
    
        if (r4 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01ac, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ae, code lost:
    
        if (r13 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01b2, code lost:
    
        if (r8 != r18) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01b4, code lost:
    
        if (r13 != 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01b6, code lost:
    
        if (r13 == 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01b9, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ba, code lost:
    
        r23.q = r8;
        r7.skip(r2);
        r9 = 16;
        r23.p = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01c5, code lost:
    
        if (r1 == 2) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01c8, code lost:
    
        if (r1 == 4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01cb, code lost:
    
        if (r1 != 7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01cd, code lost:
    
        r23.r = r2;
        r9 = 17;
        r23.p = 17;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int Y() throws defpackage.ur0, java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 665
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eh4.Y():int");
    }

    public final int Z(String str, xp1 xp1Var) {
        int length = ((String[]) xp1Var.i).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) xp1Var.i)[i])) {
                this.p = 0;
                this.k[this.i - 1] = str;
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.yg4
    public final void a() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY != 3) {
            ob2.p("Expected BEGIN_ARRAY but was ", f33.B(w()), k());
            return;
        }
        G(1);
        this.l[this.i - 1] = 0;
        this.p = 0;
    }

    public final boolean a0(int i) throws ur0 {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        S();
        throw null;
    }

    public final String b0() throws ur0, EOFException {
        String strD0;
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 14) {
            strD0 = e0();
        } else if (iY == 13) {
            strD0 = d0(u);
        } else if (iY == 12) {
            strD0 = d0(t);
        } else {
            if (iY != 15) {
                ob2.p("Expected a name but was ", f33.B(w()), k());
                return null;
            }
            strD0 = this.s;
        }
        this.p = 0;
        this.k[this.i - 1] = strD0;
        return strD0;
    }

    public final int c0(boolean z) throws ur0, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            uj0 uj0Var = this.n;
            if (!uj0Var.I(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            kj0 kj0Var = this.o;
            byte bQ = kj0Var.q(j);
            if (bQ != 10 && bQ != 32 && bQ != 13 && bQ != 9) {
                kj0Var.skip(j);
                if (bQ == 47) {
                    if (uj0Var.I(2L)) {
                        S();
                        throw null;
                    }
                } else if (bQ == 35) {
                    S();
                    throw null;
                }
                return bQ;
            }
            i = i2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.p = 0;
        this.j[0] = 8;
        this.i = 1;
        this.o.a();
        this.n.close();
    }

    @Override // defpackage.yg4
    public final void d() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY != 1) {
            ob2.p("Expected BEGIN_OBJECT but was ", f33.B(w()), k());
        } else {
            G(3);
            this.p = 0;
        }
    }

    public final String d0(tk0 tk0Var) throws ur0, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jH = this.n.H(tk0Var);
            if (jH == -1) {
                R("Unterminated string");
                throw null;
            }
            kj0 kj0Var = this.o;
            if (kj0Var.q(jH) != 92) {
                if (sb == null) {
                    String strM = kj0Var.M(jH, ip0.a);
                    kj0Var.readByte();
                    return strM;
                }
                sb.append(kj0Var.M(jH, ip0.a));
                kj0Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(kj0Var.M(jH, ip0.a));
            kj0Var.readByte();
            sb.append(f0());
        }
    }

    @Override // defpackage.yg4
    public final void e() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY != 4) {
            ob2.p("Expected END_ARRAY but was ", f33.B(w()), k());
            return;
        }
        int i = this.i;
        this.i = i - 1;
        int[] iArr = this.l;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.p = 0;
    }

    public final String e0() {
        long jH = this.n.H(v);
        kj0 kj0Var = this.o;
        if (jH == -1) {
            return kj0Var.N();
        }
        kj0Var.getClass();
        return kj0Var.M(jH, ip0.a);
    }

    public final char f0() throws ur0, EOFException {
        int i;
        uj0 uj0Var = this.n;
        if (!uj0Var.I(1L)) {
            R("Unterminated escape sequence");
            throw null;
        }
        kj0 kj0Var = this.o;
        byte b = kj0Var.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            R("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!uj0Var.I(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(k()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bQ = kj0Var.q(i2);
            char c2 = (char) (c << 4);
            if (bQ >= 48 && bQ <= 57) {
                i = bQ - 48;
            } else if (bQ >= 97 && bQ <= 102) {
                i = bQ - 87;
            } else {
                if (bQ < 65 || bQ > 70) {
                    R("\\u".concat(kj0Var.M(4L, ip0.a)));
                    throw null;
                }
                i = bQ - 55;
            }
            c = (char) (i + c2);
        }
        kj0Var.skip(4L);
        return c;
    }

    public final void g0(tk0 tk0Var) throws ur0, EOFException {
        while (true) {
            long jH = this.n.H(tk0Var);
            if (jH == -1) {
                R("Unterminated string");
                throw null;
            }
            kj0 kj0Var = this.o;
            if (kj0Var.q(jH) != 92) {
                kj0Var.skip(jH + 1);
                return;
            } else {
                kj0Var.skip(jH + 1);
                f0();
            }
        }
    }

    @Override // defpackage.yg4
    public final void i() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY != 2) {
            ob2.p("Expected END_OBJECT but was ", f33.B(w()), k());
            return;
        }
        int i = this.i;
        int i2 = i - 1;
        this.i = i2;
        this.k[i2] = null;
        int[] iArr = this.l;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.p = 0;
    }

    @Override // defpackage.yg4
    public final boolean l() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        return (iY == 2 || iY == 4 || iY == 18) ? false : true;
    }

    @Override // defpackage.yg4
    public final boolean o() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 5) {
            this.p = 0;
            int[] iArr = this.l;
            int i = this.i - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iY != 6) {
            ob2.p("Expected a boolean but was ", f33.B(w()), k());
            return false;
        }
        this.p = 0;
        int[] iArr2 = this.l;
        int i2 = this.i - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // defpackage.yg4
    public final double q() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 16) {
            this.p = 0;
            int[] iArr = this.l;
            int i = this.i - 1;
            iArr[i] = iArr[i] + 1;
            return this.q;
        }
        if (iY == 17) {
            long j = this.r;
            kj0 kj0Var = this.o;
            kj0Var.getClass();
            this.s = kj0Var.M(j, ip0.a);
        } else if (iY == 9) {
            this.s = d0(u);
        } else if (iY == 8) {
            this.s = d0(t);
        } else if (iY == 10) {
            this.s = e0();
        } else if (iY != 11) {
            ob2.p("Expected a double but was ", f33.B(w()), k());
            return 0.0d;
        }
        this.p = 11;
        try {
            double d = Double.parseDouble(this.s);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new ur0("JSON forbids NaN and infinities: " + d + " at path " + k());
            }
            this.s = null;
            this.p = 0;
            int[] iArr2 = this.l;
            int i2 = this.i - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            ob2.p("Expected a double but was ", this.s, k());
            return 0.0d;
        }
    }

    @Override // defpackage.yg4
    public final int r() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 16) {
            long j = this.q;
            int i = (int) j;
            if (j == i) {
                this.p = 0;
                int[] iArr = this.l;
                int i2 = this.i - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new wv0("Expected an int but was " + this.q + " at path " + k());
        }
        if (iY == 17) {
            long j2 = this.r;
            kj0 kj0Var = this.o;
            kj0Var.getClass();
            this.s = kj0Var.M(j2, ip0.a);
        } else if (iY == 9 || iY == 8) {
            String strD0 = iY == 9 ? d0(u) : d0(t);
            this.s = strD0;
            try {
                int i3 = Integer.parseInt(strD0);
                this.p = 0;
                int[] iArr2 = this.l;
                int i4 = this.i - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iY != 11) {
            ob2.p("Expected an int but was ", f33.B(w()), k());
            return 0;
        }
        this.p = 11;
        try {
            double d = Double.parseDouble(this.s);
            int i5 = (int) d;
            if (i5 != d) {
                ob2.p("Expected an int but was ", this.s, k());
                return 0;
            }
            this.s = null;
            this.p = 0;
            int[] iArr3 = this.l;
            int i6 = this.i - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            ob2.p("Expected an int but was ", this.s, k());
            return 0;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.n + ")";
    }

    @Override // defpackage.yg4
    public final String u() throws ur0, EOFException {
        String strM;
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        if (iY == 10) {
            strM = e0();
        } else if (iY == 9) {
            strM = d0(u);
        } else if (iY == 8) {
            strM = d0(t);
        } else if (iY == 11) {
            strM = this.s;
            this.s = null;
        } else if (iY == 16) {
            strM = Long.toString(this.q);
        } else {
            if (iY != 17) {
                ob2.p("Expected a string but was ", f33.B(w()), k());
                return null;
            }
            long j = this.r;
            kj0 kj0Var = this.o;
            kj0Var.getClass();
            strM = kj0Var.M(j, ip0.a);
        }
        this.p = 0;
        int[] iArr = this.l;
        int i = this.i - 1;
        iArr[i] = iArr[i] + 1;
        return strM;
    }

    @Override // defpackage.yg4
    public final int w() throws ur0, EOFException {
        int iY = this.p;
        if (iY == 0) {
            iY = Y();
        }
        switch (iY) {
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
            case 15:
                return 5;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                throw new AssertionError();
        }
    }
}
