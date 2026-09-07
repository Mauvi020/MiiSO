package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tq2 {
    public final ur2 a;
    public final ur2 b;
    public final ur2 c;
    public final wr2 d;
    public final wr2 e;
    public final ur2 f;
    public final ur2 g;
    public final wr2 h;
    public final ur2 i;
    public final wr2 j;
    public final ur2 k;
    public final wr2 l;
    public final wr2 m;
    public final ur2 n;
    public final ur2 o;

    public tq2(ur2 ur2Var, ur2 ur2Var2, ur2 ur2Var3, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var4, ur2 ur2Var5, wr2 wr2Var3, ur2 ur2Var6, wr2 wr2Var4, ur2 ur2Var7, wr2 wr2Var5, wr2 wr2Var6, ur2 ur2Var8, ur2 ur2Var9) {
        ur2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ur2Var4.getClass();
        ur2Var5.getClass();
        wr2Var3.getClass();
        ur2Var6.getClass();
        wr2Var4.getClass();
        ur2Var7.getClass();
        wr2Var5.getClass();
        wr2Var6.getClass();
        ur2Var8.getClass();
        ur2Var9.getClass();
        this.a = ur2Var;
        this.b = ur2Var2;
        this.c = ur2Var3;
        this.d = wr2Var;
        this.e = wr2Var2;
        this.f = ur2Var4;
        this.g = ur2Var5;
        this.h = wr2Var3;
        this.i = ur2Var6;
        this.j = wr2Var4;
        this.k = ur2Var7;
        this.l = wr2Var5;
        this.m = wr2Var6;
        this.n = ur2Var8;
        this.o = ur2Var9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq2)) {
            return false;
        }
        tq2 tq2Var = (tq2) obj;
        return ye4.p(this.a, tq2Var.a) && ye4.p(this.b, tq2Var.b) && ye4.p(this.c, tq2Var.c) && ye4.p(this.d, tq2Var.d) && ye4.p(this.e, tq2Var.e) && ye4.p(this.f, tq2Var.f) && ye4.p(this.g, tq2Var.g) && ye4.p(this.h, tq2Var.h) && ye4.p(this.i, tq2Var.i) && ye4.p(this.j, tq2Var.j) && ye4.p(this.k, tq2Var.k) && ye4.p(this.l, tq2Var.l) && ye4.p(this.m, tq2Var.m) && ye4.p(this.n, tq2Var.n) && ye4.p(this.o, tq2Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + rx1.f(this.n, pk0.b(pk0.b(rx1.f(this.k, pk0.b(rx1.f(this.i, pk0.b(rx1.f(this.g, rx1.f(this.f, pk0.b(pk0.b(rx1.f(this.c, rx1.f(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31), this.e, 31), 31), 31), this.h, 31), 31), this.j, 31), 31), this.l, 31), this.m, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelOverviewCallbacks(onLogin=");
        sb.append(this.a);
        sb.append(", onRefresh=");
        sb.append(this.b);
        sb.append(", onDismissRequest=");
        f33.s(sb, this.c, ", onShowFriendsCapsuleChange=", this.d, ", onPinToggle=");
        f33.t(sb, this.e, ", onSearchActivate=", this.f, ", onSearchDeactivate=");
        f33.s(sb, this.g, ", onSearchQueryChange=", this.h, ", onClearSearch=");
        f33.s(sb, this.i, ", onBestFriendFocused=", this.j, ", onRefreshFocused=");
        f33.s(sb, this.k, ", onFriendFocused=", this.l, ", onFriendClick=");
        f33.t(sb, this.m, ", onConnectFocused=", this.n, ", onFriendsCapsuleFocused=");
        return f33.k(sb, this.o, ")");
    }
}
