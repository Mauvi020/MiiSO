package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs implements ds {
    public final /* synthetic */ int i = 2;
    public int j;
    public int k;
    public int l;
    public int m;
    public Object n;

    public fs(cj cjVar, long j) {
        String str = cjVar.j;
        es esVar = new es(2, (byte) 0);
        esVar.d = str;
        esVar.b = -1;
        esVar.c = -1;
        this.n = esVar;
        this.j = jc8.f(j);
        this.k = jc8.e(j);
        this.l = -1;
        this.m = -1;
        int iF = jc8.f(j);
        int iE = jc8.e(j);
        if (iF < 0 || iF > str.length()) {
            pl5.h(str.length(), j55.o(iF, "start (", ") offset is outside of text region "));
            throw null;
        }
        if (iE < 0 || iE > str.length()) {
            pl5.h(str.length(), j55.o(iE, "end (", ") offset is outside of text region "));
            throw null;
        }
        if (iF <= iE) {
            return;
        }
        ff1.j(f33.g(iF, iE, "Do not set reversed range: ", " > "));
        throw null;
    }

    public void a(long j) {
        int i = this.l;
        long[] jArr = (long[]) this.n;
        if (i == jArr.length) {
            int length = jArr.length << 1;
            if (length < 0) {
                pl5.t();
                return;
            }
            long[] jArr2 = new long[length];
            int length2 = jArr.length;
            int i2 = this.j;
            int i3 = length2 - i2;
            System.arraycopy(jArr, i2, jArr2, 0, i3);
            System.arraycopy((long[]) this.n, 0, jArr2, i3, i2);
            this.j = 0;
            this.k = this.l - 1;
            this.n = jArr2;
            this.m = length - 1;
        }
        int i4 = (this.k + 1) & this.m;
        this.k = i4;
        ((long[]) this.n)[i4] = j;
        this.l++;
    }

    public void b(int i, int i2) {
        long jA = ys8.a(i, i2);
        ((es) this.n).s(i, i2, "");
        long jO0 = ye4.o0(ys8.a(this.j, this.k), jA);
        l(jc8.f(jO0));
        k(jc8.e(jO0));
        int i3 = this.l;
        if (i3 != -1) {
            long jO02 = ye4.o0(ys8.a(i3, this.m), jA);
            if (jc8.c(jO02)) {
                this.l = -1;
                this.m = -1;
            } else {
                this.l = jc8.f(jO02);
                this.m = jc8.e(jO02);
            }
        }
    }

    public long c() {
        if (this.l != 0) {
            return ((long[]) this.n)[this.j];
        }
        um8.b();
        return 0L;
    }

    public char d(int i) {
        es esVar = (es) this.n;
        dq0 dq0Var = (dq0) esVar.e;
        if (dq0Var == null) {
            return ((String) esVar.d).charAt(i);
        }
        if (i < esVar.b) {
            return ((String) esVar.d).charAt(i);
        }
        int iC = dq0Var.b - dq0Var.c();
        int i2 = esVar.b;
        if (i >= iC + i2) {
            return ((String) esVar.d).charAt(i - ((iC - esVar.c) + i2));
        }
        int i3 = i - i2;
        int i4 = dq0Var.c;
        char[] cArr = (char[]) dq0Var.e;
        return i3 < i4 ? cArr[i3] : cArr[(i3 - i4) + dq0Var.d];
    }

    public jc8 e() {
        int i = this.l;
        if (i != -1) {
            return new jc8(ys8.a(i, this.m));
        }
        return null;
    }

    public long f() {
        int i = this.l;
        if (i == 0) {
            um8.b();
            return 0L;
        }
        long[] jArr = (long[]) this.n;
        int i2 = this.j;
        long j = jArr[i2];
        this.j = this.m & (i2 + 1);
        this.l = i - 1;
        return j;
    }

    public void g(int i, int i2, String str) {
        es esVar = (es) this.n;
        if (i < 0 || i > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i, "start (", ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i2, "end (", ") offset is outside of text region "));
        } else {
            if (i > i2) {
                ff1.j(f33.g(i, i2, "Do not set reversed range: ", " > "));
                return;
            }
            esVar.s(i, i2, str);
            l(str.length() + i);
            k(str.length() + i);
            this.l = -1;
            this.m = -1;
        }
    }

    @Override // defpackage.ds
    public int h() {
        return -1;
    }

    public void i(int i, int i2) {
        es esVar = (es) this.n;
        if (i < 0 || i > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i2, "end (", ") offset is outside of text region "));
        } else if (i >= i2) {
            ff1.j(f33.g(i, i2, "Do not set reversed or empty range: ", " > "));
        } else {
            this.l = i;
            this.m = i2;
        }
    }

    public void j(int i, int i2) {
        es esVar = (es) this.n;
        if (i < 0 || i > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i, "start (", ") offset is outside of text region "));
        } else if (i2 < 0 || i2 > esVar.f()) {
            pl5.h(esVar.f(), j55.o(i2, "end (", ") offset is outside of text region "));
        } else if (i > i2) {
            ff1.j(f33.g(i, i2, "Do not set reversed range: ", " > "));
        } else {
            l(i);
            k(i2);
        }
    }

    public void k(int i) {
        if (!(i >= 0)) {
            wb4.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.k = i;
    }

    public void l(int i) {
        if (!(i >= 0)) {
            wb4.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.j = i;
    }

    @Override // defpackage.ds
    public int p() {
        return this.j;
    }

    @Override // defpackage.ds
    public int r() {
        t06 t06Var = (t06) this.n;
        int i = this.k;
        if (i == 8) {
            return t06Var.t();
        }
        if (i == 16) {
            return t06Var.z();
        }
        int i2 = this.l;
        this.l = i2 + 1;
        if (i2 % 2 != 0) {
            return this.m & 15;
        }
        int iT = t06Var.t();
        this.m = iT;
        return (iT & 240) >> 4;
    }

    public String toString() {
        switch (this.i) {
            case 1:
                return ((es) this.n).toString();
            default:
                return super.toString();
        }
    }

    public fs(int i) {
        xe4.G(i >= 0 && i <= 1073741824);
        i = i == 0 ? 1 : i;
        i = Integer.bitCount(i) != 1 ? Integer.highestOneBit(i - 1) << 1 : i;
        this.j = 0;
        this.k = -1;
        this.l = 0;
        this.n = new long[i];
        this.m = i - 1;
    }

    public fs(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
        this.n = bArr;
    }

    public fs(zr zrVar) {
        t06 t06Var = zrVar.k;
        this.n = t06Var;
        t06Var.F(12);
        this.k = t06Var.x() & 255;
        this.j = t06Var.x();
    }
}
