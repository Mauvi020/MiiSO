package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn8 {
    public static final qn8 e = new qn8(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final i41 c;
    public Object[] d;

    public qn8(int i, int i2, Object[] objArr, i41 i41Var) {
        this.a = i;
        this.b = i2;
        this.c = i41Var;
        this.d = objArr;
    }

    public static qn8 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, i41 i41Var) {
        if (i3 > 30) {
            return new qn8(0, 0, new Object[]{obj, obj2, obj3, obj4}, i41Var);
        }
        int iK = s28.k(i, i3);
        int iK2 = s28.k(i2, i3);
        if (iK != iK2) {
            return new qn8((1 << iK) | (1 << iK2), 0, iK < iK2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, i41Var);
        }
        return new qn8(0, 1 << iK, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, i41Var)}, i41Var);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, i41 i41Var) {
        Object obj3 = this.d[i];
        qn8 qn8VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i), i3, obj, obj2, i4 + 5, i41Var);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        ap.C0(0, i, 6, objArr, objArr2);
        ap.z0(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = qn8VarJ;
        ap.z0(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, this.d.length));
        int i = qd4VarR0.i;
        int i2 = qd4VarR0.j;
        int i3 = qd4VarR0.k;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!ye4.p(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, Object obj, int i2) {
        int iK = 1 << s28.k(i, i2);
        if (h(iK)) {
            return ye4.p(obj, this.d[f(iK)]);
        }
        if (!i(iK)) {
            return false;
        }
        qn8 qn8VarS = s(t(iK));
        return i2 == 30 ? qn8VarS.c(obj) : qn8VarS.d(i, obj, i2 + 5);
    }

    public final boolean e(qn8 qn8Var) {
        if (this == qn8Var) {
            return true;
        }
        if (this.b == qn8Var.b && this.a == qn8Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == qn8Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, Object obj, int i2) {
        int iK = 1 << s28.k(i, i2);
        if (h(iK)) {
            int iF = f(iK);
            if (ye4.p(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iK)) {
            return null;
        }
        qn8 qn8VarS = s(t(iK));
        if (i2 != 30) {
            return qn8VarS.g(i, obj, i2 + 5);
        }
        qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8VarS.d.length));
        int i3 = qd4VarR0.i;
        int i4 = qd4VarR0.j;
        int i5 = qd4VarR0.k;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!ye4.p(obj, qn8VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return qn8VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final qn8 k(int i, z26 z26Var) {
        z26Var.c(z26Var.n - 1);
        z26Var.l = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != z26Var.j) {
            return new qn8(0, 0, s28.c(i, objArr), z26Var.j);
        }
        this.d = s28.c(i, objArr);
        return this;
    }

    public final qn8 l(int i, Object obj, Object obj2, int i2, z26 z26Var) {
        z26 z26Var2;
        qn8 qn8VarL;
        int iK = 1 << s28.k(i, i2);
        boolean zH = h(iK);
        i41 i41Var = this.c;
        if (zH) {
            int iF = f(iK);
            if (!ye4.p(obj, this.d[iF])) {
                z26Var.c(z26Var.n + 1);
                i41 i41Var2 = z26Var.j;
                if (i41Var != i41Var2) {
                    return new qn8(this.a ^ iK, this.b | iK, a(iF, iK, i, obj, obj2, i2, i41Var2), i41Var2);
                }
                this.d = a(iF, iK, i, obj, obj2, i2, i41Var2);
                this.a ^= iK;
                this.b |= iK;
                return this;
            }
            z26Var.l = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (i41Var == z26Var.j) {
                this.d[iF + 1] = obj2;
                return this;
            }
            z26Var.m++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = obj2;
            return new qn8(this.a, this.b, objArrCopyOf, z26Var.j);
        }
        if (!i(iK)) {
            z26Var.c(z26Var.n + 1);
            i41 i41Var3 = z26Var.j;
            int iF2 = f(iK);
            Object[] objArr2 = this.d;
            if (i41Var != i41Var3) {
                return new qn8(this.a | iK, this.b, s28.b(objArr2, iF2, obj, obj2), i41Var3);
            }
            this.d = s28.b(objArr2, iF2, obj, obj2);
            this.a |= iK;
            return this;
        }
        int iT = t(iK);
        qn8 qn8VarS = s(iT);
        if (i2 == 30) {
            qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8VarS.d.length));
            int i3 = qd4VarR0.i;
            int i4 = qd4VarR0.j;
            int i5 = qd4VarR0.k;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                z26Var.c(z26Var.n + 1);
                qn8VarL = new qn8(0, 0, s28.b(qn8VarS.d, 0, obj, obj2), z26Var.j);
                z26Var2 = z26Var;
            } else {
                while (!ye4.p(obj, qn8VarS.d[i3])) {
                    if (i3 == i4) {
                        z26Var.c(z26Var.n + 1);
                        qn8VarL = new qn8(0, 0, s28.b(qn8VarS.d, 0, obj, obj2), z26Var.j);
                        break;
                    }
                    i3 += i5;
                }
                z26Var.l = qn8VarS.x(i3);
                if (qn8VarS.c == z26Var.j) {
                    qn8VarS.d[i3 + 1] = obj2;
                    qn8VarL = qn8VarS;
                } else {
                    z26Var.m++;
                    Object[] objArr3 = qn8VarS.d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                    objArrCopyOf2[i3 + 1] = obj2;
                    qn8VarL = new qn8(0, 0, objArrCopyOf2, z26Var.j);
                }
                z26Var2 = z26Var;
            }
        } else {
            z26Var2 = z26Var;
            qn8VarL = qn8VarS.l(i, obj, obj2, i2 + 5, z26Var2);
        }
        return qn8VarS == qn8VarL ? this : r(iT, qn8VarL, z26Var2.j);
    }

    public final qn8 m(qn8 qn8Var, int i, qp1 qp1Var, z26 z26Var) {
        Object[] objArr;
        qn8 qn8VarJ;
        if (this == qn8Var) {
            qp1Var.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            i41 i41Var = z26Var.j;
            int i3 = qn8Var.b;
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + qn8Var.d.length);
            int length = this.d.length;
            qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8Var.d.length));
            int i4 = qd4VarR0.i;
            int i5 = qd4VarR0.j;
            int i6 = qd4VarR0.k;
            if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
                while (true) {
                    if (c(qn8Var.d[i4])) {
                        qp1Var.a++;
                    } else {
                        Object[] objArr3 = qn8Var.d;
                        objArrCopyOf[length] = objArr3[i4];
                        objArrCopyOf[length + 1] = objArr3[i4 + 1];
                        length += 2;
                    }
                    if (i4 == i5) {
                        break;
                    }
                    i4 += i6;
                }
            }
            if (length != this.d.length) {
                return length == qn8Var.d.length ? qn8Var : length == objArrCopyOf.length ? new qn8(0, 0, objArrCopyOf, i41Var) : new qn8(0, 0, Arrays.copyOf(objArrCopyOf, length), i41Var);
            }
        } else {
            int i7 = this.b | qn8Var.b;
            int i8 = this.a;
            int i9 = qn8Var.a;
            int i10 = (i8 ^ i9) & (~i7);
            int i11 = i8 & i9;
            int i12 = i10;
            while (i11 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i11);
                if (ye4.p(this.d[f(iLowestOneBit)], qn8Var.d[qn8Var.f(iLowestOneBit)])) {
                    i12 |= iLowestOneBit;
                } else {
                    i7 |= iLowestOneBit;
                }
                i11 ^= iLowestOneBit;
            }
            if ((i7 & i12) != 0) {
                ua6.b("Check failed.");
            }
            qn8 qn8Var2 = (ye4.p(this.c, z26Var.j) && this.a == i12 && this.b == i7) ? this : new qn8(i12, i7, new Object[Integer.bitCount(i7) + (Integer.bitCount(i12) * 2)], null);
            int i13 = i7;
            int i14 = 0;
            while (i13 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i13);
                Object[] objArr4 = qn8Var2.d;
                int length2 = (objArr4.length - 1) - i14;
                if (i(iLowestOneBit2)) {
                    qn8VarJ = s(t(iLowestOneBit2));
                    if (qn8Var.i(iLowestOneBit2)) {
                        qn8VarJ = qn8VarJ.m(qn8Var.s(qn8Var.t(iLowestOneBit2)), i + 5, qp1Var, z26Var);
                        objArr = objArr4;
                    } else if (qn8Var.h(iLowestOneBit2)) {
                        int iF = qn8Var.f(iLowestOneBit2);
                        Object obj = qn8Var.d[iF];
                        Object objX = qn8Var.x(iF);
                        int i15 = z26Var.n;
                        objArr = objArr4;
                        qn8VarJ = qn8VarJ.l(obj != null ? obj.hashCode() : i2, obj, objX, i + 5, z26Var);
                        if (z26Var.n == i15) {
                            qp1Var.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (qn8Var.i(iLowestOneBit2)) {
                        qn8 qn8VarS = qn8Var.s(qn8Var.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.d[iF2];
                            int i16 = i + 5;
                            if (qn8VarS.d(obj2 != null ? obj2.hashCode() : 0, obj2, i16)) {
                                qp1Var.a++;
                                qn8VarJ = qn8VarS;
                            } else {
                                qn8VarJ = qn8VarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i16, z26Var);
                            }
                        } else {
                            qn8VarJ = qn8VarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = qn8Var.f(iLowestOneBit2);
                        Object obj4 = qn8Var.d[iF4];
                        qn8VarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, qn8Var.x(iF4), i + 5, z26Var.j);
                    }
                }
                objArr[length2] = qn8VarJ;
                i14++;
                i13 ^= iLowestOneBit2;
                i2 = 0;
            }
            int i17 = 0;
            while (i12 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i12);
                int i18 = i17 * 2;
                if (qn8Var.h(iLowestOneBit3)) {
                    int iF5 = qn8Var.f(iLowestOneBit3);
                    Object[] objArr5 = qn8Var2.d;
                    objArr5[i18] = qn8Var.d[iF5];
                    objArr5[i18 + 1] = qn8Var.x(iF5);
                    if (h(iLowestOneBit3)) {
                        qp1Var.a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = qn8Var2.d;
                    objArr6[i18] = this.d[iF6];
                    objArr6[i18 + 1] = x(iF6);
                }
                i17++;
                i12 ^= iLowestOneBit3;
            }
            if (!e(qn8Var2)) {
                return qn8Var.e(qn8Var2) ? qn8Var : qn8Var2;
            }
        }
        return this;
    }

    public final qn8 n(int i, Object obj, int i2, z26 z26Var) {
        qn8 qn8VarN;
        int iK = 1 << s28.k(i, i2);
        if (h(iK)) {
            int iF = f(iK);
            if (ye4.p(obj, this.d[iF])) {
                return p(iF, iK, z26Var);
            }
        } else if (i(iK)) {
            int iT = t(iK);
            qn8 qn8VarS = s(iT);
            if (i2 == 30) {
                qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8VarS.d.length));
                int i3 = qd4VarR0.i;
                int i4 = qd4VarR0.j;
                int i5 = qd4VarR0.k;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    qn8VarN = qn8VarS;
                    break;
                }
                while (!ye4.p(obj, qn8VarS.d[i3])) {
                    if (i3 == i4) {
                        qn8VarN = qn8VarS;
                        break;
                    }
                    i3 += i5;
                }
                qn8VarN = qn8VarS.k(i3, z26Var);
            } else {
                qn8VarN = qn8VarS.n(i, obj, i2 + 5, z26Var);
            }
            return q(qn8VarS, qn8VarN, iT, iK, z26Var.j);
        }
        return this;
    }

    public final qn8 o(int i, Object obj, Object obj2, int i2, z26 z26Var) {
        z26 z26Var2;
        qn8 qn8VarO;
        int iK = 1 << s28.k(i, i2);
        if (h(iK)) {
            int iF = f(iK);
            return (ye4.p(obj, this.d[iF]) && ye4.p(obj2, x(iF))) ? p(iF, iK, z26Var) : this;
        }
        if (!i(iK)) {
            return this;
        }
        int iT = t(iK);
        qn8 qn8VarS = s(iT);
        if (i2 == 30) {
            qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8VarS.d.length));
            int i3 = qd4VarR0.i;
            int i4 = qd4VarR0.j;
            int i5 = qd4VarR0.k;
            if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                qn8VarO = qn8VarS;
                z26Var2 = z26Var;
            } else {
                while (true) {
                    if (!ye4.p(obj, qn8VarS.d[i3]) || !ye4.p(obj2, qn8VarS.x(i3))) {
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    } else {
                        qn8VarO = qn8VarS.k(i3, z26Var);
                        break;
                    }
                }
                qn8VarO = qn8VarS;
                z26Var2 = z26Var;
            }
        } else {
            z26Var2 = z26Var;
            qn8VarO = qn8VarS.o(i, obj, obj2, i2 + 5, z26Var2);
        }
        return q(qn8VarS, qn8VarO, iT, iK, z26Var2.j);
    }

    public final qn8 p(int i, int i2, z26 z26Var) {
        z26Var.c(z26Var.n - 1);
        z26Var.l = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != z26Var.j) {
            return new qn8(i2 ^ this.a, this.b, s28.c(i, objArr), z26Var.j);
        }
        this.d = s28.c(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final qn8 q(qn8 qn8Var, qn8 qn8Var2, int i, int i2, i41 i41Var) {
        i41 i41Var2 = this.c;
        if (qn8Var2 != null) {
            return (i41Var2 == i41Var || qn8Var != qn8Var2) ? r(i, qn8Var2, i41Var) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (i41Var2 != i41Var) {
            return new qn8(this.a, this.b ^ i2, s28.d(i, objArr), i41Var);
        }
        this.d = s28.d(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final qn8 r(int i, qn8 qn8Var, i41 i41Var) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && qn8Var.d.length == 2 && qn8Var.b == 0) {
            qn8Var.a = this.b;
            return qn8Var;
        }
        if (this.c == i41Var) {
            objArr[i] = qn8Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = qn8Var;
        return new qn8(this.a, this.b, objArrCopyOf, i41Var);
    }

    public final qn8 s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (qn8) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.j = w(r11, r4, (defpackage.qn8) r13.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.uo u(int r12, java.lang.Object r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qn8.u(int, java.lang.Object, java.lang.Object, int):uo");
    }

    public final qn8 v(int i, Object obj, int i2) {
        qn8 qn8VarV;
        int iK = 1 << s28.k(i, i2);
        if (h(iK)) {
            int iF = f(iK);
            if (!ye4.p(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new qn8(this.a ^ iK, this.b, s28.c(iF, objArr), null);
            }
        } else {
            if (!i(iK)) {
                return this;
            }
            int iT = t(iK);
            qn8 qn8VarS = s(iT);
            if (i2 == 30) {
                qd4 qd4VarR0 = gk2.r0(2, gk2.s0(0, qn8VarS.d.length));
                int i3 = qd4VarR0.i;
                int i4 = qd4VarR0.j;
                int i5 = qd4VarR0.k;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    qn8VarV = qn8VarS;
                    break;
                }
                while (!ye4.p(obj, qn8VarS.d[i3])) {
                    if (i3 == i4) {
                        qn8VarV = qn8VarS;
                        break;
                    }
                    i3 += i5;
                }
                Object[] objArr2 = qn8VarS.d;
                qn8VarV = objArr2.length == 2 ? null : new qn8(0, 0, s28.c(i3, objArr2), null);
            } else {
                qn8VarV = qn8VarS.v(i, obj, i2 + 5);
            }
            if (qn8VarV != null) {
                return qn8VarS != qn8VarV ? w(iT, iK, qn8VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new qn8(this.a, this.b ^ iK, s28.d(iT, objArr3), null);
            }
        }
        return null;
    }

    public final qn8 w(int i, int i2, qn8 qn8Var) {
        Object[] objArr = qn8Var.d;
        if (objArr.length != 2 || qn8Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = qn8Var;
            return new qn8(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            qn8Var.a = this.b;
            return qn8Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        ap.z0(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        ap.z0(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new qn8(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
