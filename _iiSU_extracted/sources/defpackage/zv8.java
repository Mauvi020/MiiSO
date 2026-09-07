package defpackage;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv8 extends f67 {
    public final f29 e;
    public final yv8 f;
    public final rf1 g;
    public final long h;
    public volatile long i;
    public boolean j;

    public zv8(Context context, dm2 dm2Var, wl8 wl8Var, ej7 ej7Var, List list, jv8 jv8Var, qr0 qr0Var, ei5 ei5Var, v5 v5Var, hl hlVar, ff1 ff1Var, long j, boolean z) throws fc2 {
        super(dm2Var, ei5Var);
        this.h = j;
        this.i = -9223372036854775807L;
        it0 it0Var = dm2Var.y;
        it0 it0Var2 = (it0Var == null || !it0Var.c()) ? it0.h : dm2Var.y;
        cm2 cm2VarA = dm2Var.a();
        cm2VarA.x = it0Var2;
        yv8 yv8Var = new yv8(qr0Var, new dm2(cm2VarA), ei5Var.b.b(2), wl8Var, hlVar);
        this.f = yv8Var;
        boolean z2 = false;
        this.g = new rf1(0);
        int i = yv8Var.g;
        it0 it0Var3 = (i == 1 && it0.e(it0Var2)) ? it0.h : it0Var2;
        if (i == 2 && it0.e(it0Var2)) {
            z2 = true;
        }
        try {
            f29 f29Var = new f29(this, context, z ? new b86(19) : new wf7(16, jv8Var), it0Var3, it0Var3.c == 2 ? it0.h : z2 ? new it0(1, 2, 10, -1, -1, null) : it0Var3, v5Var, ff1Var, ej7Var, list);
            this.e = f29Var;
            f29Var.e();
        } catch (dv8 e) {
            throw new fc2("Video frame processing error", e);
        }
    }

    @Override // defpackage.f67
    public final cw2 k(t52 t52Var, dm2 dm2Var) throws fc2 {
        try {
            return ((hm8) this.e.j).q();
        } catch (dv8 e) {
            throw new fc2("Video frame processing error", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.f67
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.rf1 l() {
        /*
            r7 = this;
            rf1 r0 = r7.g
            yv8 r1 = r7.f
            bh1 r2 = r1.i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L15
            bh1 r1 = r1.i
            boolean r2 = r1.f(r3)
            if (r2 == 0) goto L15
            java.nio.ByteBuffer r1 = r1.j
            goto L16
        L15:
            r1 = r4
        L16:
            r0.m = r1
            rf1 r0 = r7.g
            java.nio.ByteBuffer r0 = r0.m
            if (r0 != 0) goto L1f
            return r4
        L1f:
            yv8 r0 = r7.f
            bh1 r1 = r0.i
            if (r1 == 0) goto L30
            bh1 r0 = r0.i
            r1 = 0
            boolean r1 = r0.f(r1)
            if (r1 == 0) goto L30
            android.media.MediaCodec$BufferInfo r4 = r0.a
        L30:
            r4.getClass()
            long r0 = r4.presentationTimeUs
            r5 = 0
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 != 0) goto L5f
            f29 r0 = r7.e
            java.lang.Object r0 = r0.j
            hm8 r0 = (defpackage.hm8) r0
            boolean r0 = r0.m()
            boolean r1 = r7.j
            if (r0 != r1) goto L5d
            long r0 = r7.i
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 == 0) goto L5d
            int r0 = r4.size
            if (r0 <= 0) goto L5d
            long r0 = r7.i
            r4.presentationTimeUs = r0
            goto L5f
        L5d:
            r7.j = r3
        L5f:
            defpackage.ef1.b()
            rf1 r7 = r7.g
            long r0 = r4.presentationTimeUs
            r7.o = r0
            int r0 = r4.flags
            r7.j = r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zv8.l():rf1");
    }

    @Override // defpackage.f67
    public final dm2 m() throws fc2 {
        yv8 yv8Var = this.f;
        if (yv8Var.i == null) {
            return null;
        }
        bh1 bh1Var = yv8Var.i;
        bh1Var.f(false);
        dm2 dm2Var = bh1Var.i;
        if (dm2Var == null || yv8Var.j == 0) {
            return dm2Var;
        }
        cm2 cm2VarA = dm2Var.a();
        cm2VarA.t = yv8Var.j;
        return new dm2(cm2VarA);
    }

    @Override // defpackage.f67
    public final boolean n() {
        yv8 yv8Var = this.f;
        return yv8Var.i != null && yv8Var.i.d();
    }

    @Override // defpackage.f67
    public final void p() {
        this.e.release();
        yv8 yv8Var = this.f;
        if (yv8Var.i != null) {
            yv8Var.i.h();
        }
        yv8Var.k = true;
    }

    @Override // defpackage.f67
    public final void q() throws fc2 {
        yv8 yv8Var = this.f;
        if (yv8Var.i != null) {
            yv8Var.i.i();
        }
    }
}
