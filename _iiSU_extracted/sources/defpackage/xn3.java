package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xn3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ n06 k;

    public /* synthetic */ xn3(bp3 bp3Var, n06 n06Var, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = n06Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                bp3 bp3Var = this.j;
                xe4.n0(bp3Var.b(), null, null, new so3(bp3Var, str, this.k, null, 0), 3);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                bp3 bp3Var2 = this.j;
                xe4.n0(bp3Var2.b(), null, null, new so3(bp3Var2, str2, this.k, null, 1), 3);
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                bp3 bp3Var3 = this.j;
                xe4.n0(bp3Var3.b(), null, null, new so3(bp3Var3, str3, this.k, null, 2), 3);
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                bp3 bp3Var4 = this.j;
                xe4.n0(bp3Var4.b(), null, null, new so3(bp3Var4, str4, this.k, null, 3), 3);
                break;
            case 4:
                bp3 bp3Var5 = this.j;
                xe4.n0(bp3Var5.b(), null, null, new to3((Uri) obj, bp3Var5, this.k, null, 1), 3);
                break;
            default:
                bp3 bp3Var6 = this.j;
                xe4.n0(bp3Var6.b(), null, null, new to3((Uri) obj, bp3Var6, this.k, null, 0), 3);
                break;
        }
        return gq8Var;
    }
}
