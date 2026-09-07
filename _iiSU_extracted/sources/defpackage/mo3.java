package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mo3 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ft3 j;
    public final /* synthetic */ lh5 k;
    public final /* synthetic */ bp3 l;
    public final /* synthetic */ lh5 m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ lh5 o;

    public /* synthetic */ mo3(ft3 ft3Var, bp3 bp3Var, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4) {
        this.i = 2;
        this.j = ft3Var;
        this.l = bp3Var;
        this.k = lh5Var;
        this.m = lh5Var2;
        this.n = lh5Var3;
        this.o = lh5Var4;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        p91 p91Var;
        Object next;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ft3 ft3Var = this.j;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                lh5 lh5Var = this.k;
                lh5Var.setValue(bool);
                ((wr2) ft3Var.N6.b).b(bool);
                lh5 lh5Var2 = this.m;
                zo3.j0(this.l, this.n, lh5Var, this.o, lh5Var2, null, zBooleanValue, false, (List) lh5Var2.getValue(), 672);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue2 = bool2.booleanValue();
                lh5 lh5Var3 = this.k;
                lh5Var3.setValue(bool2);
                ((wr2) ft3Var.N6.c).b(bool2);
                zo3.j0(this.l, this.m, this.n, lh5Var3, this.o, null, false, zBooleanValue2, null, 864);
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                lh5 lh5Var4 = this.k;
                Iterator it = ((List) lh5Var4.getValue()).iterator();
                while (true) {
                    p91Var = null;
                    if (it.hasNext()) {
                        next = it.next();
                        if (ye4.p(((xh8) next).a, str)) {
                        }
                    } else {
                        next = null;
                    }
                }
                xh8 xh8Var = (xh8) next;
                List list = (List) lh5Var4.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!ye4.p(((xh8) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                lh5Var4.setValue(arrayList);
                ((wr2) ft3Var.N6.f).b(str);
                List list2 = (List) lh5Var4.getValue();
                bp3 bp3Var = this.l;
                zo3.j0(bp3Var, this.m, this.n, this.o, lh5Var4, null, false, false, list2, 736);
                if ((xh8Var != null ? xh8Var.d : null) == null) {
                    xe4.n0(bp3Var.b(), null, null, new uk1(bp3Var, str, p91Var, 13), 3);
                }
                break;
            default:
                String str2 = (String) obj;
                str2.getClass();
                lh5 lh5Var5 = this.k;
                lh5Var5.setValue(str2);
                ((wr2) ft3Var.N6.a).b(str2);
                zo3.j0(this.l, lh5Var5, this.m, this.n, this.o, str2, false, false, null, 448);
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ mo3(ft3 ft3Var, lh5 lh5Var, bp3 bp3Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, int i) {
        this.i = i;
        this.j = ft3Var;
        this.k = lh5Var;
        this.l = bp3Var;
        this.m = lh5Var2;
        this.n = lh5Var3;
        this.o = lh5Var4;
    }

    public /* synthetic */ mo3(ft3 ft3Var, lh5 lh5Var, lh5 lh5Var2, bp3 bp3Var, lh5 lh5Var3, lh5 lh5Var4) {
        this.i = 0;
        this.j = ft3Var;
        this.k = lh5Var;
        this.m = lh5Var2;
        this.l = bp3Var;
        this.n = lh5Var3;
        this.o = lh5Var4;
    }
}
