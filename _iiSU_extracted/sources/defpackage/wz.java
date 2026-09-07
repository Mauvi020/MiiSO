package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wz implements hd2 {
    public final /* synthetic */ int a;
    public final cy5 b;
    public final Object c;

    public /* synthetic */ wz(Object obj, cy5 cy5Var, int i) {
        this.a = i;
        this.c = obj;
        this.b = cy5Var;
    }

    @Override // defpackage.hd2
    public final Object a(p91 p91Var) {
        int i = this.a;
        yd1 yd1Var = yd1.j;
        cy5 cy5Var = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new s84(fm2.n(new BitmapDrawable(cy5Var.a.getResources(), (Bitmap) obj)), false, yd1Var);
            case 1:
                kj0 kj0Var = new kj0();
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                kj0Var.write(bArr, 0, bArr.length);
                return new bw7(em2.d(kj0Var, cy5Var.f), null, yd1Var);
            case 2:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return new bw7(new cw7(new sj6(new nk0(byteBuffer)), cy5Var.f, new ok0(byteBuffer)), null, yd1Var);
            case 3:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config[] configArr = pt8.a;
                boolean z = bitmapDrawable instanceof VectorDrawable;
                if (z) {
                    bitmapDrawable = new BitmapDrawable(cy5Var.a.getResources(), uo8.j(bitmapDrawable, i94.a(cy5Var), cy5Var.b, cy5Var.c, cy5Var.d == ra6.j));
                }
                return new s84(fm2.n(bitmapDrawable), z, yd1Var);
            default:
                MediaDataSource mediaDataSource = (MediaDataSource) obj;
                return new bw7(new cw7(new sj6(new c85(mediaDataSource)), cy5Var.f, new d85(mediaDataSource)), null, yd1.k);
        }
    }
}
