package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yt5 implements wr2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ wr2 j;
    public final /* synthetic */ List k;
    public final /* synthetic */ mi2 l;
    public final /* synthetic */ wi2 m;

    public yt5(boolean z, wr2 wr2Var, List list, mi2 mi2Var, wi2 wi2Var) {
        this.i = z;
        this.j = wr2Var;
        this.k = list;
        this.l = mi2Var;
        this.m = wi2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (zh4.D(keyEvent) != 2 || keyEvent.getRepeatCount() != 0) {
            return Boolean.FALSE;
        }
        boolean z = this.i;
        wr2 wr2Var = this.j;
        boolean zG0 = true;
        if (z) {
            int keyCode = keyEvent.getKeyCode();
            int iV = jj2.V(keyCode);
            if (keyCode == 4 || iV == 97) {
                wr2Var.b(Boolean.FALSE);
                try {
                    wi2.a(this.m);
                } catch (Throwable unused) {
                }
            } else {
                zG0 = false;
            }
        } else {
            int keyCode2 = keyEvent.getKeyCode();
            int iV2 = jj2.V(keyCode2);
            if ((keyCode2 == 23 || keyCode2 == 66 || keyCode2 == 160 || iV2 == 96) && !this.k.isEmpty()) {
                wr2Var.b(Boolean.TRUE);
            } else {
                int keyCode3 = keyEvent.getKeyCode();
                List list = lu5.a;
                mi2 mi2Var = this.l;
                mi2Var.getClass();
                zG0 = yi6.g0(mi2Var, keyCode3);
            }
        }
        return Boolean.valueOf(zG0);
    }
}
