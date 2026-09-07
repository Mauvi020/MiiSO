package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uc6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ String o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc6(String str, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = str;
        this.p = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((uc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 1:
                ((uc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 2:
                ((uc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            case 3:
                ((uc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((uc6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                uc6 uc6Var = new uc6(this.o, this.p, p91Var, 0);
                uc6Var.n = obj;
                return uc6Var;
            case 1:
                uc6 uc6Var2 = new uc6(this.o, this.p, p91Var, 1);
                uc6Var2.n = obj;
                return uc6Var2;
            case 2:
                uc6 uc6Var3 = new uc6(this.p, this.o, p91Var, 2);
                uc6Var3.n = obj;
                return uc6Var3;
            case 3:
                uc6 uc6Var4 = new uc6(this.p, this.o, p91Var, 3);
                uc6Var4.n = obj;
                return uc6Var4;
            default:
                uc6 uc6Var5 = new uc6(this.o, this.p, p91Var, 4);
                uc6Var5.n = obj;
                return uc6Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws JSONException {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        boolean z = this.p;
        String str = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                uh4[] uh4VarArr = so7.a;
                String strI = pk0.i("app-", str);
                bb6 bb6Var = so7.K0;
                ArrayList arrayList = new ArrayList(so7.n1((String) bh5Var.c(bb6Var)));
                dt0.l0(arrayList, new yl4(str, 13));
                if (z) {
                    arrayList.add(str);
                }
                if (arrayList.isEmpty()) {
                    bh5Var.d(bb6Var);
                } else {
                    bh5Var.f(bb6Var, so7.o0(arrayList));
                }
                if (!z) {
                    so7.S(bh5Var, strI);
                } else {
                    so7.Q(bh5Var, strI, str, null);
                }
                break;
            case 1:
                kl2.R(obj);
                String strE1 = so7.E1(str);
                bb6 bb6Var2 = so7.P0;
                ArrayList arrayList2 = new ArrayList(so7.n1((String) bh5Var.c(bb6Var2)));
                dt0.l0(arrayList2, new yl4(str, 16));
                if (z) {
                    arrayList2.add(str);
                }
                if (arrayList2.isEmpty()) {
                    bh5Var.d(bb6Var2);
                } else {
                    bh5Var.f(bb6Var2, so7.o0(arrayList2));
                }
                if (!z) {
                    so7.S(bh5Var, strE1);
                    so7.U(bh5Var, "shortcut_removed", cj2.r0(str));
                } else {
                    so7.Q(bh5Var, strE1, null, str);
                }
                break;
            case 2:
                kl2.R(obj);
                bb6 bb6Var3 = so7.p4;
                ArrayList arrayList3 = new ArrayList(so7.n1((String) bh5Var.c(bb6Var3)));
                dt0.l0(arrayList3, new yl4(str, 17));
                if (z) {
                    arrayList3.add(str);
                }
                if (arrayList3.isEmpty()) {
                    bh5Var.d(bb6Var3);
                } else {
                    bh5Var.f(bb6Var3, so7.o0(ys0.a1(ys0.d1(arrayList3))));
                }
                if (!z) {
                    so7.S(bh5Var, str);
                }
                break;
            case 3:
                kl2.R(obj);
                bb6 bb6Var4 = so7.G4;
                LinkedHashMap linkedHashMap = new LinkedHashMap(so7.O0((String) bh5Var.c(bb6Var4)));
                if (z) {
                    linkedHashMap.put(str, Boolean.TRUE);
                } else {
                    linkedHashMap.remove(str);
                }
                if (!linkedHashMap.isEmpty()) {
                    bh5Var.f(bb6Var4, so7.c(linkedHashMap));
                } else {
                    bh5Var.d(bb6Var4);
                }
                break;
            default:
                kl2.R(obj);
                bb6 bb6Var5 = so7.y4;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(so7.O0((String) bh5Var.c(bb6Var5)));
                linkedHashMap2.put(str, Boolean.valueOf(z));
                bh5Var.f(bb6Var5, so7.c(linkedHashMap2));
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc6(boolean z, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.p = z;
        this.o = str;
    }
}
