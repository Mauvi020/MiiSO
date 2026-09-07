package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class z2 extends y2 {
    public static z2 e;
    public static z2 f;
    public static z2 g;
    public static final lq6 h = lq6.j;
    public static final lq6 i = lq6.i;
    public final /* synthetic */ int c;
    public Object d;

    public /* synthetic */ z2(int i2) {
        this.c = i2;
    }

    @Override // defpackage.y2
    public final int[] a(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ye4.n0("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i2);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return b(i2, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!h(i2) && (!h(i2) || (i2 != 0 && h(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    ye4.n0("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i2);
                if (iFollowing2 == -1 || !g(iFollowing2)) {
                    return null;
                }
                return b(i2, iFollowing2);
            default:
                if (c().length() <= 0 || i2 >= c().length()) {
                    return null;
                }
                xb8 xb8Var = (xb8) this.d;
                lq6 lq6Var = h;
                if (i2 < 0) {
                    if (xb8Var == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    iD = xb8Var.b.d(0);
                } else {
                    if (xb8Var == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    int iD2 = xb8Var.b.d(i2);
                    iD = e(iD2, lq6Var) == i2 ? iD2 : iD2 + 1;
                }
                xb8 xb8Var2 = (xb8) this.d;
                if (xb8Var2 == null) {
                    ye4.n0("layoutResult");
                    throw null;
                }
                if (iD >= xb8Var2.b.f) {
                    return null;
                }
                return b(e(iD, lq6Var), e(iD, i) + 1);
        }
    }

    @Override // defpackage.y2
    public final int[] d(int i2) {
        int iD;
        switch (this.c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            ye4.n0("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i2);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return b(iPreceding, i2);
                    }
                    if (breakIterator2 == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !h(i2 - 1) && !g(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        ye4.n0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    ye4.n0("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i2);
                if (iPreceding2 == -1 || !h(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !h(iPreceding2 - 1)) {
                    return b(iPreceding2, i2);
                }
                return null;
            default:
                if (c().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = c().length();
                xb8 xb8Var = (xb8) this.d;
                lq6 lq6Var = i;
                if (i2 > length3) {
                    if (xb8Var == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    iD = xb8Var.b.d(c().length());
                } else {
                    if (xb8Var == null) {
                        ye4.n0("layoutResult");
                        throw null;
                    }
                    int iD2 = xb8Var.b.d(i2);
                    iD = e(iD2, lq6Var) + 1 == i2 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return b(e(iD, h), e(iD, lq6Var) + 1);
        }
    }

    public int e(int i2, lq6 lq6Var) {
        xb8 xb8Var = (xb8) this.d;
        if (xb8Var == null) {
            ye4.n0("layoutResult");
            throw null;
        }
        int iF = xb8Var.f(i2);
        xb8 xb8Var2 = (xb8) this.d;
        if (xb8Var2 == null) {
            ye4.n0("layoutResult");
            throw null;
        }
        lq6 lq6VarG = xb8Var2.g(iF);
        xb8 xb8Var3 = (xb8) this.d;
        if (lq6Var != lq6VarG) {
            if (xb8Var3 != null) {
                return xb8Var3.f(i2);
            }
            ye4.n0("layoutResult");
            throw null;
        }
        if (xb8Var3 != null) {
            return xb8Var3.b.c(i2, false) - 1;
        }
        ye4.n0("layoutResult");
        throw null;
    }

    public void f(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    ye4.n0("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    ye4.n0("impl");
                    throw null;
                }
        }
    }

    public boolean g(int i2) {
        if (i2 <= 0 || !h(i2 - 1)) {
            return false;
        }
        return i2 == c().length() || !h(i2);
    }

    public boolean h(int i2) {
        if (i2 < 0 || i2 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i2));
    }
}
