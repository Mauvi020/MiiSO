package defpackage;

import android.widget.Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class no3 implements ks2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ bp3 j;
    public final /* synthetic */ ft3 k;
    public final /* synthetic */ lh5 l;
    public final /* synthetic */ List m;
    public final /* synthetic */ lh5 n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ lh5 p;

    public /* synthetic */ no3(bp3 bp3Var, ft3 ft3Var, lh5 lh5Var, List list, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, int i) {
        this.i = i;
        this.j = bp3Var;
        this.k = ft3Var;
        this.l = lh5Var;
        this.m = list;
        this.n = lh5Var2;
        this.o = lh5Var3;
        this.p = lh5Var4;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.i;
        Object obj3 = null;
        List list = this.m;
        ft3 ft3Var = this.k;
        boolean z = false;
        switch (i) {
            case 0:
                String str = (String) obj;
                int iIntValue = ((Integer) obj2).intValue();
                str.getClass();
                lh5 lh5Var = this.l;
                boolean zM0 = zo3.m0(iIntValue, lh5Var, null);
                bp3 bp3Var = this.j;
                if (zM0) {
                    Toast.makeText(bp3Var.a(), "A track already starts at that time", 0).show();
                } else {
                    String string = UUID.randomUUID().toString();
                    string.getClass();
                    xh8 xh8Var = new xh8(iIntValue, b38.x(string, "-", "", false), zo3.D0(str, list), str);
                    lh5Var.setValue(ys0.U0(ys0.P0((List) lh5Var.getValue(), xh8Var), new q82(17)));
                    ((wr2) ft3Var.N6.e).b(xh8Var);
                    zo3.j0(bp3Var, this.n, this.o, this.p, lh5Var, null, false, false, (List) lh5Var.getValue(), 736);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str2.getClass();
                str3.getClass();
                lh5 lh5Var2 = this.l;
                List<xh8> list2 = (List) lh5Var2.getValue();
                ArrayList arrayList = new ArrayList(zs0.d0(list2, 10));
                for (xh8 xh8VarA : list2) {
                    if (ye4.p(xh8VarA.a, str2)) {
                        xh8VarA = xh8.a(xh8VarA, 0, zo3.D0(str3, list), str3, 3);
                    }
                    arrayList.add(xh8VarA);
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (ye4.p(((xh8) next).a, str2)) {
                            obj3 = next;
                        }
                    }
                }
                xh8 xh8Var2 = (xh8) obj3;
                bp3 bp3Var2 = this.j;
                if (xh8Var2 == null) {
                    Toast.makeText(bp3Var2.a(), "Scheduled music entry not found", 0).show();
                } else {
                    lh5Var2.setValue(arrayList);
                    ((wr2) ft3Var.N6.e).b(xh8Var2);
                    zo3.j0(bp3Var2, this.n, this.o, this.p, lh5Var2, null, false, false, arrayList, 736);
                }
                return gq8.a;
        }
    }
}
