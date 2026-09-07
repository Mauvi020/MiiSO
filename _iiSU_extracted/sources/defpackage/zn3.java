package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zn3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;

    public /* synthetic */ zn3(bp3 bp3Var, int i) {
        this.i = i;
        this.j = bp3Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        bp3 bp3Var = this.j;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ks2 ks2Var = bp3Var.n;
                if (ks2Var != null) {
                    ks2Var.q(str.concat(".zip"), new bl3(3, bp3Var, str));
                    return gq8Var;
                }
                ye4.n0("requestThemeZipExportDestinationWithDialogLock");
                throw null;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                intent.setFlags(268435456);
                bp3Var.a().startActivity(intent);
                return gq8Var;
            case 2:
                bp3Var.h().j(((Float) obj).floatValue());
                return gq8Var;
            case 3:
                float fFloatValue = ((Float) obj).floatValue();
                x03 x03Var = bp3Var.h;
                if (x03Var != null) {
                    x03Var.g(fFloatValue);
                    return gq8Var;
                }
                ye4.n0("heroMusicPlayer");
                throw null;
            default:
                bp3Var.h().c(((Float) obj).floatValue());
                return gq8Var;
        }
    }
}
