package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj5 implements ov4, lx8, jz2, c77 {
    public final Context i;
    public uj5 j;
    public final Bundle k;
    public iv4 l;
    public final oj5 m;
    public final String n;
    public final Bundle o;
    public final qv4 p = new qv4(this, true);
    public final v19 q = new v19(new b77(this, new z54(27, this)));
    public boolean r;
    public iv4 s;
    public final d77 t;

    public fj5(Context context, uj5 uj5Var, Bundle bundle, iv4 iv4Var, oj5 oj5Var, String str, Bundle bundle2) {
        this.i = context;
        this.j = uj5Var;
        this.k = bundle;
        this.l = iv4Var;
        this.m = oj5Var;
        this.n = str;
        this.o = bundle2;
        u58 u58Var = new u58(new ej5(this, 0));
        new u58(new ej5(this, 1));
        this.s = iv4.j;
        this.t = (d77) u58Var.getValue();
    }

    public final Bundle a() {
        Bundle bundle = this.k;
        if (bundle == null) {
            return null;
        }
        return new Bundle(bundle);
    }

    @Override // defpackage.jz2
    public final hx8 c() {
        return this.t;
    }

    @Override // defpackage.jz2
    public final vb1 d() {
        hg5 hg5Var = new hg5(0);
        Context context = this.i;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
        LinkedHashMap linkedHashMap = hg5Var.a;
        if (application != null) {
            linkedHashMap.put(gx8.d, application);
        }
        linkedHashMap.put(zz1.e0, this);
        linkedHashMap.put(zz1.f0, this);
        Bundle bundleA = a();
        if (bundleA != null) {
            linkedHashMap.put(zz1.g0, bundleA);
        }
        return hg5Var;
    }

    public final void e() {
        if (!this.r) {
            v19 v19Var = this.q;
            v19Var.v();
            this.r = true;
            if (this.m != null) {
                zz1.w(this);
            }
            v19Var.w(this.o);
        }
        int iOrdinal = this.l.ordinal();
        int iOrdinal2 = this.s.ordinal();
        qv4 qv4Var = this.p;
        if (iOrdinal < iOrdinal2) {
            iv4 iv4Var = this.l;
            qv4Var.getClass();
            iv4Var.getClass();
            qv4Var.c("setCurrentState");
            qv4Var.f(iv4Var);
            return;
        }
        iv4 iv4Var2 = this.s;
        qv4Var.getClass();
        iv4Var2.getClass();
        qv4Var.c("setCurrentState");
        qv4Var.f(iv4Var2);
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof fj5)) {
            fj5 fj5Var = (fj5) obj;
            Bundle bundle = fj5Var.k;
            if (ye4.p(this.n, fj5Var.n) && ye4.p(this.j, fj5Var.j) && ye4.p(this.p, fj5Var.p) && ye4.p((ab6) this.q.k, (ab6) fj5Var.q.k)) {
                Bundle bundle2 = this.k;
                if (ye4.p(bundle2, bundle)) {
                    return true;
                }
                if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                    Set<String> set = setKeySet;
                    if ((set instanceof Collection) && set.isEmpty()) {
                        return true;
                    }
                    for (String str : set) {
                        if (!ye4.p(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.lx8
    public final kx8 f() {
        if (!this.r) {
            ff1.n("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (this.p.d == iv4.i) {
            ff1.n("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        oj5 oj5Var = this.m;
        if (oj5Var == null) {
            ff1.n("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = this.n;
        str.getClass();
        LinkedHashMap linkedHashMap = oj5Var.b;
        kx8 kx8Var = (kx8) linkedHashMap.get(str);
        if (kx8Var != null) {
            return kx8Var;
        }
        kx8 kx8Var2 = new kx8();
        linkedHashMap.put(str, kx8Var2);
        return kx8Var2;
    }

    @Override // defpackage.c77
    public final ab6 g() {
        return (ab6) this.q.k;
    }

    @Override // defpackage.ov4
    public final qv4 h() {
        return this.p;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.j.hashCode() + (this.n.hashCode() * 31);
        Bundle bundle = this.k;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return ((ab6) this.q.k).hashCode() + ((this.p.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(fj5.class.getSimpleName());
        sb.append("(" + this.n + ')');
        sb.append(" destination=");
        sb.append(this.j);
        return sb.toString();
    }
}
