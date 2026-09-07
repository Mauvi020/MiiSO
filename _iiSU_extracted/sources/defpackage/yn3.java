package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yn3 implements ur2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ n06 k;

    public /* synthetic */ yn3(bp3 bp3Var, n06 n06Var, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = n06Var;
    }

    @Override // defpackage.ur2
    public final Object a() {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        n06 n06Var = this.k;
        bp3 bp3Var = this.j;
        switch (i) {
            case 0:
                my myVar = bp3Var.m;
                if (myVar != null) {
                    myVar.b(new xn3(bp3Var, n06Var, 5));
                    return gq8Var;
                }
                ye4.n0("requestThemeZipImportWithDialogLock");
                throw null;
            default:
                my myVar2 = bp3Var.m;
                if (myVar2 != null) {
                    myVar2.b(new xn3(bp3Var, n06Var, 4));
                    return gq8Var;
                }
                ye4.n0("requestThemeZipImportWithDialogLock");
                throw null;
        }
    }
}
