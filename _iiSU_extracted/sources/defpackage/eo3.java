package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eo3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;

    public /* synthetic */ eo3(bp3 bp3Var, int i) {
        this.i = i;
        this.j = bp3Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        bp3 bp3Var = this.j;
        switch (i) {
            case 0:
                my myVar = bp3Var.o;
                if (myVar != null) {
                    myVar.b(new p5(23));
                    return gq8Var;
                }
                ye4.n0("requestCoreDataBackupWithDialogLock");
                throw null;
            case 1:
                my myVar2 = bp3Var.p;
                if (myVar2 != null) {
                    myVar2.b(new p5(23));
                    return gq8Var;
                }
                ye4.n0("requestCoreDataRestoreWithDialogLock");
                throw null;
            case 2:
                my myVar3 = bp3Var.l;
                if (myVar3 != null) {
                    myVar3.b(new co3(0));
                    return gq8Var;
                }
                ye4.n0("requestIisuMediaFolderWithDialogLock");
                throw null;
            case 3:
                wr2 wr2Var = bp3Var.q;
                if (wr2Var != null) {
                    wr2Var.b(new re3(25));
                    return gq8Var;
                }
                ye4.n0("requestEsDeFolderWithDialogLock");
                throw null;
            case 4:
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://github.com/iisu-network/iiSU"));
                intent.setFlags(268435456);
                bp3Var.a().startActivity(intent);
                return gq8Var;
            case 5:
                bp3Var.s.b("screenscraper");
                return gq8Var;
            case 6:
                bp3Var.s.b("thegamesdb");
                return gq8Var;
            default:
                bp3Var.s.b("steamgriddb");
                return gq8Var;
        }
    }
}
