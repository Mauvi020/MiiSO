package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rs8 {
    public static final on6 a = new on6("^(\\d+(?:\\.\\d+){1,3})(?:-prerelease-(\\d+))?$", 0);

    public static final int a(rj7 rj7Var, rj7 rj7Var2) {
        Long l = rj7Var2.b;
        ArrayList arrayList = rj7Var.a;
        int size = arrayList.size();
        ArrayList arrayList2 = rj7Var2.a;
        int iMax = Math.max(size, arrayList2.size());
        for (int i = 0; i < iMax; i++) {
            Long l2 = (Long) ys0.D0(i, arrayList);
            long jLongValue = l2 != null ? l2.longValue() : 0L;
            Long l3 = (Long) ys0.D0(i, arrayList2);
            int iC = ye4.C(jLongValue, l3 != null ? l3.longValue() : 0L);
            if (iC != 0) {
                return iC;
            }
        }
        Long l4 = rj7Var.b;
        if (l4 == null && l == null) {
            return 0;
        }
        if (l4 == null) {
            return 1;
        }
        if (l == null) {
            return -1;
        }
        return ye4.C(l4.longValue(), l.longValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (((java.lang.CharSequence) ((defpackage.b65) r5.a()).get(2)).length() > 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.rj7 b(java.lang.String r5) {
        /*
            java.lang.String r0 = "v"
            java.lang.String r5 = defpackage.u28.a0(r0, r5)
            java.lang.CharSequence r5 = defpackage.u28.v0(r5)
            java.lang.String r5 = r5.toString()
            on6 r0 = defpackage.rs8.a
            c65 r5 = r0.d(r5)
            r0 = 0
            if (r5 != 0) goto L19
            goto L8b
        L19:
            java.util.List r1 = r5.a()
            b65 r1 = (defpackage.b65) r1
            r2 = 1
            java.lang.Object r1 = r1.get(r2)
            java.lang.CharSequence r1 = (java.lang.CharSequence) r1
            char[] r2 = new char[r2]
            r3 = 46
            r4 = 0
            r2[r4] = r3
            r3 = 6
            java.util.List r1 = defpackage.u28.g0(r1, r2, r4, r3)
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.zs0.d0(r1, r3)
            r2.<init>(r3)
            java.util.Iterator r1 = r1.iterator()
        L41:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L57
            java.lang.Object r3 = r1.next()
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Long r3 = defpackage.b38.F(r3)
            if (r3 == 0) goto L8b
            r2.add(r3)
            goto L41
        L57:
            java.util.List r1 = r5.a()
            b65 r1 = (defpackage.b65) r1
            r3 = 2
            java.lang.Object r1 = r1.get(r3)
            r4 = r1
            java.lang.String r4 = (java.lang.String) r4
            int r4 = r4.length()
            if (r4 <= 0) goto L6c
            goto L6d
        L6c:
            r1 = r0
        L6d:
            java.lang.String r1 = (java.lang.String) r1
            if (r1 == 0) goto L79
            java.lang.Long r1 = defpackage.b38.F(r1)
            if (r1 == 0) goto L79
            r0 = r1
            goto L8c
        L79:
            java.util.List r5 = r5.a()
            b65 r5 = (defpackage.b65) r5
            java.lang.Object r5 = r5.get(r3)
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            int r5 = r5.length()
            if (r5 <= 0) goto L8c
        L8b:
            return r0
        L8c:
            rj7 r5 = new rj7
            r5.<init>(r2, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rs8.b(java.lang.String):rj7");
    }
}
