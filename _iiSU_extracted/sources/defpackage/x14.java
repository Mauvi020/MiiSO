package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x14 {
    public static final he0 a = new he0(25165824, 1);
    public static final ConcurrentHashMap.KeySetView b = ConcurrentHashMap.newKeySet();
    public static final ThreadPoolExecutor c = new ThreadPoolExecutor(1, 1, 0, TimeUnit.MILLISECONDS, new ArrayBlockingQueue(2), new n53(2));

    public static Bitmap a(Bitmap bitmap, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = 1;
        if (i < 1) {
            return bitmap;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i12 = width * height;
        int[] iArr = new int[i12];
        int i13 = 0;
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int[] iArr2 = new int[i12];
        int i14 = 0;
        while (i14 < 3) {
            int i15 = (i * 2) + i11;
            int i16 = i13;
            while (i16 < height) {
                int i17 = i16 * width;
                int i18 = -i;
                if (i18 <= i) {
                    i7 = i13;
                    i8 = i7;
                    i9 = i8;
                    i10 = i9;
                    while (true) {
                        i6 = i11;
                        int i19 = iArr[gk2.D(i18, i13, width - 1) + i17];
                        i7 += (i19 >>> 24) & 255;
                        i8 += (i19 >>> 16) & 255;
                        i9 += (i19 >>> 8) & 255;
                        i10 += i19 & 255;
                        if (i18 == i) {
                            break;
                        }
                        i18++;
                        i11 = i6;
                        i13 = 0;
                    }
                } else {
                    i6 = i11;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                }
                int i20 = 0;
                while (i20 < width) {
                    iArr2[i17 + i20] = ((i7 / i15) << 24) | ((i8 / i15) << 16) | ((i9 / i15) << 8) | (i10 / i15);
                    int i21 = width - 1;
                    int i22 = i20;
                    int iD = gk2.D(i20 - i, 0, i21) + i17;
                    int[] iArr3 = iArr2;
                    int iD2 = gk2.D(i22 + i + 1, 0, i21) + i17;
                    int i23 = iArr[iD];
                    int i24 = iArr[iD2];
                    i7 += ((i24 >>> 24) & 255) - ((i23 >>> 24) & 255);
                    i8 += ((i24 >>> 16) & 255) - ((i23 >>> 16) & 255);
                    i9 += ((i24 >>> 8) & 255) - ((i23 >>> 8) & 255);
                    i10 += (i24 & 255) - (i23 & 255);
                    i20 = i22 + 1;
                    iArr2 = iArr3;
                }
                i16++;
                i11 = i6;
                i13 = 0;
            }
            int i25 = i11;
            int[] iArr4 = iArr2;
            for (int i26 = 0; i26 < width; i26++) {
                int i27 = -i;
                if (i27 <= i) {
                    int i28 = i27;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    while (true) {
                        int i29 = iArr4[(gk2.D(i28, 0, height - 1) * width) + i26];
                        i2 += (i29 >>> 24) & 255;
                        i3 += (i29 >>> 16) & 255;
                        i4 += (i29 >>> 8) & 255;
                        i5 += i29 & 255;
                        if (i28 == i) {
                            break;
                        }
                        i28++;
                    }
                } else {
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                }
                int i30 = i5;
                int i31 = i4;
                int i32 = i3;
                int i33 = i2;
                for (int i34 = 0; i34 < height; i34++) {
                    iArr[(i34 * width) + i26] = ((i33 / i15) << 24) | ((i32 / i15) << 16) | ((i31 / i15) << 8) | (i30 / i15);
                    int i35 = height - 1;
                    int i36 = iArr4[(gk2.D(i34 - i, 0, i35) * width) + i26];
                    int i37 = iArr4[(gk2.D(i34 + i + 1, 0, i35) * width) + i26];
                    i33 += ((i37 >>> 24) & 255) - ((i36 >>> 24) & 255);
                    i32 += ((i37 >>> 16) & 255) - ((i36 >>> 16) & 255);
                    i31 += ((i37 >>> 8) & 255) - ((i36 >>> 8) & 255);
                    i30 += (i37 & 255) - (i36 & 255);
                }
            }
            i14++;
            i11 = i25;
            iArr2 = iArr4;
            i13 = 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        bitmapCreateBitmap.setPixels(iArr, 0, width, 0, 0, width, height);
        return bitmapCreateBitmap;
    }

    public static String b(float f, int i, Bitmap bitmap, String str) {
        return str + "|" + bitmap.getGenerationId() + "|" + i + "|" + p65.g0(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void c(float r16, int r17, android.graphics.Bitmap r18, java.lang.String r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x14.c(float, int, android.graphics.Bitmap, java.lang.String):void");
    }
}
