package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b7 {
    public final wr2 a;
    public final wr2 b;
    public final wr2 c;
    public final wr2 d;
    public final wr2 e;
    public final ur2 f;
    public final wr2 g;
    public final wr2 h;
    public final wr2 i;
    public final wr2 j;
    public final wr2 k;
    public final wr2 l;
    public final ur2 m;
    public final ur2 n;
    public final ur2 o;

    public b7(wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, wr2 wr2Var5, ur2 ur2Var, wr2 wr2Var6, wr2 wr2Var7, wr2 wr2Var8, wr2 wr2Var9, wr2 wr2Var10, wr2 wr2Var11, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4) {
        this.a = wr2Var;
        this.b = wr2Var2;
        this.c = wr2Var3;
        this.d = wr2Var4;
        this.e = wr2Var5;
        this.f = ur2Var;
        this.g = wr2Var6;
        this.h = wr2Var7;
        this.i = wr2Var8;
        this.j = wr2Var9;
        this.k = wr2Var10;
        this.l = wr2Var11;
        this.m = ur2Var2;
        this.n = ur2Var3;
        this.o = ur2Var4;
    }

    public static b7 a(b7 b7Var, j7 j7Var, wr2 wr2Var, int i) {
        wr2 wr2Var2 = b7Var.a;
        wr2 wr2Var3 = b7Var.b;
        wr2 wr2Var4 = (i & 4) != 0 ? b7Var.c : j7Var;
        wr2 wr2Var5 = b7Var.d;
        wr2 wr2Var6 = wr2Var4;
        wr2 wr2Var7 = b7Var.e;
        ur2 ur2Var = b7Var.f;
        wr2 wr2Var8 = b7Var.g;
        wr2 wr2Var9 = b7Var.h;
        wr2 wr2Var10 = b7Var.i;
        wr2 wr2Var11 = (i & 512) != 0 ? b7Var.j : wr2Var;
        wr2 wr2Var12 = b7Var.k;
        wr2 wr2Var13 = b7Var.l;
        ur2 ur2Var2 = b7Var.m;
        ur2 ur2Var3 = b7Var.n;
        ur2 ur2Var4 = b7Var.o;
        b7Var.getClass();
        wr2Var11.getClass();
        return new b7(wr2Var2, wr2Var3, wr2Var6, wr2Var5, wr2Var7, ur2Var, wr2Var8, wr2Var9, wr2Var10, wr2Var11, wr2Var12, wr2Var13, ur2Var2, ur2Var3, ur2Var4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        return this.a.equals(b7Var.a) && this.b.equals(b7Var.b) && this.c.equals(b7Var.c) && this.d.equals(b7Var.d) && this.e.equals(b7Var.e) && this.f.equals(b7Var.f) && this.g.equals(b7Var.g) && this.h.equals(b7Var.h) && this.i.equals(b7Var.i) && this.j.equals(b7Var.j) && this.k.equals(b7Var.k) && this.l.equals(b7Var.l) && this.m.equals(b7Var.m) && this.n.equals(b7Var.n) && this.o.equals(b7Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + rx1.f(this.n, rx1.f(this.m, pk0.b(pk0.b(pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.f, pk0.b(pk0.b(pk0.b(pk0.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31), this.k, 31), this.l, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddConsoleDialogCallbacks(onSelectConsole=");
        sb.append(this.a);
        sb.append(", onConsoleSortModeChange=");
        sb.append(this.b);
        sb.append(", onConsoleSearchQueryChange=");
        rx1.B(sb, this.c, ", onSelectEmulator=", this.d, ", onSelectEmulatorPackage=");
        f33.t(sb, this.e, ", onDetectInstalledEmulator=", this.f, ", onSelectCommand=");
        rx1.B(sb, this.g, ", onCustomLaunchCommandChange=", this.h, ", onTabLabelChange=");
        rx1.B(sb, this.i, ", onAddDirectory=", this.j, ", onRemoveDirectory=");
        rx1.B(sb, this.k, ", onDefaultLaunchPreferenceChange=", this.l, ", onSave=");
        pk0.w(this.m, this.n, ", onDelete=", ", onDismiss=", sb);
        return f33.k(sb, this.o, ")");
    }
}
