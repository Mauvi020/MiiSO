package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy2 {
    public final ka2 a = ka2.k;
    public final int b = 1;
    public final int c = 1;
    public final HashMap d = new HashMap();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final int g = 2;
    public final int h = 2;
    public final boolean i = true;
    public final boolean j = true;
    public final int k = 1;
    public final int l = 2;
    public final LinkedList m = new LinkedList();

    public final ey2 a() {
        int i;
        po8 po8Var;
        po8 po8Var2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = vx7.a;
        int i2 = this.g;
        if (i2 != 2 && (i = this.h) != 2) {
            zo zoVar = new zo(fh1.b, i2, i);
            po8 po8Var3 = to8.a;
            po8 po8Var4 = new po8(Date.class, zoVar, 0);
            if (z) {
                ux7 ux7Var = vx7.c;
                ux7Var.getClass();
                po8Var = new po8(ux7Var.a, new zo(ux7Var, i2, i), 0);
                ux7 ux7Var2 = vx7.b;
                ux7Var2.getClass();
                po8Var2 = new po8(ux7Var2.a, new zo(ux7Var2, i2, i), 0);
            } else {
                po8Var = null;
                po8Var2 = null;
            }
            arrayList3.add(po8Var4);
            if (z) {
                arrayList3.add(po8Var);
                arrayList3.add(po8Var2);
            }
        }
        HashMap map = new HashMap(this.d);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new ey2(this.a, this.c, map, this.i, this.j, this.b, arrayList3, this.k, this.l, new ArrayList(this.m));
    }
}
