package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v01 {
    public final p11 b;
    public final int c;
    public v01 d;
    public rv7 g;
    public HashSet a = null;
    public int e = 0;
    public int f = -1;

    public v01(p11 p11Var, int i) {
        this.b = p11Var;
        this.c = i;
    }

    public final void a(v01 v01Var, int i) {
        b(v01Var, i, -1, false);
    }

    public final boolean b(v01 v01Var, int i, int i2, boolean z) {
        if (v01Var == null) {
            h();
            return true;
        }
        if (!z && !g(v01Var)) {
            return false;
        }
        this.d = v01Var;
        if (v01Var.a == null) {
            v01Var.a = new HashSet();
        }
        this.d.a.add(this);
        if (i > 0) {
            this.e = i;
        } else {
            this.e = 0;
        }
        this.f = i2;
        return true;
    }

    public final int c() {
        v01 v01Var;
        if (this.b.V == 8) {
            return 0;
        }
        int i = this.f;
        return (i <= -1 || (v01Var = this.d) == null || v01Var.b.V != 8) ? this.e : i;
    }

    public final v01 d() {
        int i = this.c;
        int iC = qv7.C(i);
        p11 p11Var = this.b;
        switch (iC) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return p11Var.z;
            case 2:
                return p11Var.A;
            case 3:
                return p11Var.x;
            case 4:
                return p11Var.y;
            default:
                throw new AssertionError(pk0.C(i));
        }
    }

    public final boolean e() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((v01) it.next()).d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return this.d != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g(defpackage.v01 r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 != 0) goto L5
            goto L60
        L5:
            p11 r1 = r8.b
            int r8 = r8.c
            r2 = 6
            int r3 = r7.c
            r4 = 1
            if (r8 != r3) goto L1c
            if (r3 != r2) goto L5e
            boolean r8 = r1.w
            if (r8 == 0) goto L60
            p11 r7 = r7.b
            boolean r7 = r7.w
            if (r7 != 0) goto L5e
            goto L60
        L1c:
            int r7 = defpackage.qv7.C(r3)
            r5 = 8
            r6 = 9
            switch(r7) {
                case 0: goto L60;
                case 1: goto L4c;
                case 2: goto L38;
                case 3: goto L4c;
                case 4: goto L38;
                case 5: goto L60;
                case 6: goto L31;
                case 7: goto L60;
                case 8: goto L60;
                default: goto L27;
            }
        L27:
            java.lang.AssertionError r7 = new java.lang.AssertionError
            java.lang.String r8 = defpackage.pk0.C(r3)
            r7.<init>(r8)
            throw r7
        L31:
            if (r8 == r2) goto L60
            if (r8 == r5) goto L60
            if (r8 == r6) goto L60
            goto L5e
        L38:
            r7 = 3
            if (r8 == r7) goto L41
            r7 = 5
            if (r8 != r7) goto L3f
            goto L41
        L3f:
            r7 = r0
            goto L42
        L41:
            r7 = r4
        L42:
            boolean r1 = r1 instanceof defpackage.jy2
            if (r1 == 0) goto L4b
            if (r7 != 0) goto L5e
            if (r8 != r6) goto L60
            goto L5e
        L4b:
            return r7
        L4c:
            r7 = 2
            if (r8 == r7) goto L55
            r7 = 4
            if (r8 != r7) goto L53
            goto L55
        L53:
            r7 = r0
            goto L56
        L55:
            r7 = r4
        L56:
            boolean r1 = r1 instanceof defpackage.jy2
            if (r1 == 0) goto L5f
            if (r7 != 0) goto L5e
            if (r8 != r5) goto L60
        L5e:
            return r4
        L5f:
            return r7
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v01.g(v01):boolean");
    }

    public final void h() {
        HashSet hashSet;
        v01 v01Var = this.d;
        if (v01Var != null && (hashSet = v01Var.a) != null) {
            hashSet.remove(this);
        }
        this.d = null;
        this.e = 0;
        this.f = -1;
    }

    public final void i() {
        rv7 rv7Var = this.g;
        if (rv7Var == null) {
            this.g = new rv7(1);
        } else {
            rv7Var.c();
        }
    }

    public final String toString() {
        return this.b.W + ":" + pk0.C(this.c);
    }
}
