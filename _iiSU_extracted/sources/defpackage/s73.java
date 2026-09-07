package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s73 {
    public final ms2 A;
    public final Context a;
    public final nb1 b;
    public final lp3 c;
    public final lc7 d;
    public final ad3 e;
    public final k93 f;
    public final j33 g;
    public final h33 h;
    public final s83 i;
    public final ze0 j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final wr2 n;
    public final r93 o;
    public final wr2 p;
    public final ks2 q;
    public final de3 r;
    public final f63 s;
    public final f63 t;
    public final ur2 u;
    public final ks2 v;
    public final wr2 w;
    public final wr2 x;
    public final ls2 y;
    public final ur2 z;

    public s73(Context context, nb1 nb1Var, lp3 lp3Var, lc7 lc7Var, ad3 ad3Var, k93 k93Var, j33 j33Var, h33 h33Var, s83 s83Var, ze0 ze0Var, String str, boolean z, boolean z2, wr2 wr2Var, r93 r93Var, wr2 wr2Var2, ks2 ks2Var, de3 de3Var, f63 f63Var, f63 f63Var2, ur2 ur2Var, ks2 ks2Var2, wr2 wr2Var3, wr2 wr2Var4, ls2 ls2Var, ur2 ur2Var2, ms2 ms2Var) {
        lc7Var.getClass();
        s83Var.getClass();
        ze0Var.getClass();
        str.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        ks2Var.getClass();
        ur2Var.getClass();
        ks2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ls2Var.getClass();
        ur2Var2.getClass();
        ms2Var.getClass();
        this.a = context;
        this.b = nb1Var;
        this.c = lp3Var;
        this.d = lc7Var;
        this.e = ad3Var;
        this.f = k93Var;
        this.g = j33Var;
        this.h = h33Var;
        this.i = s83Var;
        this.j = ze0Var;
        this.k = str;
        this.l = z;
        this.m = z2;
        this.n = wr2Var;
        this.o = r93Var;
        this.p = wr2Var2;
        this.q = ks2Var;
        this.r = de3Var;
        this.s = f63Var;
        this.t = f63Var2;
        this.u = ur2Var;
        this.v = ks2Var2;
        this.w = wr2Var3;
        this.x = wr2Var4;
        this.y = ls2Var;
        this.z = ur2Var2;
        this.A = ms2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s73) {
            s73 s73Var = (s73) obj;
            if (this.a.equals(s73Var.a) && this.b.equals(s73Var.b) && this.c == s73Var.c && ye4.p(this.d, s73Var.d) && this.e == s73Var.e && this.f == s73Var.f && this.g == s73Var.g && this.h.equals(s73Var.h) && ye4.p(this.i, s73Var.i) && ye4.p(this.j, s73Var.j) && ye4.p(this.k, s73Var.k) && this.l == s73Var.l && this.m == s73Var.m && ye4.p(this.n, s73Var.n) && this.o == s73Var.o && ye4.p(this.p, s73Var.p) && ye4.p(this.q, s73Var.q) && this.r.equals(s73Var.r) && this.s.equals(s73Var.s) && this.t.equals(s73Var.t) && ye4.p(this.u, s73Var.u) && ye4.p(this.v, s73Var.v) && ye4.p(this.w, s73Var.w) && ye4.p(this.x, s73Var.x) && ye4.p(this.y, s73Var.y) && ye4.p(this.z, s73Var.z) && ye4.p(this.A, s73Var.A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A.hashCode() + rx1.f(this.z, rx1.g(this.y, pk0.b(pk0.b(rx1.d(rx1.f(this.u, (this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + rx1.d(pk0.b((this.o.hashCode() + pk0.b(a68.d(a68.d(a68.c(rx1.e(this.j, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + rx1.j(this.d, rx1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), 31, this.k), 31, this.l), 31, this.m), this.n, 31)) * 31, this.p, 31), 31, this.q)) * 31)) * 31)) * 31, 31), 31, this.v), this.w, 31), this.x, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDialogPopupProgressLayerDeps(context=");
        sb.append(this.a);
        sb.append(", coroutineScope=");
        sb.append(this.b);
        sb.append(", runtimeState=");
        sb.append(this.c);
        sb.append(", scraperState=");
        sb.append(this.d);
        sb.append(", homeIconScrapeDialog=");
        sb.append(this.e);
        sb.append(", focusSignalOwner=");
        sb.append(this.f);
        sb.append(", appsPopupOwner=");
        sb.append(this.g);
        sb.append(", appTabSelectionState=");
        sb.append(this.h);
        sb.append(", homeDialogState=");
        sb.append(this.i);
        sb.append(", browserState=");
        sb.append(this.j);
        sb.append(", changeCommandLabel=");
        f33.x(sb, this.k, ", showCommandPicker=", this.l, ", isDialogSystemPickerOpen=");
        sb.append(this.m);
        sb.append(", onShowCommandPickerChange=");
        sb.append(this.n);
        sb.append(", onAppFocused=");
        sb.append(this.o);
        sb.append(", onOpenAppOptions=");
        sb.append(this.p);
        sb.append(", onAppBrowserItemContextMenu=");
        sb.append(this.q);
        sb.append(", onAppActivated=");
        sb.append(this.r);
        sb.append(", openIisuSettingsFromDialogSystem=");
        sb.append(this.s);
        sb.append(", openThorSettingsFromDialogSystem=");
        sb.append(this.t);
        sb.append(", onShowDiscordOverlay=");
        sb.append(this.u);
        sb.append(", onScraperVisualAssetSelection=");
        sb.append(this.v);
        sb.append(", onScraperSkipSelection=");
        rx1.B(sb, this.w, ", onScraperCancelSelectionRun=", this.x, ", onApplySteamGridDbHomeIcon=");
        sb.append(this.y);
        sb.append(", onDismissHomeIconScrapeDialog=");
        sb.append(this.z);
        sb.append(", onUpdateRomCommandPreference=");
        sb.append(this.A);
        sb.append(")");
        return sb.toString();
    }
}
