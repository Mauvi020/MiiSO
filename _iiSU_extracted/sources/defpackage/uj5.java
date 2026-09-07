package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uj5 {
    public static final /* synthetic */ int p = 0;
    public final String i;
    public wj5 j;
    public final ArrayList k;
    public final pw7 l;
    public final LinkedHashMap m;
    public int n;
    public String o;

    static {
        new LinkedHashMap();
    }

    public uj5(uk5 uk5Var) {
        LinkedHashMap linkedHashMap = vk5.b;
        this.i = el2.n(uk5Var.getClass());
        this.k = new ArrayList();
        this.l = new pw7(0);
        this.m = new LinkedHashMap();
    }

    public final void b(sj5 sj5Var) {
        sj5Var.getClass();
        ArrayList arrayListS = jj2.S(this.m, new h9(22, sj5Var));
        if (arrayListS.isEmpty()) {
            this.k.add(sj5Var);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + sj5Var.a + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayListS).toString());
    }

    public final Bundle d(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.m;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getValue().getClass();
            pl5.b();
            return null;
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            Iterator it2 = linkedHashMap.entrySet().iterator();
            if (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                entry2.getValue().getClass();
                pl5.b();
                return null;
            }
        }
        return bundle2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 1
            if (r9 != r10) goto L5
            goto Lb9
        L5:
            r1 = 0
            if (r10 == 0) goto Lba
            boolean r2 = r10 instanceof defpackage.uj5
            if (r2 != 0) goto Le
            goto Lba
        Le:
            uj5 r10 = (defpackage.uj5) r10
            pw7 r2 = r10.l
            java.util.LinkedHashMap r3 = r10.m
            java.util.ArrayList r4 = r10.k
            java.util.ArrayList r5 = r9.k
            boolean r4 = defpackage.ye4.p(r5, r4)
            pw7 r5 = r9.l
            int r6 = r5.g()
            int r7 = r2.g()
            if (r6 != r7) goto L58
            qw7 r6 = new qw7
            r6.<init>(r5)
            rk7 r6 = defpackage.wk7.i0(r6)
            u01 r6 = (defpackage.u01) r6
            java.util.Iterator r6 = r6.iterator()
        L37:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L56
            java.lang.Object r7 = r6.next()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            java.lang.Object r8 = r5.c(r7)
            java.lang.Object r7 = r2.c(r7)
            boolean r7 = defpackage.ye4.p(r8, r7)
            if (r7 != 0) goto L37
            goto L58
        L56:
            r2 = r0
            goto L59
        L58:
            r2 = r1
        L59:
            java.util.LinkedHashMap r5 = r9.m
            int r6 = r5.size()
            int r7 = r3.size()
            if (r6 != r7) goto La2
            java.util.Set r5 = r5.entrySet()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            bp r5 = defpackage.ys0.q0(r5)
            java.lang.Object r5 = r5.b
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.Iterator r5 = r5.iterator()
        L77:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto La0
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            java.lang.Object r7 = r6.getKey()
            boolean r7 = r3.containsKey(r7)
            if (r7 == 0) goto La2
            java.lang.Object r7 = r6.getKey()
            java.lang.Object r7 = r3.get(r7)
            java.lang.Object r6 = r6.getValue()
            boolean r6 = defpackage.ye4.p(r7, r6)
            if (r6 == 0) goto La2
            goto L77
        La0:
            r3 = r0
            goto La3
        La2:
            r3 = r1
        La3:
            int r5 = r9.n
            int r6 = r10.n
            if (r5 != r6) goto Lba
            java.lang.String r9 = r9.o
            java.lang.String r10 = r10.o
            boolean r9 = defpackage.ye4.p(r9, r10)
            if (r9 == 0) goto Lba
            if (r4 == 0) goto Lba
            if (r2 == 0) goto Lba
            if (r3 == 0) goto Lba
        Lb9:
            return r0
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uj5.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.tj5 f(defpackage.f29 r18) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uj5.f(f29):tj5");
    }

    public int hashCode() {
        int i = this.n * 31;
        String str = this.o;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            iHashCode = (((sj5) it.next()).a.hashCode() + (iHashCode * 31)) * 961;
        }
        pw7 pw7Var = this.l;
        pw7Var.getClass();
        if (pw7Var.g() > 0) {
            pw7Var.h(0).getClass();
            pl5.b();
            return 0;
        }
        LinkedHashMap linkedHashMap = this.m;
        for (String str2 : linkedHashMap.keySet()) {
            int iC = a68.c(iHashCode * 31, 31, str2);
            Object obj = linkedHashMap.get(str2);
            iHashCode = iC + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(String str) {
        Object next;
        if (str == null) {
            this.n = 0;
        } else if (u28.T(str)) {
            ff1.j("Cannot have an empty route");
            return;
        } else {
            String strConcat = "android-app://androidx.navigation/".concat(str);
            this.n = strConcat.hashCode();
            b(new sj5(strConcat));
        }
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((sj5) next).a;
            String str3 = this.o;
            if (str2.equals(str3 != null ? "android-app://androidx.navigation/".concat(str3) : "")) {
                break;
            }
        }
        uo8.f(arrayList).remove(next);
        this.o = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(0x");
        sb.append(Integer.toHexString(this.n));
        sb.append(")");
        String str = this.o;
        if (str != null && !u28.T(str)) {
            sb.append(" route=");
            sb.append(this.o);
        }
        return sb.toString();
    }
}
