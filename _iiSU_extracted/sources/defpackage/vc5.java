package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vc5 implements sa5, ra5 {
    public final sa5[] i;
    public final IdentityHashMap j;
    public final i41 k;
    public final ArrayList l = new ArrayList();
    public final HashMap m = new HashMap();
    public ra5 n;
    public dl8 o;
    public sa5[] p;
    public qy0 q;

    public vc5(i41 i41Var, long[] jArr, sa5... sa5VarArr) {
        this.k = i41Var;
        this.i = sa5VarArr;
        i41Var.getClass();
        oh2 oh2Var = aa4.j;
        rn6 rn6Var = rn6.m;
        this.q = new qy0(rn6Var, rn6Var);
        this.j = new IdentityHashMap();
        this.p = new sa5[0];
        for (int i = 0; i < sa5VarArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.i[i] = new zh8(sa5VarArr[i], j);
            }
        }
    }

    @Override // defpackage.ra5
    public final void a(sa5 sa5Var) {
        ArrayList arrayList = this.l;
        arrayList.remove(sa5Var);
        if (arrayList.isEmpty()) {
            sa5[] sa5VarArr = this.i;
            int i = 0;
            for (sa5 sa5Var2 : sa5VarArr) {
                i += sa5Var2.l().a;
            }
            cl8[] cl8VarArr = new cl8[i];
            int i2 = 0;
            for (int i3 = 0; i3 < sa5VarArr.length; i3++) {
                dl8 dl8VarL = sa5VarArr[i3].l();
                int i4 = dl8VarL.a;
                int i5 = 0;
                while (i5 < i4) {
                    cl8 cl8VarA = dl8VarL.a(i5);
                    int i6 = cl8VarA.a;
                    dm2[] dm2VarArr = new dm2[i6];
                    for (int i7 = 0; i7 < i6; i7++) {
                        dm2 dm2Var = cl8VarA.d[i7];
                        cm2 cm2VarA = dm2Var.a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i3);
                        sb.append(":");
                        String str = dm2Var.a;
                        if (str == null) {
                            str = "";
                        }
                        sb.append(str);
                        cm2VarA.a = sb.toString();
                        dm2VarArr[i7] = new dm2(cm2VarA);
                    }
                    cl8 cl8Var = new cl8(i3 + ":" + cl8VarA.b, dm2VarArr);
                    this.m.put(cl8Var, cl8VarA);
                    cl8VarArr[i2] = cl8Var;
                    i5++;
                    i2++;
                }
            }
            this.o = new dl8(cl8VarArr);
            ra5 ra5Var = this.n;
            ra5Var.getClass();
            ra5Var.a(this);
        }
    }

    @Override // defpackage.sa5
    public final long b(cc2[] cc2VarArr, boolean[] zArr, i67[] i67VarArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr;
        int[] iArr2 = new int[cc2VarArr.length];
        int[] iArr3 = new int[cc2VarArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            int length = cc2VarArr.length;
            identityHashMap = this.j;
            if (i2 >= length) {
                break;
            }
            i67 i67Var = i67VarArr[i2];
            Integer num = i67Var == null ? null : (Integer) identityHashMap.get(i67Var);
            iArr2[i2] = num == null ? -1 : num.intValue();
            cc2 cc2Var = cc2VarArr[i2];
            if (cc2Var != null) {
                String str = cc2Var.a().b;
                iArr3[i2] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr3[i2] = -1;
            }
            i2++;
        }
        identityHashMap.clear();
        int length2 = cc2VarArr.length;
        i67[] i67VarArr2 = new i67[length2];
        i67[] i67VarArr3 = new i67[cc2VarArr.length];
        cc2[] cc2VarArr2 = new cc2[cc2VarArr.length];
        sa5[] sa5VarArr = this.i;
        ArrayList arrayList = new ArrayList(sa5VarArr.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < sa5VarArr.length) {
            int i4 = i;
            while (i4 < cc2VarArr.length) {
                i67VarArr3[i4] = iArr2[i4] == i3 ? i67VarArr[i4] : null;
                if (iArr3[i4] == i3) {
                    cc2 cc2Var2 = cc2VarArr[i4];
                    cc2Var2.getClass();
                    iArr = iArr2;
                    cl8 cl8Var = (cl8) this.m.get(cc2Var2.a());
                    cl8Var.getClass();
                    cc2VarArr2[i4] = new uc5(cc2Var2, cl8Var);
                } else {
                    iArr = iArr2;
                    cc2VarArr2[i4] = null;
                }
                i4++;
                iArr2 = iArr;
            }
            int[] iArr4 = iArr2;
            sa5[] sa5VarArr2 = sa5VarArr;
            int i5 = i3;
            long jB = sa5VarArr2[i3].b(cc2VarArr2, zArr, i67VarArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jB;
            } else if (jB != j2) {
                ff1.n("Children enabled at different positions.");
                return 0L;
            }
            boolean z = false;
            for (int i6 = 0; i6 < cc2VarArr.length; i6++) {
                if (iArr3[i6] == i5) {
                    i67 i67Var2 = i67VarArr3[i6];
                    i67Var2.getClass();
                    i67VarArr2[i6] = i67VarArr3[i6];
                    identityHashMap.put(i67Var2, Integer.valueOf(i5));
                    z = true;
                } else if (iArr4[i6] == i5) {
                    xe4.K(i67VarArr3[i6] == null);
                }
            }
            if (z) {
                arrayList.add(sa5VarArr2[i5]);
            }
            i3 = i5 + 1;
            sa5VarArr = sa5VarArr2;
            iArr2 = iArr4;
            i = 0;
        }
        int i7 = i;
        System.arraycopy(i67VarArr2, i7, i67VarArr, i7, length2);
        this.p = (sa5[]) arrayList.toArray(new sa5[i7]);
        my4 my4Var = new my4(arrayList, new ob2(24));
        this.k.getClass();
        this.q = new qy0(arrayList, my4Var);
        return j2;
    }

    @Override // defpackage.vk7
    public final long c() {
        return this.q.c();
    }

    @Override // defpackage.sa5
    public final long d(long j, li7 li7Var) {
        sa5[] sa5VarArr = this.p;
        return (sa5VarArr.length > 0 ? sa5VarArr[0] : this.i[0]).d(j, li7Var);
    }

    @Override // defpackage.sa5
    public final void e() {
        for (sa5 sa5Var : this.i) {
            sa5Var.e();
        }
    }

    @Override // defpackage.sa5
    public final long f(long j) {
        long jF = this.p[0].f(j);
        int i = 1;
        while (true) {
            sa5[] sa5VarArr = this.p;
            if (i >= sa5VarArr.length) {
                return jF;
            }
            if (sa5VarArr[i].f(jF) != jF) {
                ff1.n("Unexpected child seekToUs result.");
                return 0L;
            }
            i++;
        }
    }

    @Override // defpackage.sa5
    public final void g(long j) {
        for (sa5 sa5Var : this.p) {
            sa5Var.g(j);
        }
    }

    @Override // defpackage.vk7
    public final boolean h() {
        return this.q.h();
    }

    @Override // defpackage.ra5
    public final void i(vk7 vk7Var) {
        ra5 ra5Var = this.n;
        ra5Var.getClass();
        ra5Var.i(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        r7 = r10;
     */
    @Override // defpackage.sa5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long j() {
        /*
            r18 = this;
            r0 = r18
            sa5[] r1 = r0.p
            int r2 = r1.length
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            r7 = r3
            r6 = r5
        Ld:
            if (r6 >= r2) goto L66
            r9 = r1[r6]
            long r10 = r9.j()
            int r12 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r13 = 0
            java.lang.String r15 = "Unexpected child seekToUs result."
            if (r12 == 0) goto L4e
            int r12 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r12 != 0) goto L41
            sa5[] r7 = r0.p
            int r8 = r7.length
            r12 = r5
        L25:
            r16 = r3
            if (r12 >= r8) goto L3f
            r3 = r7[r12]
            if (r3 != r9) goto L2e
            goto L3f
        L2e:
            long r3 = r3.f(r10)
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r3 != 0) goto L3b
            int r12 = r12 + 1
            r3 = r16
            goto L25
        L3b:
            defpackage.ff1.n(r15)
            return r13
        L3f:
            r7 = r10
            goto L61
        L41:
            r16 = r3
            int r3 = (r10 > r7 ? 1 : (r10 == r7 ? 0 : -1))
            if (r3 != 0) goto L48
            goto L61
        L48:
            java.lang.String r0 = "Conflicting discontinuities."
            defpackage.ff1.n(r0)
            return r13
        L4e:
            r16 = r3
            int r3 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r3 == 0) goto L61
            long r3 = r9.f(r7)
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 != 0) goto L5d
            goto L61
        L5d:
            defpackage.ff1.n(r15)
            return r13
        L61:
            int r6 = r6 + 1
            r3 = r16
            goto Ld
        L66:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vc5.j():long");
    }

    @Override // defpackage.sa5
    public final void k(ra5 ra5Var, long j) {
        this.n = ra5Var;
        ArrayList arrayList = this.l;
        sa5[] sa5VarArr = this.i;
        Collections.addAll(arrayList, sa5VarArr);
        for (sa5 sa5Var : sa5VarArr) {
            sa5Var.k(this, j);
        }
    }

    @Override // defpackage.sa5
    public final dl8 l() {
        dl8 dl8Var = this.o;
        dl8Var.getClass();
        return dl8Var;
    }

    @Override // defpackage.vk7
    public final boolean m(vy4 vy4Var) {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return this.q.m(vy4Var);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sa5) arrayList.get(i)).m(vy4Var);
        }
        return false;
    }

    @Override // defpackage.vk7
    public final long n() {
        return this.q.n();
    }

    @Override // defpackage.vk7
    public final void o(long j) {
        this.q.o(j);
    }
}
