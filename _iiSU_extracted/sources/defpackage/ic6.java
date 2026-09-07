package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ic6 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ ArrayList o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ic6(ArrayList arrayList, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = arrayList;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        bh5 bh5Var = (bh5) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((ic6) w(p91Var, bh5Var)).z(gq8Var);
                break;
            default:
                ((ic6) w(p91Var, bh5Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        ArrayList arrayList = this.o;
        switch (i) {
            case 0:
                ic6 ic6Var = new ic6(arrayList, p91Var, 0);
                ic6Var.n = obj;
                return ic6Var;
            default:
                ic6 ic6Var2 = new ic6(arrayList, p91Var, 1);
                ic6Var2.n = obj;
                return ic6Var2;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ArrayList<er6> arrayList = this.o;
        bh5 bh5Var = (bh5) this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                Set setKeySet = bh5Var.a().keySet();
                ArrayList<bb6> arrayList2 = new ArrayList();
                for (Object obj2 : setKeySet) {
                    if (so7.r0(((bb6) obj2).a)) {
                        arrayList2.add(obj2);
                    }
                }
                for (bb6 bb6Var : arrayList2) {
                    uh4[] uh4VarArr = so7.a;
                    bb6Var.getClass();
                    bh5Var.d(bb6Var);
                }
                for (er6 er6Var : arrayList) {
                    Object obj3 = er6Var.c;
                    String str = er6Var.a;
                    String str2 = er6Var.b;
                    switch (str2.hashCode()) {
                        case -1572742348:
                            if (str2.equals("string_set")) {
                                bb6 bb6Var2 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var2, (Set) obj3);
                            }
                            break;
                        case -891985903:
                            if (str2.equals("string")) {
                                bb6 bb6Var3 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var3, (String) obj3);
                            }
                            break;
                        case 104431:
                            if (str2.equals("int")) {
                                bb6 bb6Var4 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var4, (Integer) obj3);
                            }
                            break;
                        case 3327612:
                            if (str2.equals("long")) {
                                bb6 bb6Var5 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var5, (Long) obj3);
                            }
                            break;
                        case 64711720:
                            if (str2.equals("boolean")) {
                                bb6 bb6Var6 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var6, (Boolean) obj3);
                            }
                            break;
                        case 97526364:
                            if (str2.equals("float")) {
                                bb6 bb6Var7 = new bb6(str);
                                obj3.getClass();
                                bh5Var.f(bb6Var7, (Float) obj3);
                            }
                            break;
                    }
                }
                break;
            default:
                kl2.R(obj);
                List listE0 = wk7.E0(wk7.B0(wk7.k0(new ne2(wk7.v0(new bp(1, arrayList), new g76(9)), true, new g76(10))), 5));
                if (listE0.isEmpty()) {
                    bh5Var.d(so7.Q3);
                } else {
                    bh5Var.e(so7.Q3, so7.o0(listE0));
                }
                break;
        }
        return gq8Var;
    }
}
