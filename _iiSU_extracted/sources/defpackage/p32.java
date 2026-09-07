package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p32 {
    public final List a;
    public final pw1 b;
    public final pw1 c;
    public final Set d;
    public final Integer e;
    public final Integer f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Removed duplicated region for block: B:18:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b A[EDGE_INSN: B:35:0x007b->B:32:0x007b BREAK  A[LOOP:0: B:13:0x003d->B:37:?]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p32(java.util.List r1, defpackage.pw1 r2, defpackage.pw1 r3, java.util.Set r4, java.lang.Integer r5, java.lang.Integer r6) {
        /*
            r0 = this;
            r1.getClass()
            r4.getClass()
            r0.<init>()
            r0.a = r1
            r0.b = r2
            r0.c = r3
            r0.d = r4
            r0.e = r5
            r0.f = r6
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r1 = r4.isEmpty()
            r2 = 1
            r1 = r1 ^ r2
            r0.g = r1
            if (r6 == 0) goto L4e
            int r1 = r6.intValue()
            if (r5 != 0) goto L28
            goto L2e
        L28:
            int r3 = r5.intValue()
            if (r1 == r3) goto L4e
        L2e:
            java.util.ArrayList r3 = r0.a()
            boolean r4 = r3.isEmpty()
            if (r4 == 0) goto L39
            goto L4e
        L39:
            java.util.Iterator r3 = r3.iterator()
        L3d:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L4e
            java.lang.Object r4 = r3.next()
            pw1 r4 = (defpackage.pw1) r4
            int r4 = r4.a
            if (r4 != r1) goto L3d
            goto L7b
        L4e:
            pw1 r1 = r0.b
            r3 = 0
            if (r1 == 0) goto L62
            java.util.Set r4 = r0.d
            int r5 = r1.a
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r4 = r4.contains(r5)
            if (r4 != 0) goto L62
            goto L63
        L62:
            r1 = r3
        L63:
            if (r1 == 0) goto L7b
            pw1 r1 = r0.c
            if (r1 == 0) goto L78
            java.util.Set r4 = r0.d
            int r5 = r1.a
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r4 = r4.contains(r5)
            if (r4 != 0) goto L78
            r3 = r1
        L78:
            if (r3 == 0) goto L7b
            goto L7c
        L7b:
            r2 = 0
        L7c:
            r0.h = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p32.<init>(java.util.List, pw1, pw1, java.util.Set, java.lang.Integer, java.lang.Integer):void");
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.a) {
            if (!this.d.contains(Integer.valueOf(((pw1) obj).a))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final Integer b() {
        return this.e;
    }

    public final Integer c() {
        return this.f;
    }

    public final List d() {
        return this.a;
    }

    public final Set e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p32)) {
            return false;
        }
        p32 p32Var = (p32) obj;
        return ye4.p(this.a, p32Var.a) && ye4.p(this.b, p32Var.b) && ye4.p(this.c, p32Var.c) && ye4.p(this.d, p32Var.d) && ye4.p(this.e, p32Var.e) && ye4.p(this.f, p32Var.f);
    }

    public final pw1 f() {
        return this.b;
    }

    public final pw1 g() {
        return this.c;
    }

    public final boolean h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pw1 pw1Var = this.b;
        int iHashCode2 = (iHashCode + (pw1Var == null ? 0 : pw1Var.hashCode())) * 31;
        pw1 pw1Var2 = this.c;
        int iA = pk0.a((iHashCode2 + (pw1Var2 == null ? 0 : pw1Var2.hashCode())) * 31, 31, this.d);
        Integer num = this.e;
        int iHashCode3 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return "DualDisplayState(displays=" + this.a + ", primaryDisplay=" + this.b + ", secondaryDisplay=" + this.c + ", exclusiveDisplayIds=" + this.d + ", browserDisplayId=" + this.e + ", detailDisplayId=" + this.f + ")";
    }

    public /* synthetic */ p32(List list, pw1 pw1Var, pw1 pw1Var2, int i) {
        this((i & 1) != 0 ? v62.i : list, (i & 2) != 0 ? null : pw1Var, (i & 4) != 0 ? null : pw1Var2, z62.i, null, null);
    }
}
