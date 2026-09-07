package defpackage;

import java.util.ArrayList;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lb7 extends m58 implements wr2 {
    public final /* synthetic */ mb7 m;
    public final /* synthetic */ s87 n;
    public final /* synthetic */ ArrayList o;
    public final /* synthetic */ an6 p;
    public final /* synthetic */ Map q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb7(mb7 mb7Var, s87 s87Var, ArrayList arrayList, an6 an6Var, Map map, p91 p91Var) {
        super(1, p91Var);
        this.m = mb7Var;
        this.n = s87Var;
        this.o = arrayList;
        this.p = an6Var;
        this.q = map;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws JSONException {
        an6 an6Var = this.p;
        Map map = this.q;
        lb7 lb7Var = new lb7(this.m, this.n, this.o, an6Var, map, (p91) obj);
        gq8 gq8Var = gq8.a;
        lb7Var.z(gq8Var);
        return gq8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7  */
    @Override // defpackage.kx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(java.lang.Object r29) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 595
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lb7.z(java.lang.Object):java.lang.Object");
    }
}
