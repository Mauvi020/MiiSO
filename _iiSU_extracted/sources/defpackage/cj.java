package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj implements CharSequence {
    public final List i;
    public final String j;
    public final ArrayList k;
    public final ArrayList l;

    static {
        xp1 xp1Var = k77.a;
    }

    public cj(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.i = list;
        this.j = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                bj bjVar = (bj) list.get(i);
                Object obj = bjVar.a;
                if (obj instanceof gw7) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(bjVar);
                } else if (obj instanceof zz5) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(bjVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.k = arrayList;
        this.l = arrayList2;
        List listU0 = arrayList2 != null ? ys0.U0(arrayList2, new lj2(13)) : null;
        if (listU0 == null || listU0.isEmpty()) {
            return;
        }
        int i2 = ((bj) ys0.A0(listU0)).c;
        jg5 jg5Var = ld4.a;
        jg5 jg5Var2 = new jg5(1);
        jg5Var2.a(i2);
        int size2 = listU0.size();
        for (int i3 = 1; i3 < size2; i3++) {
            bj bjVar2 = (bj) listU0.get(i3);
            while (true) {
                if (jg5Var2.b != 0) {
                    int iD = jg5Var2.d();
                    int i4 = bjVar2.b;
                    int i5 = bjVar2.c;
                    if (i4 >= iD) {
                        jg5Var2.e(jg5Var2.b - 1);
                    } else if (i5 > iD) {
                        wb4.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iD);
                    }
                }
            }
            jg5Var2.a(bjVar2.c);
        }
    }

    public final List a(int i) {
        List list = this.i;
        if (list == null) {
            return v62.i;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            bj bjVar = (bj) obj;
            if ((bjVar.a instanceof yw4) && dj.b(0, i, bjVar.b, bjVar.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final cj b(wr2 wr2Var) {
        aj ajVar = new aj(this);
        ArrayList arrayList = ajVar.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bj bjVar = (bj) wr2Var.b(((zi) arrayList.get(i)).a(Integer.MIN_VALUE));
            arrayList.set(i, new zi(bjVar.a, bjVar.b, bjVar.c, bjVar.d));
        }
        return ajVar.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.cj subSequence(int r10, int r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 > r11) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = r0
        L6:
            r2 = 41
            java.lang.String r3 = "start ("
            if (r1 != 0) goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r10)
            java.lang.String r4 = ") should be less or equal to end ("
            r1.append(r4)
            r1.append(r11)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            defpackage.wb4.a(r1)
        L26:
            java.lang.String r1 = r9.j
            if (r10 != 0) goto L31
            int r4 = r1.length()
            if (r11 != r4) goto L31
            return r9
        L31:
            java.lang.String r1 = r1.substring(r10, r11)
            cj r4 = defpackage.dj.a
            if (r10 > r11) goto L3a
            goto L54
        L3a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r4.append(r10)
            java.lang.String r3 = ") should be less than or equal to end ("
            r4.append(r3)
            r4.append(r11)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            defpackage.wb4.a(r2)
        L54:
            java.util.List r9 = r9.i
            if (r9 != 0) goto L59
            goto L99
        L59:
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r9.size()
            r2.<init>(r3)
            int r3 = r9.size()
        L66:
            if (r0 >= r3) goto L93
            java.lang.Object r4 = r9.get(r0)
            bj r4 = (defpackage.bj) r4
            int r5 = r4.b
            int r6 = r4.c
            boolean r5 = defpackage.dj.b(r10, r11, r5, r6)
            if (r5 == 0) goto L90
            bj r5 = new bj
            java.lang.Object r7 = r4.a
            int r8 = r4.b
            int r8 = java.lang.Math.max(r10, r8)
            int r8 = r8 - r10
            int r6 = java.lang.Math.min(r11, r6)
            int r6 = r6 - r10
            java.lang.String r4 = r4.d
            r5.<init>(r7, r8, r6, r4)
            r2.add(r5)
        L90:
            int r0 = r0 + 1
            goto L66
        L93:
            boolean r9 = r2.isEmpty()
            if (r9 == 0) goto L9a
        L99:
            r2 = 0
        L9a:
            cj r9 = new cj
            r9.<init>(r2, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cj.subSequence(int, int):cj");
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.j.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj)) {
            return false;
        }
        cj cjVar = (cj) obj;
        return ye4.p(this.j, cjVar.j) && ye4.p(this.i, cjVar.i);
    }

    public final int hashCode() {
        int iHashCode = this.j.hashCode() * 31;
        List list = this.i;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.j.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.j;
    }

    public /* synthetic */ cj(String str) {
        this(str, v62.i);
    }

    public cj(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
