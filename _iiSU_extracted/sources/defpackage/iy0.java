package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class iy0 extends bz0 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final q06 f = new q06(w26.l, wj0.f0);
    public final /* synthetic */ ky0 g;

    public iy0(ky0 ky0Var, long j, boolean z, boolean z2, a55 a55Var) {
        this.g = ky0Var;
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.bz0
    public final void a(hz0 hz0Var, ks2 ks2Var) {
        this.g.b.a(hz0Var, ks2Var);
    }

    @Override // defpackage.bz0
    public final gh5 b(hz0 hz0Var, jr7 jr7Var, ks2 ks2Var) {
        return this.g.b.b(hz0Var, jr7Var, ks2Var);
    }

    @Override // defpackage.bz0
    public final void c() {
        ky0 ky0Var = this.g;
        ky0Var.A--;
    }

    @Override // defpackage.bz0
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.bz0
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.bz0
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.bz0
    public final long g() {
        return this.a;
    }

    @Override // defpackage.bz0
    public final az0 h() {
        return this.g.h;
    }

    @Override // defpackage.bz0
    public final w26 i() {
        return (w26) this.f.getValue();
    }

    @Override // defpackage.bz0
    public final eb1 j() {
        return this.g.b.j();
    }

    @Override // defpackage.bz0
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.bz0
    public final void l(hz0 hz0Var) {
        ky0 ky0Var = this.g;
        ky0Var.b.l(ky0Var.h);
        ky0Var.b.l(hz0Var);
    }

    @Override // defpackage.bz0
    public final xe5 m(ye5 ye5Var) {
        return this.g.b.m(ye5Var);
    }

    @Override // defpackage.bz0
    public final gh5 n(hz0 hz0Var, jr7 jr7Var, gh5 gh5Var) {
        return this.g.b.n(hz0Var, jr7Var, gh5Var);
    }

    @Override // defpackage.bz0
    public final void o(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.bz0
    public final void p(ky0 ky0Var) {
        this.e.add(ky0Var);
    }

    @Override // defpackage.bz0
    public final void q(yk6 yk6Var) {
        this.g.b.q(yk6Var);
    }

    @Override // defpackage.bz0
    public final void r(hz0 hz0Var) {
        this.g.b.r(hz0Var);
    }

    @Override // defpackage.bz0
    public final nm0 s(de deVar) {
        return this.g.b.s(deVar);
    }

    @Override // defpackage.bz0
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.bz0
    public final void u(ky0 ky0Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                ky0Var.getClass();
                set.remove(ky0Var.z());
            }
        }
        uo8.f(this.e).remove(ky0Var);
    }

    @Override // defpackage.bz0
    public final void v(hz0 hz0Var) {
        this.g.b.v(hz0Var);
    }

    public final void w() {
        LinkedHashSet<ky0> linkedHashSet = this.e;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        HashSet hashSet = this.d;
        if (hashSet != null) {
            for (ky0 ky0Var : linkedHashSet) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((Set) it.next()).remove(ky0Var.z());
                }
            }
        }
        linkedHashSet.clear();
    }
}
