package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dq0 {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public dq0(int i) {
        this.a = i;
        switch (i) {
            case 2:
                break;
            default:
                int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
                this.d = iHighestOneBit - 1;
                this.e = new int[iHighestOneBit];
                break;
        }
    }

    public void A(int i) throws if4 {
        if (((tr0) this.e).b() != i) {
            throw if4.e();
        }
    }

    public void B(int i) throws hf4 {
        if ((this.b & 7) != i) {
            throw if4.b();
        }
    }

    public boolean C() {
        int i;
        tr0 tr0Var = (tr0) this.e;
        if (tr0Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return tr0Var.x(i);
    }

    public void a(int i) {
        int[] iArr = (int[]) this.e;
        int i2 = this.c;
        iArr[i2] = i;
        int i3 = this.d & (i2 + 1);
        this.c = i3;
        int i4 = this.b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length << 1;
            if (i6 < 0) {
                ob2.j("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i6];
            ap.y0(0, i4, length, iArr, iArr2);
            ap.y0(i5, 0, this.b, (int[]) this.e, iArr2);
            this.e = iArr2;
            this.b = 0;
            this.c = length;
            this.d = i6 - 1;
        }
    }

    public cj7 b(int i) {
        return new cj7(bk2.L((xb8) this.e, i), i, 1L);
    }

    public int c() {
        return this.d - this.c;
    }

    public int d() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = ((tr0) this.e).u();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public int e(int i) {
        return ((zx5) this.e).n[this.c + i];
    }

    public Object f(int i) {
        return ((zx5) this.e).p[this.d + i];
    }

    public void g(Object obj, h87 h87Var, ic2 ic2Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            h87Var.h(obj, this, ic2Var);
            if (this.b == this.c) {
            } else {
                throw new if4("Failed to parse the message.");
            }
        } finally {
            this.c = i;
        }
    }

    public void h(Object obj, h87 h87Var, ic2 ic2Var) throws if4 {
        tr0 tr0Var = (tr0) this.e;
        int iV = tr0Var.v();
        if (tr0Var.a >= 100) {
            throw new if4("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iE = tr0Var.e(iV);
        tr0Var.a++;
        h87Var.h(obj, this, ic2Var);
        tr0Var.a(0);
        tr0Var.a--;
        tr0Var.d(iE);
    }

    public void i(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Boolean.valueOf(tr0Var.f()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Boolean.valueOf(tr0Var.f()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public sk0 j() throws hf4 {
        B(2);
        return ((tr0) this.e).g();
    }

    public void k(List list) throws hf4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        if ((this.b & 7) != 2) {
            throw if4.b();
        }
        do {
            list.add(j());
            if (tr0Var.c()) {
                return;
            } else {
                iU = tr0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void l(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                list.add(Double.valueOf(tr0Var.h()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iV = tr0Var.v();
        if ((iV & 7) != 0) {
            throw new if4("Failed to parse the message.");
        }
        int iB = tr0Var.b() + iV;
        do {
            list.add(Double.valueOf(tr0Var.h()));
        } while (tr0Var.b() < iB);
    }

    public void m(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(tr0Var.i()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Integer.valueOf(tr0Var.i()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public Object n(g19 g19Var, Class cls, ic2 ic2Var) throws if4 {
        tr0 tr0Var = (tr0) this.e;
        switch (g19Var.ordinal()) {
            case 0:
                B(1);
                return Double.valueOf(tr0Var.h());
            case 1:
                B(5);
                return Float.valueOf(tr0Var.l());
            case 2:
                B(0);
                return Long.valueOf(tr0Var.n());
            case 3:
                B(0);
                return Long.valueOf(tr0Var.w());
            case 4:
                B(0);
                return Integer.valueOf(tr0Var.m());
            case 5:
                B(1);
                return Long.valueOf(tr0Var.k());
            case 6:
                B(5);
                return Integer.valueOf(tr0Var.j());
            case 7:
                B(0);
                return Boolean.valueOf(tr0Var.f());
            case 8:
                B(2);
                return tr0Var.t();
            case 9:
            default:
                ff1.j("unsupported field type.");
                return null;
            case 10:
                B(2);
                h87 h87VarA = fg6.c.a(cls);
                nt2 nt2VarI = h87VarA.i();
                h(nt2VarI, h87VarA, ic2Var);
                h87VarA.b(nt2VarI);
                return nt2VarI;
            case 11:
                return j();
            case 12:
                B(0);
                return Integer.valueOf(tr0Var.v());
            case 13:
                B(0);
                return Integer.valueOf(tr0Var.i());
            case 14:
                B(5);
                return Integer.valueOf(tr0Var.o());
            case 15:
                B(1);
                return Long.valueOf(tr0Var.p());
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                B(0);
                return Integer.valueOf(tr0Var.q());
            case 17:
                B(0);
                return Long.valueOf(tr0Var.r());
        }
    }

    public void o(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = tr0Var.v();
            if ((iV & 3) != 0) {
                throw new if4("Failed to parse the message.");
            }
            int iB = tr0Var.b() + iV;
            do {
                list.add(Integer.valueOf(tr0Var.j()));
            } while (tr0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw if4.b();
        }
        do {
            list.add(Integer.valueOf(tr0Var.j()));
            if (tr0Var.c()) {
                return;
            } else {
                iU = tr0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void p(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                list.add(Long.valueOf(tr0Var.k()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iV = tr0Var.v();
        if ((iV & 7) != 0) {
            throw new if4("Failed to parse the message.");
        }
        int iB = tr0Var.b() + iV;
        do {
            list.add(Long.valueOf(tr0Var.k()));
        } while (tr0Var.b() < iB);
    }

    public void q(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = tr0Var.v();
            if ((iV & 3) != 0) {
                throw new if4("Failed to parse the message.");
            }
            int iB = tr0Var.b() + iV;
            do {
                list.add(Float.valueOf(tr0Var.l()));
            } while (tr0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw if4.b();
        }
        do {
            list.add(Float.valueOf(tr0Var.l()));
            if (tr0Var.c()) {
                return;
            } else {
                iU = tr0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void r(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(tr0Var.m()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Integer.valueOf(tr0Var.m()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public void s(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(tr0Var.n()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Long.valueOf(tr0Var.n()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public void t(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 2) {
            int iV = tr0Var.v();
            if ((iV & 3) != 0) {
                throw new if4("Failed to parse the message.");
            }
            int iB = tr0Var.b() + iV;
            do {
                list.add(Integer.valueOf(tr0Var.o()));
            } while (tr0Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw if4.b();
        }
        do {
            list.add(Integer.valueOf(tr0Var.o()));
            if (tr0Var.c()) {
                return;
            } else {
                iU = tr0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "";
            case 3:
            default:
                return super.toString();
            case 4:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i = this.b;
                sb.append(i);
                sb.append('-');
                xb8 xb8Var = (xb8) this.e;
                sb.append(bk2.L(xb8Var, i));
                sb.append(',');
                int i2 = this.c;
                sb.append(i2);
                sb.append('-');
                sb.append(bk2.L(xb8Var, i2));
                sb.append("), prevOffset=");
                return f33.j(sb, this.d, ')');
        }
    }

    public void u(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 1) {
            do {
                list.add(Long.valueOf(tr0Var.p()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iV = tr0Var.v();
        if ((iV & 7) != 0) {
            throw new if4("Failed to parse the message.");
        }
        int iB = tr0Var.b() + iV;
        do {
            list.add(Long.valueOf(tr0Var.p()));
        } while (tr0Var.b() < iB);
    }

    public void v(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(tr0Var.q()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Integer.valueOf(tr0Var.q()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public void w(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(tr0Var.r()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Long.valueOf(tr0Var.r()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public void x(List list, boolean z) throws hf4 {
        String strS;
        int iU;
        int iU2;
        tr0 tr0Var = (tr0) this.e;
        if ((this.b & 7) != 2) {
            throw if4.b();
        }
        if ((list instanceof ku4) && !z) {
            ku4 ku4Var = (ku4) list;
            do {
                ku4Var.a(j());
                if (tr0Var.c()) {
                    return;
                } else {
                    iU2 = tr0Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        do {
            if (z) {
                B(2);
                strS = tr0Var.t();
            } else {
                B(2);
                strS = tr0Var.s();
            }
            list.add(strS);
            if (tr0Var.c()) {
                return;
            } else {
                iU = tr0Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public void y(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(tr0Var.v()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Integer.valueOf(tr0Var.v()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public void z(List list) throws if4 {
        int iU;
        tr0 tr0Var = (tr0) this.e;
        int i = this.b & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(tr0Var.w()));
                if (tr0Var.c()) {
                    return;
                } else {
                    iU = tr0Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw if4.b();
        }
        int iB = tr0Var.b() + tr0Var.v();
        do {
            list.add(Long.valueOf(tr0Var.w()));
        } while (tr0Var.b() < iB);
        A(iB);
    }

    public dq0(tr0 tr0Var) {
        this.a = 1;
        this.d = 0;
        Charset charset = je4.a;
        this.e = tr0Var;
        tr0Var.b = this;
    }

    public dq0(zx5 zx5Var) {
        this.a = 3;
        this.e = zx5Var;
    }

    public dq0(int i, int i2, int i3, xb8 xb8Var) {
        this.a = 4;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = xb8Var;
    }

    public dq0(int i, Class cls, int i2, int i3) {
        this.a = 5;
        this.b = i;
        this.e = cls;
        this.d = i2;
        this.c = i3;
    }
}
