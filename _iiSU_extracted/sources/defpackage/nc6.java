package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ aj0 p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nc6(boolean z, aj0 aj0Var, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = z;
        this.p = aj0Var;
        this.q = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((nc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((nc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                nc6 nc6Var = new nc6(this.o, this.p, this.q, p91Var, 0);
                nc6Var.n = obj;
                return nc6Var;
            default:
                nc6 nc6Var2 = new nc6(this.o, this.p, this.q, p91Var, 1);
                nc6Var2.n = obj;
                return nc6Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        aj0 aj0Var = this.p;
        boolean z = this.o;
        String str = this.q;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                so7.I(bh5Var);
                bb6 bb6Var = z ? so7.N : so7.M;
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.Q0((String) bh5Var.c(bb6Var)));
                linkedHashMap.put(str, aj0Var.d());
                if (linkedHashMap.isEmpty()) {
                    bh5Var.d(bb6Var);
                } else {
                    bh5Var.f(bb6Var, so7.g0(linkedHashMap));
                }
                break;
            default:
                kl2.R(obj);
                so7.I(bh5Var);
                bb6 bb6Var2 = z ? so7.L : so7.K;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(so7.Q0((String) bh5Var.c(bb6Var2)));
                aj0 aj0VarD = aj0Var.d();
                linkedHashMap2.put(str, aj0VarD);
                if (linkedHashMap2.isEmpty()) {
                    bh5Var.d(bb6Var2);
                } else {
                    bh5Var.f(bb6Var2, so7.g0(linkedHashMap2));
                }
                bb6 bb6Var3 = z ? so7.w : so7.u;
                bb6 bb6Var4 = z ? so7.v : so7.t;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(so7.X0((String) bh5Var.c(bb6Var3)));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(so7.Y0((String) bh5Var.c(bb6Var4)));
                int iB = so7.B(aj0VarD.a);
                if (iB > 320) {
                    iB = 320;
                }
                linkedHashMap3.put(str, new Integer(iB));
                linkedHashMap4.put(str, new Integer(gk2.D(((320 - gk2.D(iB, 32, 320)) / 32) + 3, 3, 12)));
                if (linkedHashMap3.isEmpty()) {
                    bh5Var.d(bb6Var3);
                } else {
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : linkedHashMap3.entrySet()) {
                        String str2 = (String) entry.getKey();
                        int iIntValue = ((Number) entry.getValue()).intValue();
                        if (!u28.T(str2)) {
                            jSONObject.put(str2, iIntValue);
                        }
                    }
                    String string = jSONObject.toString();
                    string.getClass();
                    bh5Var.f(bb6Var3, string);
                }
                if (linkedHashMap4.isEmpty()) {
                    bh5Var.d(bb6Var4);
                } else {
                    JSONObject jSONObject2 = new JSONObject();
                    for (Map.Entry entry2 : linkedHashMap4.entrySet()) {
                        String str3 = (String) entry2.getKey();
                        int iIntValue2 = ((Number) entry2.getValue()).intValue();
                        if (!u28.T(str3)) {
                            jSONObject2.put(str3, iIntValue2);
                        }
                    }
                    String string2 = jSONObject2.toString();
                    string2.getClass();
                    bh5Var.f(bb6Var4, string2);
                }
                break;
        }
        return gq8Var;
    }
}
