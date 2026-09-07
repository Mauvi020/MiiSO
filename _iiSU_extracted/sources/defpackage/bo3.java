package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bo3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ gu k;

    public /* synthetic */ bo3(bp3 bp3Var, gu guVar, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = guVar;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    bp3 bp3Var = this.j;
                    xe4.n0(bp3Var.b(), null, null, new lq1(this.k, bp3Var, uri, (p91) null, 21), 3);
                }
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                nb1 nb1VarB = this.j.b();
                cl1 cl1Var = nw1.a;
                xe4.n0(nb1VarB, qi1.k, null, new po3(this.k, iIntValue, (p91) null), 2);
                break;
        }
        return gq8Var;
    }
}
