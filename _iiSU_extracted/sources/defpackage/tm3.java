package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm3 {
    public final Context a;
    public final lh5 b;
    public final lh5 c;
    public final lh5 d;
    public final lh5 e;
    public final lh5 f;
    public final lh5 g;
    public final lh5 h;
    public final lh5 i;
    public final lh5 j;
    public final um3 k;
    public final nw3 l;
    public final ur2 m;
    public final wr2 n;
    public final wr2 o;
    public final ur2 p;
    public final ks2 q;
    public final ks2 r;

    public tm3(Context context, lh5 lh5Var, lh5 lh5Var2, lh5 lh5Var3, lh5 lh5Var4, lh5 lh5Var5, lh5 lh5Var6, lh5 lh5Var7, lh5 lh5Var8, lh5 lh5Var9, um3 um3Var, nw3 nw3Var, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, ur2 ur2Var2, ks2 ks2Var, ks2 ks2Var2) {
        wr2Var.getClass();
        ur2Var2.getClass();
        ks2Var.getClass();
        ks2Var2.getClass();
        this.a = context;
        this.b = lh5Var;
        this.c = lh5Var2;
        this.d = lh5Var3;
        this.e = lh5Var4;
        this.f = lh5Var5;
        this.g = lh5Var6;
        this.h = lh5Var7;
        this.i = lh5Var8;
        this.j = lh5Var9;
        this.k = um3Var;
        this.l = nw3Var;
        this.m = ur2Var;
        this.n = wr2Var;
        this.o = wr2Var2;
        this.p = ur2Var2;
        this.q = ks2Var;
        this.r = ks2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tm3) {
            tm3 tm3Var = (tm3) obj;
            if (this.a.equals(tm3Var.a) && this.b.equals(tm3Var.b) && this.c.equals(tm3Var.c) && this.d.equals(tm3Var.d) && this.e.equals(tm3Var.e) && this.f.equals(tm3Var.f) && this.g.equals(tm3Var.g) && this.h.equals(tm3Var.h) && this.i.equals(tm3Var.i) && this.j.equals(tm3Var.j) && this.k == tm3Var.k && this.l == tm3Var.l && this.m.equals(tm3Var.m) && ye4.p(this.n, tm3Var.n) && this.o.equals(tm3Var.o) && ye4.p(this.p, tm3Var.p) && ye4.p(this.q, tm3Var.q) && ye4.p(this.r, tm3Var.r)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.r.hashCode() + rx1.d(rx1.f(this.p, pk0.b(pk0.b(rx1.f(this.m, (this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31), this.n, 31), this.o, 31), 31), 31, this.q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeScraperSelectionCoordinatorDeps(context=");
        sb.append(this.a);
        sb.append(", activeSectionState=");
        sb.append(this.b);
        sb.append(", activeRomCategoryIdState=");
        sb.append(this.c);
        sb.append(", activeAppCategoryIdState=");
        sb.append(this.d);
        sb.append(", dialogMenuOriginState=");
        sb.append(this.e);
        sb.append(", scraperContextMenuPinnedState=");
        sb.append(this.f);
        sb.append(", scraperProgressMenuActiveState=");
        sb.append(this.g);
        sb.append(", progressDialogState=");
        sb.append(this.h);
        sb.append(", progressDialogFocusKeyState=");
        sb.append(this.i);
        sb.append(", scraperMatchSelectionPreviewState=");
        sb.append(this.j);
        sb.append(", scraperTaskCoordinator=");
        sb.append(this.k);
        sb.append(", tabLabelForId=");
        sb.append(this.l);
        sb.append(", closeNewDialogs=");
        f33.s(sb, this.m, ", onScraperSelection=", this.n, ", onScraperSkipSelection=");
        f33.t(sb, this.o, ", onScraperDismissSelection=", this.p, ", onScraperHasMetadata=");
        sb.append(this.q);
        sb.append(", onScraperClearRom=");
        sb.append(this.r);
        sb.append(")");
        return sb.toString();
    }
}
