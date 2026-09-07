package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wn3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ft3 j;

    public /* synthetic */ wn3(ft3 ft3Var, int i) {
        this.i = i;
        this.j = ft3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ft3 ft3Var = this.j;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                f.getClass();
                ft3Var.i6.b(f);
                break;
            case 1:
                Float f2 = (Float) obj;
                f2.getClass();
                ft3Var.j6.b(f2);
                break;
            case 2:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    ft3Var.x3.b(uri);
                }
                break;
            case 3:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    ft3Var.L3.b(uri2);
                }
                break;
            case 4:
                Uri uri3 = (Uri) obj;
                if (uri3 != null) {
                    ft3Var.C3.b(uri3);
                }
                break;
            default:
                ((qt6) obj).getClass();
                ft3Var.s2.a();
                break;
        }
        return gq8Var;
    }
}
