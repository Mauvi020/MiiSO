package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.discord.org.webrtc.EglBase;
import com.discord.org.webrtc.EglThread;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ae1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ae1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                be1 be1Var = (be1) obj2;
                Uri uri = (Uri) obj;
                zd1 zd1VarQ = be1Var.b.q();
                BitmapFactory.Options options = be1Var.c;
                try {
                    dh1 dh1Var = (dh1) zd1VarQ;
                    dh1Var.e(new de1(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, 0));
                    byte[] bArrCopyOf = new byte[1024];
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 != -1) {
                        if (i3 == bArrCopyOf.length) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        }
                        i2 = dh1Var.read(bArrCopyOf, i3, bArrCopyOf.length - i3);
                        if (i2 != -1) {
                            i3 += i2;
                        }
                    }
                    Bitmap bitmapA = be1.a(Arrays.copyOf(bArrCopyOf, i3), options);
                    dh1Var.close();
                    return bitmapA;
                } catch (Throwable th) {
                    ((dh1) zd1VarQ).close();
                    throw th;
                }
            default:
                return EglThread.lambda$create$0((EglBase.Context) obj2, (int[]) obj);
        }
    }
}
