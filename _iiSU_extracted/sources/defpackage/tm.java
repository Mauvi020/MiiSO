package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tm extends vs2 implements ls2 {
    public final /* synthetic */ jn p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tm(jn jnVar) {
        super(3, xe4.class, "updateLinkedPreference", "buildAppBrowserContextMenu$updateLinkedPreference(Lcom/iisulauncher/launcher/ui/home/dialog/contextMenu/specialized/AppMenuHostCallbacks;Lcom/iisulauncher/apps/InstalledApp;Ljava/lang/String;Lcom/iisulauncher/settings/LinkedAppBehavior;)V", 0);
        this.p = jnVar;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        zc4 zc4Var = (zc4) obj;
        String str = (String) obj2;
        ax4 ax4Var = (ax4) obj3;
        zc4Var.getClass();
        String str2 = zc4Var.a;
        ax4Var.getClass();
        ls2 ls2Var = this.p.i;
        int iOrdinal = ax4Var.ordinal();
        ax4 ax4Var2 = ax4.i;
        if (iOrdinal == 0) {
            ls2Var.h(str2, null, ax4Var2);
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                ff1.m();
                return null;
            }
            ls2Var.h(str2, null, ax4.k);
        } else if (str == null || u28.T(str)) {
            ls2Var.h(str2, null, ax4Var2);
        } else {
            ls2Var.h(str2, str, ax4.j);
        }
        return gq8.a;
    }
}
