package androidx.work.impl;

import defpackage.ab6;
import defpackage.d29;
import defpackage.f29;
import defpackage.hd5;
import defpackage.i68;
import defpackage.lj6;
import defpackage.nf4;
import defpackage.nl8;
import defpackage.s48;
import defpackage.u48;
import defpackage.v19;
import defpackage.w19;
import defpackage.w86;
import defpackage.wp1;
import defpackage.xp1;
import defpackage.y86;
import defpackage.ye1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile d29 l;
    public volatile xp1 m;
    public volatile f29 n;
    public volatile i68 o;
    public volatile v19 p;
    public volatile w19 q;
    public volatile ab6 r;

    @Override // defpackage.r47
    public final nf4 d() {
        return new nf4(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.r47
    public final u48 e(ye1 ye1Var) {
        return ye1Var.c.b(new s48(ye1Var.a, ye1Var.b, new nl8(ye1Var, new y86(this), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032"), false, false));
    }

    @Override // defpackage.r47
    public final List f(Map map) {
        int i = 13;
        int i2 = 16;
        int i3 = 17;
        int i4 = 18;
        return Arrays.asList(new hd5(i, 14, i), new hd5(14), new hd5(i2, i3, 15), new hd5(i3, i4, i2), new hd5(i4, 19, i3), new hd5(18));
    }

    @Override // defpackage.r47
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.r47
    public final Map i() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(d29.class, list);
        map.put(xp1.class, list);
        map.put(f29.class, list);
        map.put(i68.class, list);
        map.put(v19.class, list);
        map.put(w19.class, list);
        map.put(ab6.class, list);
        map.put(lj6.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final xp1 p() {
        xp1 xp1Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    xp1 xp1Var2 = new xp1();
                    xp1Var2.i = this;
                    xp1Var2.j = new wp1(this, 0);
                    this.m = xp1Var2;
                }
                xp1Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xp1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ab6 q() {
        ab6 ab6Var;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    ab6 ab6Var2 = new ab6();
                    ab6Var2.i = this;
                    ab6Var2.j = new wp1(this);
                    this.r = ab6Var2;
                }
                ab6Var = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ab6Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i68 r() {
        i68 i68Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    i68 i68Var2 = new i68();
                    i68Var2.i = this;
                    i68Var2.j = new wp1(this, 18);
                    i68Var2.k = new w86(this, 24);
                    i68Var2.l = new w86(this, 25);
                    this.o = i68Var2;
                }
                i68Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i68Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final v19 s() {
        v19 v19Var;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new v19(this);
                }
                v19Var = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v19Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final w19 t() {
        w19 w19Var;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    this.q = new w19(this);
                }
                w19Var = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w19Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final d29 u() {
        d29 d29Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new d29(this);
                }
                d29Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return d29Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final f29 v() {
        f29 f29Var;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new f29(this);
                }
                f29Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return f29Var;
    }
}
