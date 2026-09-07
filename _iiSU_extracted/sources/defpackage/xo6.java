package defpackage;

import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Type;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo6 {
    public final RenderScript a;
    public final long b;
    public final ScriptIntrinsicBlur c;
    public final Allocation d;
    public final Allocation e;
    public final Bitmap f;
    public final qj0 g;
    public boolean h;

    public xo6(RenderScript renderScript, long j) {
        renderScript.getClass();
        this.a = renderScript;
        this.b = j;
        this.g = mw5.e(-1, 6, null);
        int i = (int) (j >> 32);
        int i2 = (i % 4) + i;
        int i3 = (int) (j & 4294967295L);
        int i4 = (i3 % 4) + i3;
        Allocation allocationCreateTyped = Allocation.createTyped(renderScript, new Type.Builder(renderScript, Element.U8_4(renderScript)).setX(i2).setY(i4).create(), 33);
        allocationCreateTyped.getClass();
        this.d = allocationCreateTyped;
        allocationCreateTyped.setOnBufferAvailableListener(new Allocation.OnBufferAvailableListener() { // from class: wo6
            @Override // android.renderscript.Allocation.OnBufferAvailableListener
            public final void onBufferAvailable(Allocation allocation) {
                xo6 xo6Var = this.a;
                if (xo6Var.h) {
                    return;
                }
                allocation.ioReceive();
                qj0 qj0Var = xo6Var.g;
                Object objC = qj0Var.c(gq8.a);
                if (!(objC instanceof bp0)) {
                    return;
                }
                Object obj = ((cp0) xe4.A0(t62.i, new n(qj0Var, null, 17))).a;
            }
        });
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i4, Bitmap.Config.ARGB_8888);
        this.f = bitmapCreateBitmap;
        Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScript, bitmapCreateBitmap);
        allocationCreateFromBitmap.getClass();
        this.e = allocationCreateFromBitmap;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScript, Element.U8_4(renderScript));
        scriptIntrinsicBlurCreate.getClass();
        this.c = scriptIntrinsicBlurCreate;
        scriptIntrinsicBlurCreate.setInput(allocationCreateTyped);
    }
}
