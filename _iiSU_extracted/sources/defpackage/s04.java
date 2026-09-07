package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s04 extends w78 {
    public final /* synthetic */ t04 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s04(String str, t04 t04Var, int i, long j) {
        super(str, true);
        this.e = t04Var;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.w78
    public final long a() {
        t04 t04Var = this.e;
        try {
            t04Var.E.q(this.g, this.f);
            return -1L;
        } catch (IOException e) {
            t04Var.a(2, 2, e);
            return -1L;
        }
    }
}
