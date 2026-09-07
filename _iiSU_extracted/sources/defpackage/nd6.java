package defpackage;

import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nd6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ float o;
    public final /* synthetic */ Serializable p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nd6(Serializable serializable, float f, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = serializable;
        this.o = f;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((nd6) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            default:
                ((nd6) w((p91) obj2, (hg7) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        float f = this.o;
        Serializable serializable = this.p;
        switch (i) {
            case 0:
                nd6 nd6Var = new nd6((String) serializable, f, p91Var, 0);
                nd6Var.n = obj;
                return nd6Var;
            default:
                nd6 nd6Var2 = new nd6((xm6) serializable, f, p91Var, 1);
                nd6Var2.n = obj;
                return nd6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        float f = this.o;
        Serializable serializable = this.p;
        switch (i) {
            case 0:
                bh5 bh5Var = (bh5) this.n;
                kl2.R(obj);
                bb6 bb6Var = so7.E4;
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.W0((String) bh5Var.c(bb6Var)));
                linkedHashMap.put((String) serializable, new Float(f));
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str = (String) entry.getKey();
                    float fFloatValue = ((Number) entry.getValue()).floatValue();
                    if (!u28.T(str)) {
                        jSONObject.put(str, Float.valueOf(fFloatValue));
                    }
                }
                String string = jSONObject.toString();
                string.getClass();
                bh5Var.e(bb6Var, string);
                break;
            default:
                kl2.R(obj);
                ((xm6) serializable).i = ((hg7) this.n).a(f);
                break;
        }
        return gq8Var;
    }
}
