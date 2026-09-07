package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p96 {
    public final List a;
    public final ns b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p96(java.util.List r7, defpackage.ns r8) {
        /*
            r6 = this;
            r6.<init>()
            r6.a = r7
            r6.b = r8
            android.view.MotionEvent r8 = r6.a()
            r0 = 0
            if (r8 == 0) goto L13
            int r8 = r8.getClassification()
            goto L14
        L13:
            r8 = r0
        L14:
            r6.c = r8
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L21
            int r8 = r8.getButtonState()
            goto L22
        L21:
            r8 = r0
        L22:
            r6.d = r8
            android.view.MotionEvent r8 = r6.a()
            if (r8 == 0) goto L2f
            int r8 = r8.getMetaState()
            goto L30
        L2f:
            r8 = r0
        L30:
            r6.e = r8
            android.view.MotionEvent r8 = r6.a()
            r1 = 3
            r2 = 2
            r3 = 1
            if (r8 == 0) goto L55
            int r7 = r8.getActionMasked()
            if (r7 == 0) goto L53
            if (r7 == r3) goto L51
            if (r7 == r2) goto L4f
            switch(r7) {
                case 5: goto L53;
                case 6: goto L51;
                case 7: goto L4f;
                case 8: goto L4d;
                case 9: goto L4b;
                case 10: goto L49;
                default: goto L48;
            }
        L48:
            goto L72
        L49:
            r0 = 5
            goto L72
        L4b:
            r0 = 4
            goto L72
        L4d:
            r0 = 6
            goto L72
        L4f:
            r0 = r1
            goto L72
        L51:
            r0 = r2
            goto L72
        L53:
            r0 = r3
            goto L72
        L55:
            int r8 = r7.size()
        L59:
            if (r0 >= r8) goto L4f
            java.lang.Object r4 = r7.get(r0)
            w96 r4 = (defpackage.w96) r4
            boolean r5 = defpackage.em2.q(r4)
            if (r5 == 0) goto L68
            goto L51
        L68:
            boolean r4 = defpackage.em2.o(r4)
            if (r4 == 0) goto L6f
            goto L53
        L6f:
            int r0 = r0 + 1
            goto L59
        L72:
            r6.f = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p96.<init>(java.util.List, ns):void");
    }

    public final MotionEvent a() {
        ns nsVar = this.b;
        if (nsVar != null) {
            return (MotionEvent) ((v19) nsVar.d).k;
        }
        return null;
    }
}
