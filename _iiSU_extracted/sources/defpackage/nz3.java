package defpackage;

import android.graphics.Canvas;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nz3 {
    public final h60 a;
    public final yy0 b;
    public final c60 c;
    public final iz3 d;
    public final gc4 e;
    public final mz3 f;
    public final mz3 g;
    public final b52 h;
    public final qz3 i;
    public final RectF j;
    public final jz3 k;
    public int l;
    public int m;
    public boolean n;
    public Long o;
    public float p;
    public float q;
    public long r;

    public nz3(h60 h60Var, yy0 yy0Var, c60 c60Var) {
        h60Var.getClass();
        this.a = h60Var;
        this.b = yy0Var;
        this.c = c60Var;
        this.d = new iz3(h60Var, yy0Var, c60Var);
        this.e = new gc4(yy0Var);
        this.f = new mz3();
        this.g = new mz3();
        this.h = new b52(h60Var, yy0Var, 4);
        this.i = new qz3(0);
        this.j = new RectF();
        jz3 jz3Var = new jz3();
        jz3Var.a = true;
        jz3Var.b = 1.0f;
        jz3Var.c = 1.0f;
        this.k = jz3Var;
        this.l = Integer.MIN_VALUE;
        this.m = -1;
        this.p = 1.0f;
        this.q = 1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0403 A[PHI: r4
      0x0403: PHI (r4v18 x90) = (r4v17 x90), (r4v30 x90) binds: [B:194:0x03ed, B:200:0x0401] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0594 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x064e  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0711  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x075a  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0769  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x07f7 A[Catch: all -> 0x07db, TryCatch #0 {all -> 0x07db, blocks: (B:375:0x07b4, B:380:0x07bd, B:386:0x07f7, B:393:0x0804, B:397:0x0828, B:401:0x0832, B:396:0x081e), top: B:453:0x07b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x081e A[Catch: all -> 0x07db, TryCatch #0 {all -> 0x07db, blocks: (B:375:0x07b4, B:380:0x07bd, B:386:0x07f7, B:393:0x0804, B:397:0x0828, B:401:0x0832, B:396:0x081e), top: B:453:0x07b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x082d  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0830  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0848 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x089b  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x092f  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:460:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.graphics.Canvas r71, defpackage.ab0 r72, defpackage.ya0 r73) {
        /*
            Method dump skipped, instruction units count: 2390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz3.a(android.graphics.Canvas, ab0, ya0):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:132:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(android.graphics.Canvas r41, defpackage.mz3 r42, int r43, defpackage.ya0 r44, long r45, float r47, float r48, boolean r49) {
        /*
            Method dump skipped, instruction units count: 1096
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nz3.b(android.graphics.Canvas, mz3, int, ya0, long, float, float, boolean):void");
    }

    public final void c(Canvas canvas, mz3 mz3Var, ya0 ya0Var, long j, float f, float f2, boolean z) {
        int i = mz3Var.f;
        if (i != 0 && f2 > 0.0f) {
            int i2 = mz3Var.i;
            for (int i3 = 0; i3 < i; i3++) {
                if (i3 != i2) {
                    b(canvas, mz3Var, i3, ya0Var, j, f, f2, false);
                }
            }
            if (i2 < 0 || i2 >= mz3Var.f) {
                return;
            }
            b(canvas, mz3Var, i2, ya0Var, j, f, f2, z);
        }
    }

    public final boolean d() {
        return this.n;
    }

    public final Long e() {
        return this.o;
    }

    public final void f() {
        this.h.d();
        iz3 iz3Var = this.d;
        iz3Var.g.i();
        iz3Var.i.e();
        ja0 ja0Var = iz3Var.h;
        x90 x90Var = ja0Var.d;
        if (x90Var != null) {
            x90Var.z();
        }
        x90 x90Var2 = ja0Var.f;
        if (x90Var2 != null) {
            x90Var2.z();
        }
        iz3Var.x = null;
        this.n = false;
        this.o = null;
    }

    public final void g() {
        this.h.v();
        this.f.a();
        this.g.a();
        iz3 iz3Var = this.d;
        iz3Var.g.f();
        iz3Var.i.i();
        iz3Var.h.c();
        iz3Var.m = Long.MIN_VALUE;
        iz3Var.n = null;
        iz3Var.o = -1;
        iz3Var.p = 0;
        iz3Var.t = true;
        iz3Var.u = true;
        iz3Var.v = -1;
        iz3Var.w = false;
        iz3Var.x = null;
        kz3 kz3Var = iz3Var.d;
        kz3Var.d = null;
        kz3Var.e = null;
        kz3Var.f = 0;
        kz3Var.g = 0;
        kz3Var.h = -1.0f;
        kz3Var.i = 0;
        kz3Var.j = 0;
        kz3Var.k = 0;
        kz3Var.l = -1.0f;
        this.m = -1;
        this.r = 0L;
        this.n = false;
        this.o = null;
    }

    public final void h(long j) {
        this.n = true;
        Long l = this.o;
        long jLongValue = l != null ? l.longValue() : j;
        if (j < 0) {
            j = 0;
        }
        this.o = Long.valueOf(Math.min(jLongValue, j));
    }

    public final void i() {
        iz3 iz3Var = this.d;
        iz3Var.g.g();
        iz3Var.i.h();
        ja0 ja0Var = iz3Var.h;
        x90 x90Var = ja0Var.d;
        if (x90Var != null) {
            x90Var.w();
        }
        x90 x90Var2 = ja0Var.f;
        if (x90Var2 != null) {
            x90Var2.w();
        }
        iz3Var.x = 0L;
        h(0L);
    }
}
