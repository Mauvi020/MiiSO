package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vb implements zi1, View.OnAttachStateChangeListener {
    public final wa i;
    public final ma j;
    public gc4 k;
    public final ArrayList l = new ArrayList();
    public final long m = 100;
    public sb n = sb.i;
    public boolean o = true;
    public final qj0 p = mw5.e(1, 6, null);
    public final Handler q = new Handler(Looper.getMainLooper());
    public kg5 r;
    public long s;
    public final kg5 t;
    public zj7 u;
    public boolean v;
    public final xa w;

    public vb(wa waVar, ma maVar) {
        this.i = waVar;
        this.j = maVar;
        kg5 kg5Var = od4.a;
        kg5Var.getClass();
        this.r = kg5Var;
        this.t = new kg5();
        this.u = new zj7(waVar.getSemanticsOwner().a(), kg5Var);
        this.w = new xa(1, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007c -> B:17:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.q91 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.ub
            if (r0 == 0) goto L13
            r0 = r8
            ub r0 = (defpackage.ub) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            ub r0 = new ub
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.m
            int r1 = r0.o
            r2 = 2
            r3 = 1
            ob1 r4 = defpackage.ob1.i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            nj0 r1 = r0.l
            defpackage.kl2.R(r8)
            goto L46
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r7)
            r7 = 0
            return r7
        L33:
            nj0 r1 = r0.l
            defpackage.kl2.R(r8)
            goto L51
        L39:
            defpackage.kl2.R(r8)
            qj0 r8 = r7.p
            r8.getClass()
            nj0 r1 = new nj0
            r1.<init>(r8)
        L46:
            r0.l = r1
            r0.o = r3
            java.lang.Object r8 = r1.b(r0)
            if (r8 != r4) goto L51
            goto L7e
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L7f
            r1.c()
            boolean r8 = r7.f()
            if (r8 == 0) goto L65
            r7.g()
        L65:
            boolean r8 = r7.v
            if (r8 != 0) goto L72
            r7.v = r3
            android.os.Handler r8 = r7.q
            xa r5 = r7.w
            r8.post(r5)
        L72:
            r0.l = r1
            r0.o = r2
            long r5 = r7.m
            java.lang.Object r8 = defpackage.zh4.s(r5, r0)
            if (r8 != r4) goto L46
        L7e:
            return r4
        L7f:
            gq8 r7 = defpackage.gq8.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vb.a(q91):java.lang.Object");
    }

    public final void b(nd4 nd4Var) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long[] jArr3;
        zj7 zj7Var;
        int i3;
        long[] jArr4;
        zj7 zj7Var2;
        String str;
        long j3;
        String str2;
        int i4;
        nd4 nd4Var2 = nd4Var;
        int[] iArr3 = nd4Var2.b;
        long[] jArr5 = nd4Var2.a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i5 = 0;
        while (true) {
            long j4 = jArr5[i5];
            char c2 = 7;
            long j5 = -9187201950435737472L;
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i6 = 8;
                int i7 = 8 - ((~(i5 - length)) >>> 31);
                int i8 = 0;
                while (i8 < i7) {
                    if ((j4 & 255) < 128) {
                        int i9 = iArr3[(i5 << 3) + i8];
                        c = c2;
                        zj7 zj7Var3 = (zj7) this.t.b(i9);
                        ak7 ak7Var = (ak7) nd4Var2.b(i9);
                        yj7 yj7Var = ak7Var != null ? ak7Var.a : null;
                        if (yj7Var == null) {
                            throw qv7.h("no value for specified key");
                        }
                        j2 = j5;
                        int i10 = yj7Var.g;
                        fh5 fh5Var = yj7Var.d.i;
                        String str3 = "Invalid content capture ID";
                        if (zj7Var3 == null) {
                            Object[] objArr = fh5Var.b;
                            long[] jArr6 = fh5Var.a;
                            int i11 = i6;
                            int length2 = jArr6.length - 2;
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            if (length2 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j6 = jArr6[i12];
                                    j = j4;
                                    if ((((~j6) << c) & j6 & j2) != j2) {
                                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j6 & 255) < 128) {
                                                j3 = j6;
                                                gk7 gk7Var = (gk7) objArr[(i12 << 3) + i14];
                                                gk7 gk7Var2 = dk7.B;
                                                if (ye4.p(gk7Var, gk7Var2)) {
                                                    Object objG = fh5Var.g(gk7Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    String strValueOf = String.valueOf(list != null ? (cj) ys0.C0(list) : null);
                                                    gc4 gc4Var = this.k;
                                                    if (gc4Var != null) {
                                                        str2 = str3;
                                                        i4 = i8;
                                                        AutofillId autofillIdX = gc4Var.x(i10);
                                                        if (autofillIdX == null) {
                                                            throw qv7.h(str2);
                                                        }
                                                        ((ContentCaptureSession) gc4Var.k).notifyViewTextChanged(autofillIdX, strValueOf);
                                                    }
                                                }
                                                j6 = j3 >> i11;
                                                i14++;
                                                i8 = i4;
                                                str3 = str2;
                                            } else {
                                                j3 = j6;
                                            }
                                            str2 = str3;
                                            i4 = i8;
                                            j6 = j3 >> i11;
                                            i14++;
                                            i8 = i4;
                                            str3 = str2;
                                        }
                                        str = str3;
                                        i = i8;
                                        if (i13 != i11) {
                                            break;
                                        }
                                    } else {
                                        str = str3;
                                        i = i8;
                                    }
                                    if (i12 == length2) {
                                        break;
                                    }
                                    i12++;
                                    j4 = j;
                                    i8 = i;
                                    str3 = str;
                                    i11 = 8;
                                }
                            } else {
                                j = j4;
                                i = i8;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            j = j4;
                            i = i8;
                            Object[] objArr2 = fh5Var.b;
                            long[] jArr7 = fh5Var.a;
                            int length3 = jArr7.length - 2;
                            if (length3 >= 0) {
                                int i15 = 0;
                                while (true) {
                                    long j7 = jArr7[i15];
                                    Object[] objArr3 = objArr2;
                                    long[] jArr8 = jArr7;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                        int i17 = 0;
                                        while (i17 < i16) {
                                            if ((j7 & 255) < 128) {
                                                gk7 gk7Var3 = (gk7) objArr3[(i15 << 3) + i17];
                                                i3 = i17;
                                                gk7 gk7Var4 = dk7.B;
                                                if (ye4.p(gk7Var3, gk7Var4)) {
                                                    Object objG2 = zj7Var3.a.i.g(gk7Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    cj cjVar = list2 != null ? (cj) ys0.C0(list2) : null;
                                                    Object objG3 = fh5Var.g(gk7Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    cj cjVar2 = list3 != null ? (cj) ys0.C0(list3) : null;
                                                    if (!ye4.p(cjVar, cjVar2)) {
                                                        String strValueOf2 = String.valueOf(cjVar2);
                                                        gc4 gc4Var2 = this.k;
                                                        if (gc4Var2 != null) {
                                                            jArr4 = jArr8;
                                                            zj7Var2 = zj7Var3;
                                                            AutofillId autofillIdX2 = gc4Var2.x(i10);
                                                            if (autofillIdX2 == null) {
                                                                throw qv7.h("Invalid content capture ID");
                                                            }
                                                            ((ContentCaptureSession) gc4Var2.k).notifyViewTextChanged(autofillIdX2, strValueOf2);
                                                        }
                                                    }
                                                }
                                                j7 >>= 8;
                                                i17 = i3 + 1;
                                                zj7Var3 = zj7Var2;
                                                jArr8 = jArr4;
                                            } else {
                                                i3 = i17;
                                            }
                                            jArr4 = jArr8;
                                            zj7Var2 = zj7Var3;
                                            j7 >>= 8;
                                            i17 = i3 + 1;
                                            zj7Var3 = zj7Var2;
                                            jArr8 = jArr4;
                                        }
                                        jArr3 = jArr8;
                                        zj7Var = zj7Var3;
                                        if (i16 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr8;
                                        zj7Var = zj7Var3;
                                    }
                                    if (i15 == length3) {
                                        break;
                                    }
                                    i15++;
                                    objArr2 = objArr3;
                                    zj7Var3 = zj7Var;
                                    jArr7 = jArr3;
                                }
                            }
                        }
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr5;
                        j = j4;
                        c = c2;
                        j2 = j5;
                        i = i8;
                        i2 = i6;
                    }
                    j4 = j >> i2;
                    i8 = i + 1;
                    nd4Var2 = nd4Var;
                    i6 = i2;
                    c2 = c;
                    j5 = j2;
                    iArr3 = iArr2;
                    jArr5 = jArr2;
                }
                iArr = iArr3;
                jArr = jArr5;
                if (i7 != i6) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr5;
            }
            if (i5 == length) {
                return;
            }
            i5++;
            nd4Var2 = nd4Var;
            iArr3 = iArr;
            jArr5 = jArr;
        }
    }

    public final nd4 c() {
        if (this.o) {
            this.o = false;
            this.r = wa5.y(this.i.getSemanticsOwner(), g5.o);
            this.s = System.currentTimeMillis();
        }
        return this.r;
    }

    @Override // defpackage.zi1
    public final void d(ov4 ov4Var) {
        m(this.i.getSemanticsOwner().a());
        g();
        this.k = null;
    }

    @Override // defpackage.zi1
    public final void e(ov4 ov4Var) {
        this.k = (gc4) this.j.a();
        j(-1, this.i.getSemanticsOwner().a());
        g();
    }

    public final boolean f() {
        return this.k != null;
    }

    public final void g() {
        gc4 gc4Var = this.k;
        if (gc4Var == null) {
            return;
        }
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) gc4Var.k;
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            i21 i21Var = (i21) arrayList.get(i);
            int iOrdinal = i21Var.c.ordinal();
            if (iOrdinal == 0) {
                wf7 wf7Var = i21Var.d;
                if (wf7Var != null) {
                    contentCaptureSession.notifyViewAppeared((ViewStructure) wf7Var.j);
                }
            } else if (iOrdinal != 1) {
                ff1.m();
                return;
            } else {
                AutofillId autofillIdX = gc4Var.x(i21Var.a);
                if (autofillIdX != null) {
                    contentCaptureSession.notifyViewDisappeared(autofillIdX);
                }
            }
        }
        contentCaptureSession.notifyViewsDisappeared(((View) gc4Var.j).getAutofillId(), new long[]{Long.MIN_VALUE});
        arrayList.clear();
    }

    public final void h(yj7 yj7Var, zj7 zj7Var) {
        mb mbVar = new mb(1, zj7Var, this);
        yj7Var.getClass();
        List listJ = yj7.j(4, yj7Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (c().a(((yj7) obj).g)) {
                mbVar.q(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listJ2 = yj7.j(4, yj7Var);
        int size2 = listJ2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            yj7 yj7Var2 = (yj7) listJ2.get(i3);
            nd4 nd4VarC = c();
            int i4 = yj7Var2.g;
            if (nd4VarC.a(i4)) {
                kg5 kg5Var = this.t;
                if (kg5Var.a(i4)) {
                    Object objB = kg5Var.b(i4);
                    if (objB == null) {
                        throw qv7.h("node not present in pruned tree before this change");
                    }
                    h(yj7Var2, (zj7) objB);
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(int r19, defpackage.yj7 r20) {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vb.j(int, yj7):void");
    }

    public final void m(yj7 yj7Var) {
        if (f()) {
            this.l.add(new i21(yj7Var.g, this.s, j21.j, null));
            List listJ = yj7.j(4, yj7Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                m((yj7) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n() {
        /*
            r17 = this;
            r0 = r17
            kg5 r1 = r0.t
            r1.c()
            nd4 r2 = r0.c()
            int[] r3 = r2.b
            java.lang.Object[] r4 = r2.c
            long[] r2 = r2.a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L5e
            r7 = 0
        L17:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L31:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            ak7 r13 = (defpackage.ak7) r13
            zj7 r15 = new zj7
            yj7 r13 = r13.a
            nd4 r6 = r0.c()
            r15.<init>(r13, r6)
            r1.h(r14, r15)
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L31
        L57:
            if (r10 != r11) goto L5e
        L59:
            if (r7 == r5) goto L5e
            int r7 = r7 + 1
            goto L17
        L5e:
            zj7 r1 = new zj7
            wa r2 = r0.i
            bk7 r2 = r2.getSemanticsOwner()
            yj7 r2 = r2.a()
            nd4 r3 = r0.c()
            r1.<init>(r2, r3)
            r0.u = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vb.n():void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.q.removeCallbacks(this.w);
        this.k = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
