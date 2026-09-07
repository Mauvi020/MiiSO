package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ab2 extends bb2 {
    public final w19 M;
    public boolean N;

    public ab2(w19 w19Var, dj0 dj0Var, up upVar) {
        super(1, dj0Var, upVar);
        this.M = w19Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    @Override // defpackage.bb2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean E() throws defpackage.fc2 {
        /*
            r8 = this;
            d67 r0 = r8.B
            rf1 r0 = r0.f()
            r1 = 0
            if (r0 != 0) goto La
            goto L70
        La:
            boolean r2 = r8.N
            r3 = 1
            if (r2 != 0) goto L68
            bh1 r2 = r8.C
            boolean r2 = r2.d()
            if (r2 == 0) goto L2c
            java.nio.ByteBuffer r2 = r0.m
            r2.getClass()
            r2.limit(r1)
            r2 = 4
            r0.a(r2)
            d67 r0 = r8.B
            boolean r0 = r0.h()
            r8.D = r0
            return r1
        L2c:
            bh1 r2 = r8.C
            boolean r4 = r2.f(r3)
            r5 = 0
            if (r4 == 0) goto L38
            java.nio.ByteBuffer r2 = r2.j
            goto L39
        L38:
            r2 = r5
        L39:
            if (r2 != 0) goto L3c
            goto L70
        L3c:
            int r4 = r2.limit()
            r0.z(r4)
            java.nio.ByteBuffer r4 = r0.m
            java.nio.ByteBuffer r2 = r4.put(r2)
            r2.flip()
            bh1 r2 = r8.C
            boolean r4 = r2.f(r1)
            if (r4 == 0) goto L56
            android.media.MediaCodec$BufferInfo r5 = r2.a
        L56:
            r5.getClass()
            long r6 = r5.presentationTimeUs
            r0.o = r6
            int r2 = r5.flags
            r0.j = r2
            bh1 r0 = r8.C
            r0.i()
            r8.N = r3
        L68:
            d67 r0 = r8.B
            boolean r0 = r0.h()
            if (r0 != 0) goto L71
        L70:
            return r1
        L71:
            r8.N = r1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ab2.E():boolean");
    }

    @Override // defpackage.bb2
    public final void F(dm2 dm2Var) {
        this.C = this.M.o(dm2Var);
    }

    @Override // defpackage.bb2
    public final boolean L(rf1 rf1Var) {
        if (rf1Var.g(4)) {
            return false;
        }
        long j = rf1Var.o - this.z;
        rf1Var.o = j;
        if (this.C == null || j >= 0) {
            return false;
        }
        rf1Var.x();
        return true;
    }

    @Override // defpackage.ux
    public final String g() {
        return "ExoAssetLoaderAudioRenderer";
    }
}
