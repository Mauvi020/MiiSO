package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ps4 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ew2 j;
    public final /* synthetic */ qs4 k;

    public /* synthetic */ ps4(ew2 ew2Var, qs4 qs4Var, int i) {
        this.i = i;
        this.j = ew2Var;
        this.k = qs4Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws IOException {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        qs4 qs4Var = this.k;
        ew2 ew2Var = this.j;
        yg ygVar = (yg) obj;
        switch (i) {
            case 0:
                ew2Var.h(((Number) ygVar.d()).floatValue());
                qs4Var.c.a();
                break;
            default:
                ew2Var.h(((Number) ygVar.d()).floatValue());
                qs4Var.c.a();
                break;
        }
        return gq8Var;
    }
}
