package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pb5 extends q91 {
    public Context l;
    public File m;
    public /* synthetic */ Object n;
    public final /* synthetic */ qb5 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb5(qb5 qb5Var, q91 q91Var) {
        super(q91Var);
        this.o = qb5Var;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(null, null, null, this);
    }
}
