package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.media.MediaCodec;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.Display;
import com.iisulauncher.launcher.SecondaryHomeActivity;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class b86 implements ef6, cg7, ir7, h75, gm8, gu8, db1 {
    public final /* synthetic */ int i;

    public b86() {
        this.i = 25;
        List list = Collections.EMPTY_LIST;
    }

    public static final boolean h(b16 b16Var) {
        b16 b16Var2 = pq6.n;
        return !b38.s(b16Var.b(), ".class", true);
    }

    public static final int j(long j, int i) {
        int i2 = wk8.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static Typeface k(String str, ol2 ol2Var, int i) {
        if (i == 0 && ye4.p(ol2Var, ol2.m) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), ol2Var.i, i == 1);
    }

    public static MediaCodec l(g75 g75Var) throws IOException {
        String str = g75Var.a.a;
        wz7.e("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        wz7.h();
        return mediaCodecCreateByCodecName;
    }

    public static Typeface m(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyQ = q((rl2[]) list.get(0), contentResolver);
            if (fontFamilyQ == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyQ);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily fontFamilyQ2 = q((rl2[]) list.get(i2), contentResolver);
                if (fontFamilyQ2 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyQ2);
                }
            }
            return customFallbackBuilder.setStyle(p(fontFamilyQ, i).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    public static Font p(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iR = r(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int iR2 = r(fontStyle, font2.getStyle());
            if (iR2 < iR) {
                font = font2;
                iR = iR2;
            }
        }
        return font;
    }

    public static FontFamily q(rl2[] rl2VarArr, ContentResolver contentResolver) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (rl2 rl2Var : rl2VarArr) {
            try {
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(rl2Var.a, "r", null);
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                }
            } else {
                try {
                    Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(rl2Var.c).setSlant(rl2Var.d ? 1 : 0).setTtcIndex(rl2Var.b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            parcelFileDescriptorOpenFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int r(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public static boolean w(int i) {
        Display display;
        SecondaryHomeActivity secondaryHomeActivity = (SecondaryHomeActivity) SecondaryHomeActivity.g0.get();
        return (secondaryHomeActivity == null || !SecondaryHomeActivity.h0 || SecondaryHomeActivity.i0 != i || secondaryHomeActivity.isFinishing() || secondaryHomeActivity.isDestroyed() || (display = secondaryHomeActivity.getDisplay()) == null || display.getDisplayId() != i) ? false : true;
    }

    public static long y(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    @Override // defpackage.ir7
    public ag2 b(y38 y38Var) {
        return new ig2();
    }

    @Override // defpackage.h75
    public i75 c(g75 g75Var) {
        MediaCodec mediaCodecL = null;
        try {
            mediaCodecL = l(g75Var);
            wz7.e("configureCodec");
            mediaCodecL.configure(g75Var.b, g75Var.d, g75Var.e, 0);
            wz7.h();
            wz7.e("startCodec");
            mediaCodecL.start();
            wz7.h();
            return new w19(mediaCodecL);
        } catch (IOException | RuntimeException e) {
            if (mediaCodecL != null) {
                mediaCodecL.release();
            }
            throw e;
        }
    }

    @Override // defpackage.gm8
    public hm8 f(Context context, it0 it0Var, it0 it0Var2, ff1 ff1Var, f29 f29Var, ej7 ej7Var, List list, long j) {
        return new em8(context, it0Var, it0Var2, ff1Var, f29Var, ej7Var, list, j);
    }

    public String n(Method method, int i) {
        return "parameter #" + (i + 1);
    }

    @Override // defpackage.gu8
    public int o() {
        return 0;
    }

    public Object s(Object obj, Method method, Object[] objArr) {
        throw new AssertionError();
    }

    @Override // defpackage.gu8
    public int t() {
        return 0;
    }

    public String toString() {
        switch (this.i) {
            case 11:
                return "SharingStarted.Eagerly";
            case 12:
            default:
                return super.toString();
            case 13:
                return "ReusedSlotId";
        }
    }

    @Override // defpackage.eu8
    public xi u(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return j < 0 ? xiVar : xiVar2;
    }

    public boolean x(Method method) {
        return false;
    }

    public /* synthetic */ b86(int i, Object obj) {
        this.i = i;
    }

    public /* synthetic */ b86(int i) {
        this.i = i;
    }

    @Override // defpackage.ef6
    public void e() {
    }

    @Override // defpackage.ef6
    public void g(int i, Object obj) {
    }

    @Override // defpackage.eu8
    public xi i(long j, xi xiVar, xi xiVar2, xi xiVar3) {
        return xiVar3;
    }

    @Override // defpackage.cg7
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.cg7
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
