package defpackage;

import com.iisulauncher.retroachievements.RetroHashWorker;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx6 extends q91 {
    public Iterator l;
    public File m;
    public Iterator n;
    public Iterator o;
    public int p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ RetroHashWorker s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hx6(RetroHashWorker retroHashWorker, q91 q91Var) {
        super(q91Var);
        this.s = retroHashWorker;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return RetroHashWorker.g(this.s, this);
    }
}
