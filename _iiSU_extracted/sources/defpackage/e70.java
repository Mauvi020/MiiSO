package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e70 extends vs2 implements wr2 {
    public final /* synthetic */ int p;
    public final /* synthetic */ HashSet q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e70(HashSet hashSet, int i) {
        super(1, xe4.class, "shouldPrune", "pruneInactiveHomeWork$shouldPrune(Ljava/util/HashSet;Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z", 0);
        this.p = i;
        switch (i) {
            case 1:
                this.q = hashSet;
                super(1, xe4.class, "shouldPrune", "pruneInactiveHomeWork$shouldPrune(Ljava/util/HashSet;Lcom/iisulauncher/launcher/ui/renderer/assets/BrowserAssetKey;)Z", 0);
                break;
            default:
                this.q = hashSet;
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        HashSet hashSet = this.q;
        switch (i) {
            case 0:
                s60 s60Var = (s60) obj;
                s60Var.getClass();
                return Boolean.valueOf(f70.M(s60Var, hashSet));
            default:
                s60 s60Var2 = (s60) obj;
                s60Var2.getClass();
                return Boolean.valueOf(f70.M(s60Var2, hashSet));
        }
    }
}
