package defpackage;

import java.text.BreakIterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ha8 {
    public final cj a;
    public final long b;
    public final xb8 c;
    public final rq5 d;
    public final ic8 e;
    public long f;
    public final cj g;
    public final ab8 h;
    public final yb8 i;

    public ha8(ab8 ab8Var, rq5 rq5Var, yb8 yb8Var, ic8 ic8Var) {
        cj cjVar = ab8Var.a;
        long j = ab8Var.b;
        xb8 xb8Var = yb8Var != null ? yb8Var.a : null;
        this.a = cjVar;
        this.b = j;
        this.c = xb8Var;
        this.d = rq5Var;
        this.e = ic8Var;
        this.f = j;
        this.g = cjVar;
        this.h = ab8Var;
        this.i = yb8Var;
    }

    public final List a(wr2 wr2Var) {
        if (!jc8.c(this.f)) {
            return u39.Q(new dv0("", 0), new ll7(jc8.f(this.f), jc8.f(this.f)));
        }
        r52 r52Var = (r52) wr2Var.b(this);
        if (r52Var != null) {
            return u39.P(r52Var);
        }
        return null;
    }

    public final Integer b() {
        xb8 xb8Var = this.c;
        if (xb8Var == null) {
            return null;
        }
        jf5 jf5Var = xb8Var.b;
        int iE = jc8.e(this.f);
        rq5 rq5Var = this.d;
        return Integer.valueOf(rq5Var.j(jf5Var.c(jf5Var.d(rq5Var.x(iE)), true)));
    }

    public final Integer c() {
        xb8 xb8Var = this.c;
        if (xb8Var == null) {
            return null;
        }
        int iF = jc8.f(this.f);
        rq5 rq5Var = this.d;
        return Integer.valueOf(rq5Var.j(xb8Var.f(xb8Var.b.d(rq5Var.x(iF)))));
    }

    public final Integer d() {
        int length;
        xb8 xb8Var = this.c;
        if (xb8Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            cj cjVar = this.a;
            if (iR < cjVar.j.length()) {
                int length2 = this.g.j.length() - 1;
                if (iR <= length2) {
                    length2 = iR;
                }
                long jI = xb8Var.i(length2);
                int i = jc8.c;
                int i2 = (int) (jI & 4294967295L);
                if (i2 > iR) {
                    length = this.d.j(i2);
                    break;
                }
                iR++;
            } else {
                length = cjVar.j.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer e() {
        int iJ;
        xb8 xb8Var = this.c;
        if (xb8Var == null) {
            return null;
        }
        int iR = r();
        while (true) {
            if (iR <= 0) {
                iJ = 0;
                break;
            }
            int length = this.g.j.length() - 1;
            if (iR <= length) {
                length = iR;
            }
            long jI = xb8Var.i(length);
            int i = jc8.c;
            int i2 = (int) (jI >> 32);
            if (i2 < iR) {
                iJ = this.d.j(i2);
                break;
            }
            iR--;
        }
        return Integer.valueOf(iJ);
    }

    public final boolean f() {
        xb8 xb8Var = this.c;
        return (xb8Var != null ? xb8Var.g(r()) : null) != lq6.j;
    }

    public final int g(xb8 xb8Var, int i) {
        int iR = r();
        ic8 ic8Var = this.e;
        if (ic8Var.a == null) {
            ic8Var.a = Float.valueOf(xb8Var.c(iR).a);
        }
        jf5 jf5Var = xb8Var.b;
        int iD = jf5Var.d(iR) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= jf5Var.f) {
            return this.g.j.length();
        }
        float fB = jf5Var.b(iD) - 1.0f;
        Float f = ic8Var.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((f() && fFloatValue >= xb8Var.e(iD)) || (!f() && fFloatValue <= xb8Var.d(iD))) {
            return jf5Var.c(iD, true);
        }
        return this.d.j(jf5Var.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int h(defpackage.yb8 r9, int r10) {
        /*
            r8 = this;
            vp4 r0 = r9.b
            xb8 r1 = r9.a
            if (r0 == 0) goto L13
            vp4 r9 = r9.c
            if (r9 == 0) goto L10
            r2 = 1
            sl6 r9 = r9.O(r0, r2)
            goto L11
        L10:
            r9 = 0
        L11:
            if (r9 != 0) goto L15
        L13:
            sl6 r9 = defpackage.sl6.e
        L15:
            ab8 r0 = r8.h
            long r2 = r0.b
            int r0 = defpackage.jc8.c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            rq5 r8 = r8.d
            int r0 = r8.x(r0)
            sl6 r0 = r1.c(r0)
            float r2 = r0.a
            float r0 = r0.b
            long r6 = r9.d()
            long r6 = r6 & r4
            int r9 = (int) r6
            float r9 = java.lang.Float.intBitsToFloat(r9)
            float r10 = (float) r10
            float r9 = r9 * r10
            float r9 = r9 + r0
            int r10 = java.lang.Float.floatToRawIntBits(r2)
            long r2 = (long) r10
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r9 = (long) r9
            r0 = 32
            long r2 = r2 << r0
            long r9 = r9 & r4
            long r9 = r9 | r2
            jf5 r0 = r1.b
            int r9 = r0.g(r9)
            int r8 = r8.j(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ha8.h(yb8, int):int");
    }

    public final void i() {
        ic8 ic8Var = this.e;
        ic8Var.a = null;
        cj cjVar = this.g;
        if (cjVar.j.length() > 0) {
            if (f()) {
                k();
                return;
            }
            ic8Var.a = null;
            if (cjVar.j.length() > 0) {
                String str = cjVar.j;
                long j = this.f;
                int i = jc8.c;
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(str);
                int iFollowing = characterInstance.following((int) (j & 4294967295L));
                if (iFollowing != -1) {
                    q(iFollowing, iFollowing);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        cj cjVar = this.g;
        String str = cjVar.j;
        String str2 = cjVar.j;
        if (str.length() > 0) {
            int iE = q28.e(str2, jc8.e(this.f));
            if (iE == jc8.e(this.f) && iE != str2.length()) {
                iE = q28.e(str2, iE + 1);
            }
            q(iE, iE);
        }
    }

    public final void k() {
        this.e.a = null;
        cj cjVar = this.g;
        if (cjVar.j.length() > 0) {
            String str = cjVar.j;
            long j = this.f;
            int i = jc8.c;
            BreakIterator characterInstance = BreakIterator.getCharacterInstance();
            characterInstance.setText(str);
            int iPreceding = characterInstance.preceding((int) (j & 4294967295L));
            if (iPreceding != -1) {
                q(iPreceding, iPreceding);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        cj cjVar = this.g;
        String str = cjVar.j;
        String str2 = cjVar.j;
        if (str.length() > 0) {
            int iF = q28.f(str2, jc8.f(this.f));
            if (iF == jc8.f(this.f) && iF != 0) {
                iF = q28.f(str2, iF - 1);
            }
            q(iF, iF);
        }
    }

    public final void m() {
        ic8 ic8Var = this.e;
        ic8Var.a = null;
        cj cjVar = this.g;
        if (cjVar.j.length() > 0) {
            if (!f()) {
                k();
                return;
            }
            ic8Var.a = null;
            if (cjVar.j.length() > 0) {
                String str = cjVar.j;
                long j = this.f;
                int i = jc8.c;
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(str);
                int iFollowing = characterInstance.following((int) (j & 4294967295L));
                if (iFollowing != -1) {
                    q(iFollowing, iFollowing);
                }
            }
        }
    }

    public final void n() {
        Integer numB;
        this.e.a = null;
        if (this.g.j.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        q(iIntValue, iIntValue);
    }

    public final void o() {
        Integer numC;
        this.e.a = null;
        if (this.g.j.length() <= 0 || (numC = c()) == null) {
            return;
        }
        int iIntValue = numC.intValue();
        q(iIntValue, iIntValue);
    }

    public final void p() {
        if (this.g.j.length() > 0) {
            int i = jc8.c;
            this.f = ys8.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = ys8.a(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = jc8.c;
        return this.d.x((int) (j & 4294967295L));
    }
}
