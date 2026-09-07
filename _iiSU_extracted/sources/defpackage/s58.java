package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s58 extends td5 implements aa6, rp1, z96 {
    public ky7 A;
    public p96 B = o58.a;
    public final nh5 C;
    public final nh5 D;
    public final nh5 E;
    public p96 F;
    public long G;
    public Object w;
    public Object x;
    public Object[] y;
    public PointerInputEventHandler z;

    public s58(Object obj, Object obj2, Object[] objArr, PointerInputEventHandler pointerInputEventHandler) {
        this.w = obj;
        this.x = obj2;
        this.y = objArr;
        this.z = pointerInputEventHandler;
        nh5 nh5Var = new nh5(new r58[16]);
        this.C = nh5Var;
        this.D = nh5Var;
        this.E = new nh5(new r58[16]);
        this.G = 0L;
    }

    @Override // defpackage.z96
    public final void G() {
        p96 p96Var = this.F;
        if (p96Var == null) {
            return;
        }
        List list = p96Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((w96) list.get(i)).d) {
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    w96 w96Var = (w96) list.get(i2);
                    long j = w96Var.a;
                    long j2 = w96Var.c;
                    long j3 = w96Var.b;
                    float f = w96Var.e;
                    boolean z = w96Var.d;
                    arrayList.add(new w96(j, j3, j2, false, f, j3, j2, z, z, w96Var.i, 0L));
                }
                p96 p96Var2 = new p96(arrayList, null);
                this.B = p96Var2;
                V0(p96Var2, q96.i);
                V0(p96Var2, q96.j);
                V0(p96Var2, q96.k);
                this.F = null;
                return;
            }
        }
    }

    @Override // defpackage.td5
    public final void N0() {
        W0();
    }

    @Override // defpackage.rp1
    public final float U() {
        return p65.d0(this).H.U();
    }

    public final Object U0(ks2 ks2Var, p91 p91Var) {
        int i = 1;
        mm0 mm0Var = new mm0(1, ul2.w(p91Var));
        mm0Var.r();
        r58 r58Var = new r58(this, mm0Var);
        synchronized (this.D) {
            this.C.b(r58Var);
            new w57(ul2.w(ul2.p(r58Var, r58Var, ks2Var))).g(gq8.a);
        }
        mm0Var.u(new tr7(i, r58Var));
        return mm0Var.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void V0(defpackage.p96 r7, defpackage.q96 r8) {
        /*
            r6 = this;
            nh5 r0 = r6.D
            monitor-enter(r0)
            nh5 r1 = r6.E     // Catch: java.lang.Throwable -> L6c
            nh5 r2 = r6.C     // Catch: java.lang.Throwable -> L6c
            int r3 = r1.k     // Catch: java.lang.Throwable -> L6c
            r1.c(r3, r2)     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r0)
            int r0 = r8.ordinal()     // Catch: java.lang.Throwable -> L21
            r1 = 0
            if (r0 == 0) goto L43
            r2 = 1
            if (r0 == r2) goto L23
            r2 = 2
            if (r0 != r2) goto L1b
            goto L43
        L1b:
            wv0 r7 = new wv0     // Catch: java.lang.Throwable -> L21
            r7.<init>()     // Catch: java.lang.Throwable -> L21
            throw r7     // Catch: java.lang.Throwable -> L21
        L21:
            r7 = move-exception
            goto L66
        L23:
            nh5 r0 = r6.E     // Catch: java.lang.Throwable -> L21
            int r3 = r0.k     // Catch: java.lang.Throwable -> L21
            int r3 = r3 - r2
            java.lang.Object[] r0 = r0.i     // Catch: java.lang.Throwable -> L21
            int r2 = r0.length     // Catch: java.lang.Throwable -> L21
            if (r3 >= r2) goto L60
        L2d:
            if (r3 < 0) goto L60
            r2 = r0[r3]     // Catch: java.lang.Throwable -> L21
            r58 r2 = (defpackage.r58) r2     // Catch: java.lang.Throwable -> L21
            q96 r4 = r2.l     // Catch: java.lang.Throwable -> L21
            if (r8 != r4) goto L40
            mm0 r4 = r2.k     // Catch: java.lang.Throwable -> L21
            if (r4 == 0) goto L40
            r2.k = r1     // Catch: java.lang.Throwable -> L21
            r4.g(r7)     // Catch: java.lang.Throwable -> L21
        L40:
            int r3 = r3 + (-1)
            goto L2d
        L43:
            nh5 r0 = r6.E     // Catch: java.lang.Throwable -> L21
            java.lang.Object[] r2 = r0.i     // Catch: java.lang.Throwable -> L21
            int r0 = r0.k     // Catch: java.lang.Throwable -> L21
            r3 = 0
        L4a:
            if (r3 >= r0) goto L60
            r4 = r2[r3]     // Catch: java.lang.Throwable -> L21
            r58 r4 = (defpackage.r58) r4     // Catch: java.lang.Throwable -> L21
            q96 r5 = r4.l     // Catch: java.lang.Throwable -> L21
            if (r8 != r5) goto L5d
            mm0 r5 = r4.k     // Catch: java.lang.Throwable -> L21
            if (r5 == 0) goto L5d
            r4.k = r1     // Catch: java.lang.Throwable -> L21
            r5.g(r7)     // Catch: java.lang.Throwable -> L21
        L5d:
            int r3 = r3 + 1
            goto L4a
        L60:
            nh5 r6 = r6.E
            r6.h()
            return
        L66:
            nh5 r6 = r6.E
            r6.h()
            throw r7
        L6c:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s58.V0(p96, q96):void");
    }

    public final void W0() {
        ky7 ky7Var = this.A;
        if (ky7Var != null) {
            ky7Var.A(new xd5("Pointer input was reset", 2));
            this.A = null;
        }
    }

    @Override // defpackage.rp1
    public final float a() {
        return p65.d0(this).H.a();
    }

    @Override // defpackage.cp1, defpackage.z96
    public final void c() {
        W0();
    }

    @Override // defpackage.z96
    public final void v(p96 p96Var, q96 q96Var, long j) {
        this.G = j;
        if (q96Var == q96.i) {
            this.B = p96Var;
        }
        p91 p91Var = null;
        if (this.A == null) {
            this.A = xe4.n0(I0(), null, qb1.l, new vd0(this, p91Var, 29), 1);
        }
        V0(p96Var, q96Var);
        List list = p96Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                p96Var = null;
                break;
            } else if (!em2.q((w96) list.get(i))) {
                break;
            } else {
                i++;
            }
        }
        this.F = p96Var;
    }

    @Override // defpackage.z96
    public final void x0() {
        W0();
    }
}
