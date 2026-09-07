package defpackage;

import android.content.Context;
import com.iisulauncher.retroachievements.RetroHashWorker;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ix6 extends q91 {
    public File l;
    public Context m;
    public File n;
    public Map o;
    public List p;
    public an6 q;
    public List r;
    public LinkedHashMap s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ RetroHashWorker v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix6(RetroHashWorker retroHashWorker, q91 q91Var) {
        super(q91Var);
        this.v = retroHashWorker;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.k(null, null, null, this);
    }
}
