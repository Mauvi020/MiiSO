package defpackage;

import android.view.Choreographer;
import com.discord.org.webrtc.RenderSynchronizer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l70 implements Choreographer.FrameCallback {
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ l70(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.i;
        int i2 = 0;
        Object obj = this.j;
        switch (i) {
            case 0:
                m70 m70Var = (m70) obj;
                m70Var.a = false;
                LinkedHashMap linkedHashMap = (LinkedHashMap) m70Var.e;
                Iterator it = linkedHashMap.entrySet().iterator();
                int i3 = 0;
                while (it.hasNext() && i3 < 2) {
                    Object next = it.next();
                    next.getClass();
                    it.remove();
                    if (((x90) ((Map.Entry) next).getValue()).t()) {
                        i3++;
                    }
                }
                if (i3 > 0) {
                    m70Var.d(i3, "paced");
                }
                if (!linkedHashMap.isEmpty() && !m70Var.a && !linkedHashMap.isEmpty()) {
                    m70Var.a = true;
                    Choreographer.getInstance().postFrameCallback(new l70(i2, m70Var));
                    break;
                }
                break;
            case 1:
                hb0 hb0Var = (hb0) obj;
                hb0Var.d = false;
                hb0Var.b.b(Long.valueOf(j));
                break;
            case 2:
                ((RenderSynchronizer) obj).onDisplayRefreshCycleBegin(j);
                break;
            default:
                ((Runnable) obj).run();
                break;
        }
    }
}
