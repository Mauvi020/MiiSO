package defpackage;

import android.content.res.AssetFileDescriptor;
import androidx.work.impl.WorkDatabase;
import com.discord.org.webrtc.TextureBufferImpl;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class t34 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t34(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = ((v34) obj).a;
                Long lX = workDatabase.q().x("next_alarm_manager_id");
                int iLongValue = lX != null ? (int) lX.longValue() : 0;
                workDatabase.q().B(new za6("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            case 1:
                return (AssetFileDescriptor) obj;
            default:
                return ((TextureBufferImpl) obj).lambda$toI420$1();
        }
    }
}
