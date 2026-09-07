package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class oh8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(oh8.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public aa2[] a;

    public final void a(aa2 aa2Var) {
        aa2Var.c((ba2) this);
        aa2[] aa2VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (aa2VarArr == null) {
            aa2VarArr = new aa2[4];
            this.a = aa2VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= aa2VarArr.length) {
            aa2VarArr = (aa2[]) Arrays.copyOf(aa2VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = aa2VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        aa2VarArr[i] = aa2Var;
        aa2Var.j = i;
        c(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.aa2 b(int r9) {
        /*
            r8 = this;
            aa2[] r0 = r8.a
            r0.getClass()
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = defpackage.oh8.b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            r4.getClass()
            r5 = r0[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            aa2[] r5 = r8.a
            r5.getClass()
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            r6.getClass()
            r7 = r5[r4]
            r7.getClass()
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            r4.getClass()
            r5 = r5[r2]
            r5.getClass()
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            r9.getClass()
            r2 = 0
            r9.c(r2)
            r9.j = r3
            int r8 = r1.get(r8)
            r0[r8] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oh8.b(int):aa2");
    }

    public final void c(int i) {
        while (i > 0) {
            aa2[] aa2VarArr = this.a;
            aa2VarArr.getClass();
            int i2 = (i - 1) / 2;
            aa2 aa2Var = aa2VarArr[i2];
            aa2Var.getClass();
            aa2 aa2Var2 = aa2VarArr[i];
            aa2Var2.getClass();
            if (aa2Var.compareTo(aa2Var2) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void d(int i, int i2) {
        aa2[] aa2VarArr = this.a;
        aa2VarArr.getClass();
        aa2 aa2Var = aa2VarArr[i2];
        aa2Var.getClass();
        aa2 aa2Var2 = aa2VarArr[i];
        aa2Var2.getClass();
        aa2VarArr[i] = aa2Var;
        aa2VarArr[i2] = aa2Var2;
        aa2Var.j = i;
        aa2Var2.j = i2;
    }
}
