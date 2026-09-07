package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class po0 implements ws2 {
    public final eb1 i;
    public final int j;
    public final mj0 k;

    public po0(eb1 eb1Var, int i, mj0 mj0Var) {
        this.i = eb1Var;
        this.j = i;
        this.k = mj0Var;
    }

    @Override // defpackage.ag2
    public Object a(cg2 cg2Var, p91 p91Var) {
        Object objE = ye4.E(new r(cg2Var, this, (p91) null, 22), p91Var);
        return objE == ob1.i ? objE : gq8.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // defpackage.ws2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.ag2 b(defpackage.eb1 r5, int r6, defpackage.mj0 r7) {
        /*
            r4 = this;
            eb1 r0 = r4.i
            eb1 r5 = r5.M(r0)
            mj0 r1 = defpackage.mj0.i
            mj0 r2 = r4.k
            int r3 = r4.j
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = defpackage.ye4.p(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            po0 r4 = r4.d(r5, r6, r7)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.po0.b(eb1, int, mj0):ag2");
    }

    public abstract Object c(df6 df6Var, p91 p91Var);

    public abstract po0 d(eb1 eb1Var, int i, mj0 mj0Var);

    public ag2 f() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        t62 t62Var = t62.i;
        eb1 eb1Var = this.i;
        if (eb1Var != t62Var) {
            arrayList.add("context=" + eb1Var);
        }
        int i = this.j;
        if (i != -3) {
            arrayList.add("capacity=" + i);
        }
        mj0 mj0Var = mj0.i;
        mj0 mj0Var2 = this.k;
        if (mj0Var2 != mj0Var) {
            arrayList.add("onBufferOverflow=" + mj0Var2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return j55.l(sb, ys0.I0(arrayList, ", ", null, null, 0, null, 62), ']');
    }
}
