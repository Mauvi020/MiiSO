package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sq6 extends m15 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sq6(int i, int i2) {
        super(i);
        this.g = i2;
    }

    @Override // defpackage.m15
    public int e(Object obj, Object obj2) {
        switch (this.g) {
            case 2:
                Bitmap bitmap = (Bitmap) obj2;
                ((String) obj).getClass();
                bitmap.getClass();
                return bitmap.getByteCount() / 1024;
            default:
                return super.e(obj, obj2);
        }
    }
}
