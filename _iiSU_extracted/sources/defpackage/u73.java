package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u73 {
    public final Context a;
    public final nb1 b;
    public final lp3 c;
    public final lc7 d;
    public final ad3 e;
    public final boolean f;
    public final wr2 g;
    public final f63 h;
    public final f63 i;
    public final ur2 j;
    public final ks2 k;
    public final wr2 l;
    public final wr2 m;
    public final ls2 n;
    public final ur2 o;

    public u73(Context context, nb1 nb1Var, lp3 lp3Var, lc7 lc7Var, ad3 ad3Var, boolean z, wr2 wr2Var, f63 f63Var, f63 f63Var2, ur2 ur2Var, ks2 ks2Var, wr2 wr2Var2, wr2 wr2Var3, ls2 ls2Var, ur2 ur2Var2) {
        lc7Var.getClass();
        wr2Var.getClass();
        ur2Var.getClass();
        ks2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ls2Var.getClass();
        ur2Var2.getClass();
        this.a = context;
        this.b = nb1Var;
        this.c = lp3Var;
        this.d = lc7Var;
        this.e = ad3Var;
        this.f = z;
        this.g = wr2Var;
        this.h = f63Var;
        this.i = f63Var2;
        this.j = ur2Var;
        this.k = ks2Var;
        this.l = wr2Var2;
        this.m = wr2Var3;
        this.n = ls2Var;
        this.o = ur2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u73) {
            u73 u73Var = (u73) obj;
            if (this.a.equals(u73Var.a) && this.b.equals(u73Var.b) && this.c == u73Var.c && ye4.p(this.d, u73Var.d) && this.e == u73Var.e && this.f == u73Var.f && ye4.p(this.g, u73Var.g) && this.h.equals(u73Var.h) && this.i.equals(u73Var.i) && ye4.p(this.j, u73Var.j) && ye4.p(this.k, u73Var.k) && ye4.p(this.l, u73Var.l) && ye4.p(this.m, u73Var.m) && ye4.p(this.n, u73Var.n) && ye4.p(this.o, u73Var.o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.o.hashCode() + rx1.g(this.n, pk0.b(pk0.b(rx1.d(rx1.f(this.j, (this.i.hashCode() + ((this.h.hashCode() + pk0.b(a68.d((this.e.hashCode() + rx1.j(this.d, rx1.h(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31)) * 31, 31, this.f), this.g, 31)) * 31)) * 31, 31), 31, this.k), this.l, 31), this.m, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeDialogProgressOverlayOwner(context=");
        sb.append(this.a);
        sb.append(", coroutineScope=");
        sb.append(this.b);
        sb.append(", runtimeState=");
        sb.append(this.c);
        sb.append(", scraperState=");
        sb.append(this.d);
        sb.append(", homeIconScrapeDialog=");
        sb.append(this.e);
        sb.append(", isAppsPopupVisible=");
        sb.append(this.f);
        sb.append(", onFocusOriginRecovery=");
        sb.append(this.g);
        sb.append(", openIisuSettingsFromDialogSystem=");
        sb.append(this.h);
        sb.append(", openThorSettingsFromDialogSystem=");
        sb.append(this.i);
        sb.append(", onShowDiscordOverlay=");
        sb.append(this.j);
        sb.append(", onScraperVisualAssetSelection=");
        f33.u(sb, this.k, ", onScraperSkipSelection=", this.l, ", onScraperCancelSelectionRun=");
        sb.append(this.m);
        sb.append(", onApplySteamGridDbHomeIcon=");
        sb.append(this.n);
        sb.append(", onDismissHomeIconScrapeDialog=");
        return f33.k(sb, this.o, ")");
    }
}
