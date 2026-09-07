package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yp7 implements e16, mx, h21 {
    public final boolean b;
    public final e15 c;
    public final hq7 d;
    public boolean e;
    public final Path a = new Path();
    public final bh f = new bh(2);

    public yp7(e15 e15Var, sx sxVar, qq7 qq7Var) {
        this.b = qq7Var.d;
        this.c = e15Var;
        hq7 hq7Var = new hq7((List) qq7Var.c.j);
        this.d = hq7Var;
        sxVar.f(hq7Var);
        hq7Var.a(this);
    }

    @Override // defpackage.mx
    public final void a() {
        this.e = false;
        this.c.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    @Override // defpackage.h21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r6, java.util.List r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = 0
        L2:
            r1 = r6
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            int r2 = r1.size()
            if (r0 >= r2) goto L3b
            java.lang.Object r1 = r1.get(r0)
            h21 r1 = (defpackage.h21) r1
            boolean r2 = r1 instanceof defpackage.un8
            if (r2 == 0) goto L28
            r2 = r1
            un8 r2 = (defpackage.un8) r2
            int r3 = r2.c
            r4 = 1
            if (r3 != r4) goto L28
            bh r1 = r5.f
            java.util.ArrayList r1 = r1.j
            r1.add(r2)
            r2.f(r5)
            goto L38
        L28:
            boolean r2 = r1 instanceof defpackage.d57
            if (r2 == 0) goto L38
            if (r7 != 0) goto L33
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        L33:
            d57 r1 = (defpackage.d57) r1
            r7.add(r1)
        L38:
            int r0 = r0 + 1
            goto L2
        L3b:
            hq7 r5 = r5.d
            r5.j = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp7.b(java.util.List, java.util.List):void");
    }

    @Override // defpackage.e16
    public final Path e() {
        boolean z = this.e;
        hq7 hq7Var = this.d;
        Path path = this.a;
        if (z) {
            hq7Var.getClass();
            return path;
        }
        path.reset();
        if (this.b) {
            this.e = true;
            return path;
        }
        Path path2 = (Path) hq7Var.d();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.f.n(path);
        this.e = true;
        return path;
    }
}
