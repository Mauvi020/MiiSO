package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bi implements ImageDecoder.OnHeaderDecodedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ wm6 b;
    public final /* synthetic */ mf1 c;

    public /* synthetic */ bi(mf1 mf1Var, wm6 wm6Var, int i) {
        this.a = i;
        this.c = mf1Var;
        this.b = wm6Var;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        int i = this.a;
        ra6 ra6Var = ra6.i;
        wm6 wm6Var = this.b;
        mf1 mf1Var = this.c;
        switch (i) {
            case 0:
                Size size = imageInfo.getSize();
                int width = size.getWidth();
                int height = size.getHeight();
                cy5 cy5Var = ((di) mf1Var).b;
                long jO = zz1.o(width, height, cy5Var.b, cy5Var.c, (rs7) xb7.I(cy5Var, h94.b));
                int i2 = (int) (jO >> 32);
                int i3 = (int) (jO & 4294967295L);
                if (width > 0 && height > 0 && (width != i2 || height != i3)) {
                    double dP = zz1.p(width, height, i2, i3, cy5Var.c);
                    boolean z = dP < 1.0d;
                    wm6Var.i = z;
                    if (z || cy5Var.d == ra6Var) {
                        imageDecoder.setTargetSize(p65.f0(((double) width) * dP), p65.f0(dP * ((double) height)));
                    }
                }
                imageDecoder.setAllocator(mw5.K(i94.a(cy5Var)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) xb7.I(cy5Var, i94.g)).booleanValue() ? 1 : 0);
                mh1 mh1Var = i94.c;
                if (((ColorSpace) xb7.I(cy5Var, mh1Var)) != null) {
                    imageDecoder.setTargetColorSpace((ColorSpace) xb7.I(cy5Var, mh1Var));
                }
                if (xb7.I(cy5Var, xe4.j) != null) {
                    pl5.b();
                } else {
                    imageDecoder.setPostProcessor(null);
                }
                break;
            default:
                Size size2 = imageInfo.getSize();
                int width2 = size2.getWidth();
                int height2 = size2.getHeight();
                cy5 cy5Var2 = ((tz) mf1Var).b;
                long jO2 = zz1.o(width2, height2, cy5Var2.b, cy5Var2.c, (rs7) xb7.I(cy5Var2, h94.b));
                int i4 = (int) (jO2 >> 32);
                int i5 = (int) (jO2 & 4294967295L);
                if (width2 > 0 && height2 > 0 && (width2 != i4 || height2 != i5)) {
                    double dP2 = zz1.p(width2, height2, i4, i5, cy5Var2.c);
                    boolean z2 = dP2 < 1.0d;
                    wm6Var.i = z2;
                    if (z2 || cy5Var2.d == ra6Var) {
                        imageDecoder.setTargetSize(p65.f0(((double) width2) * dP2), p65.f0(dP2 * ((double) height2)));
                    }
                }
                imageDecoder.setOnPartialImageListener(new rz7());
                imageDecoder.setAllocator(mw5.K(i94.a(cy5Var2)) ? 3 : 1);
                imageDecoder.setMemorySizePolicy(!((Boolean) xb7.I(cy5Var2, i94.g)).booleanValue() ? 1 : 0);
                mh1 mh1Var2 = i94.c;
                if (((ColorSpace) xb7.I(cy5Var2, mh1Var2)) != null) {
                    imageDecoder.setTargetColorSpace((ColorSpace) xb7.I(cy5Var2, mh1Var2));
                }
                imageDecoder.setUnpremultipliedRequired(!((Boolean) xb7.I(cy5Var2, i94.d)).booleanValue());
                break;
        }
    }
}
