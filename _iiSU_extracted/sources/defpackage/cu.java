package defpackage;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cu extends q91 {
    public File l;
    public File m;
    public FileOutputStream n;
    public FileOutputStream o;
    public long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gu r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu(gu guVar, q91 q91Var) {
        super(q91Var);
        this.r = guVar;
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return gu.a(this.r, this);
    }
}
