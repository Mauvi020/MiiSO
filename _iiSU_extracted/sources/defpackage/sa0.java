package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class sa0 {
    public final long a;
    public final ArrayList b;
    public final HashMap c = new HashMap();
    public final int d;
    public final int e;

    public sa0(long j, ArrayList arrayList, ArrayList arrayList2) {
        this.a = j;
        this.b = arrayList2;
        this.d = arrayList2.size();
        Iterator it = arrayList2.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((oa0) it.next()).d;
        }
        this.e = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.File a(java.util.List r18, java.util.List r19, defpackage.wr2 r20) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sa0.a(java.util.List, java.util.List, wr2):java.io.File");
    }

    public final File b(Integer num, List list) {
        List listP;
        if (num != null) {
            listP = u39.P(new sd(2, num));
        } else {
            ix4 ix4VarA = u39.A();
            ix4VarA.add(new cx0(5));
            ix4VarA.add(new cx0(6));
            for (final int i = 1; i < 13; i++) {
                ix4VarA.add(new ks2() { // from class: pa0
                    @Override // defpackage.ks2
                    public final Object q(Object obj, Object obj2) {
                        String str = (String) obj;
                        String str2 = (String) obj2;
                        str.getClass();
                        str2.getClass();
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append("_hero_");
                        sb.append(i);
                        return pk0.k(sb, ".", str2);
                    }
                });
            }
            listP = u39.p(ix4VarA);
        }
        return a(list, listP, new qa0(0, num));
    }
}
