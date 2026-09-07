package defpackage;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av8 implements mf1 {
    public final k94 a;
    public final cy5 b;

    public av8(k94 k94Var, cy5 cy5Var) {
        this.a = k94Var;
        this.b = cy5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0058 A[PHI: r4
      0x0058: PHI (r4v10 int) = (r4v7 int), (r4v7 int), (r4v34 int), (r4v34 int) binds: [B:35:0x0072, B:37:0x0078, B:22:0x004b, B:24:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.mf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.p91 r19) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av8.a(p91):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (defpackage.zz1.p(r8.getWidth(), r8.getHeight(), r9 instanceof defpackage.bu1 ? ((defpackage.bu1) r9).a : r8.getWidth(), r0 instanceof defpackage.bu1 ? ((defpackage.bu1) r0).a : r8.getHeight(), r7.c) == 1.0d) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap b(android.graphics.Bitmap r8, defpackage.rs7 r9) {
        /*
            r7 = this;
            du1 r0 = r9.b
            du1 r9 = r9.a
            android.graphics.Bitmap$Config r1 = r8.getConfig()
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.HARDWARE
            cy5 r7 = r7.b
            if (r1 != r2) goto L14
            android.graphics.Bitmap$Config r1 = defpackage.i94.a(r7)
            if (r1 != r2) goto L4c
        L14:
            ra6 r1 = r7.d
            ra6 r3 = defpackage.ra6.j
            if (r1 != r3) goto L1b
            goto L4b
        L1b:
            int r1 = r8.getWidth()
            int r3 = r8.getHeight()
            boolean r4 = r9 instanceof defpackage.bu1
            if (r4 == 0) goto L2d
            r4 = r9
            bu1 r4 = (defpackage.bu1) r4
            int r4 = r4.a
            goto L31
        L2d:
            int r4 = r8.getWidth()
        L31:
            boolean r5 = r0 instanceof defpackage.bu1
            if (r5 == 0) goto L3b
            r5 = r0
            bu1 r5 = (defpackage.bu1) r5
            int r5 = r5.a
            goto L3f
        L3b:
            int r5 = r8.getHeight()
        L3f:
            s77 r6 = r7.c
            double r3 = defpackage.zz1.p(r1, r3, r4, r5, r6)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 != 0) goto L4c
        L4b:
            return r8
        L4c:
            int r1 = r8.getWidth()
            int r3 = r8.getHeight()
            boolean r4 = r9 instanceof defpackage.bu1
            if (r4 == 0) goto L5d
            bu1 r9 = (defpackage.bu1) r9
            int r9 = r9.a
            goto L61
        L5d:
            int r9 = r8.getWidth()
        L61:
            boolean r4 = r0 instanceof defpackage.bu1
            if (r4 == 0) goto L6a
            bu1 r0 = (defpackage.bu1) r0
            int r0 = r0.a
            goto L6e
        L6a:
            int r0 = r8.getHeight()
        L6e:
            s77 r4 = r7.c
            double r0 = defpackage.zz1.p(r1, r3, r9, r0, r4)
            float r9 = (float) r0
            int r0 = r8.getWidth()
            float r0 = (float) r0
            float r0 = r0 * r9
            int r0 = defpackage.p65.g0(r0)
            int r1 = r8.getHeight()
            float r1 = (float) r1
            float r1 = r1 * r9
            int r1 = defpackage.p65.g0(r1)
            mh1 r3 = defpackage.i94.b
            java.lang.Object r4 = defpackage.xb7.I(r7, r3)
            android.graphics.Bitmap$Config r4 = (android.graphics.Bitmap.Config) r4
            if (r4 != r2) goto L96
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888
            goto L9c
        L96:
            java.lang.Object r7 = defpackage.xb7.I(r7, r3)
            android.graphics.Bitmap$Config r7 = (android.graphics.Bitmap.Config) r7
        L9c:
            android.graphics.Paint r2 = new android.graphics.Paint
            r3 = 3
            r2.<init>(r3)
            android.graphics.Bitmap r7 = android.graphics.Bitmap.createBitmap(r0, r1, r7)
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r0.<init>(r7)
            r0.scale(r9, r9)
            r9 = 0
            r0.drawBitmap(r8, r9, r9, r2)
            r8.recycle()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.av8.b(android.graphics.Bitmap, rs7):android.graphics.Bitmap");
    }

    public final void c(MediaMetadataRetriever mediaMetadataRetriever, k94 k94Var) throws IOException {
        ul2 ul2VarP = k94Var.p();
        if (ul2VarP instanceof d85) {
            mediaMetadataRetriever.setDataSource(((d85) ul2VarP).l);
            return;
        }
        boolean z = ul2VarP instanceof yp;
        cy5 cy5Var = this.b;
        if (!z) {
            if (ul2VarP instanceof y21) {
                mediaMetadataRetriever.setDataSource(cy5Var.a, Uri.parse(((y21) ul2VarP).l.a));
                return;
            }
            if (!(ul2VarP instanceof uq6)) {
                if (k94Var.getFileSystem() == yd2.i) {
                    mediaMetadataRetriever.setDataSource(k94Var.z().toFile().getPath());
                    return;
                } else {
                    mediaMetadataRetriever.setDataSource(new ud2(k94Var.getFileSystem().w(k94Var.z())));
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("android.resource://");
            uq6 uq6Var = (uq6) ul2VarP;
            sb.append(uq6Var.l);
            sb.append('/');
            sb.append(uq6Var.m);
            mediaMetadataRetriever.setDataSource(sb.toString());
            return;
        }
        AssetFileDescriptor assetFileDescriptorOpenFd = cy5Var.a.getAssets().openFd(((yp) ul2VarP).l);
        try {
            mediaMetadataRetriever.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
            assetFileDescriptorOpenFd.close();
        } finally {
        }
    }
}
