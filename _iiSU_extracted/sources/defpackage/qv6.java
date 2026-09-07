package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv6 extends m58 implements ks2 {
    public final /* synthetic */ tv6 m;
    public final /* synthetic */ String n;
    public final /* synthetic */ p07 o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv6(tv6 tv6Var, String str, p07 p07Var, long j, p91 p91Var) {
        super(2, p91Var);
        this.m = tv6Var;
        this.n = str;
        this.o = p07Var;
        this.p = j;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        qv6 qv6Var = (qv6) w((p91) obj2, (nb1) obj);
        gq8 gq8Var = gq8.a;
        qv6Var.z(gq8Var);
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        return new qv6(this.m, this.n, this.o, this.p, p91Var);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        kl2.R(obj);
        Context context = this.m.c;
        Map mapSingletonMap = Collections.singletonMap(this.o.a, new Long(this.p));
        mapSingletonMap.getClass();
        t10.N0(context, this.n, 27, mapSingletonMap);
        return gq8.a;
    }
}
