package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class un4 implements wr2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ ur2 j;
    public final /* synthetic */ mi2 k;

    public un4(boolean z, ur2 ur2Var, mi2 mi2Var) {
        this.i = z;
        this.j = ur2Var;
        this.k = mi2Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        boolean zG0;
        KeyEvent keyEvent = ((yh4) obj).a;
        keyEvent.getClass();
        if (!this.i || zh4.D(keyEvent) != 2 || keyEvent.getRepeatCount() != 0) {
            return Boolean.FALSE;
        }
        int keyCode = keyEvent.getKeyCode();
        int iV = jj2.V(keyCode);
        if (keyCode == 23 || keyCode == 66 || keyCode == 160 || iV == 96) {
            this.j.a();
            zG0 = true;
        } else {
            zG0 = yi6.g0(this.k, keyEvent.getKeyCode());
        }
        return Boolean.valueOf(zG0);
    }
}
