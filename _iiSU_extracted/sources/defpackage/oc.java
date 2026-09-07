package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc extends gr6 implements ks2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oc(Object obj, p91 p91Var, int i) {
        super(p91Var);
        this.k = i;
        this.n = obj;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.k;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((oc) w((p91) obj2, (r58) obj)).z(gq8Var);
            default:
                return ((oc) w((p91) obj2, (uk7) obj)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.k;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                oc ocVar = new oc((qc) obj2, p91Var, 0);
                ocVar.m = obj;
                return ocVar;
            default:
                oc ocVar2 = new oc((View) obj2, p91Var, 1);
                ocVar2.m = obj;
                return ocVar2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b2 -> B:38:0x00b5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc.z(java.lang.Object):java.lang.Object");
    }
}
