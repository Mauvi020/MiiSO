package defpackage;

import android.net.Uri;
import com.iisulauncher.launcher.MainActivity;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k35 extends q91 {
    public Uri l;
    public char[] m;
    public an6 n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ MainActivity q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k35(MainActivity mainActivity, q91 q91Var) {
        super(q91Var);
        this.q = mainActivity;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return MainActivity.x(this.q, null, null, false, this);
    }
}
