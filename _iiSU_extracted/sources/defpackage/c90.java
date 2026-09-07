package defpackage;

import android.view.Display;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c90 implements wr2 {
    public final /* synthetic */ wr2 A;
    public final /* synthetic */ lh5 B;
    public final /* synthetic */ lh5 C;
    public final /* synthetic */ int i = 0;
    public final /* synthetic */ String j;
    public final /* synthetic */ View k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ pb0 m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ py3 o;
    public final /* synthetic */ l80 p;
    public final /* synthetic */ i30 q;
    public final /* synthetic */ ya0 r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ j30 t;
    public final /* synthetic */ w70 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ h60 w;
    public final /* synthetic */ f70 x;
    public final /* synthetic */ h30 y;
    public final /* synthetic */ g40 z;

    public /* synthetic */ c90(String str, View view, boolean z, pb0 pb0Var, l80 l80Var, i30 i30Var, ya0 ya0Var, boolean z2, j30 j30Var, w70 w70Var, boolean z3, boolean z4, h60 h60Var, f70 f70Var, h30 h30Var, g40 g40Var, py3 py3Var, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2) {
        this.j = str;
        this.k = view;
        this.l = z;
        this.m = pb0Var;
        this.p = l80Var;
        this.q = i30Var;
        this.r = ya0Var;
        this.n = z2;
        this.t = j30Var;
        this.u = w70Var;
        this.s = z3;
        this.v = z4;
        this.w = h60Var;
        this.x = f70Var;
        this.y = h30Var;
        this.z = g40Var;
        this.o = py3Var;
        this.A = wr2Var;
        this.B = lh5Var;
        this.C = lh5Var2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) throws Throwable {
        ab0 ab0Var;
        ya0 ya0Var;
        w70 w70Var;
        i30 i30Var;
        ab0 ab0Var2;
        ya0 ya0Var2;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        le0 le0Var = le0.j;
        ka0 ka0Var = ka0.j;
        ka0 ka0Var2 = ka0.i;
        lh5 lh5Var = this.C;
        lh5 lh5Var2 = this.B;
        wr2 wr2Var = this.A;
        w70 w70Var2 = this.u;
        i30 i30Var2 = this.q;
        l80 l80Var = this.p;
        py3 py3Var = this.o;
        boolean z = this.n;
        boolean z2 = this.l;
        View view = this.k;
        String str = this.j;
        switch (i) {
            case 0:
                ab0 ab0Var3 = (ab0) obj;
                ab0Var3.getClass();
                HashMap map = z80.a;
                Display display = view.getDisplay();
                ab0 ab0VarB = z80.b(str, display != null ? display.getDisplayId() : -1, z2, ab0Var3);
                ka0 ka0Var3 = ab0VarB.a;
                pb0 pb0Var = this.m;
                if (ab0VarB != ab0Var3) {
                    pb0Var.y(16L);
                }
                boolean z3 = ka0Var3 == ka0Var2 && ab0VarB.h;
                if (((Boolean) lh5Var2.getValue()).booleanValue() != z3) {
                    lh5Var2.setValue(Boolean.valueOf(z3));
                }
                ya0 ya0Var3 = this.r;
                c50 c50VarA = (l80Var == null || !l80Var.w()) ? i30Var2.a(ab0VarB, ya0Var3) : yi6.Y();
                long j = c50VarA.n;
                Long lValueOf = j > 0 ? Long.valueOf(j) : null;
                if (lValueOf != null) {
                    pb0Var.y(lValueOf.longValue());
                }
                if (z2 && z && c50VarA.l && gh3.b0(ab0VarB)) {
                    ya0Var = ya0Var3;
                    ab0Var = ab0VarB;
                    if (this.t.b(ab0VarB, gh3.C0(w70Var2, ab0VarB), ya0Var, c50VarA.c, c50VarA.d, c50VarA.f, this.s)) {
                        pb0Var.y(32L);
                    }
                } else {
                    ab0Var = ab0VarB;
                    ya0Var = ya0Var3;
                }
                boolean z4 = this.v && !gh3.u(lh5Var) && ka0Var3 == ka0Var && ab0Var.d0 == le0Var;
                gh3.c1(pb0Var, ab0Var, c50VarA, ya0Var, this.w, this.x, this.y, z4, this.z);
                ya0 ya0Var4 = ya0Var;
                boolean z5 = z4;
                mx3.a.r(z5);
                py3Var.setImageWidgetPlaybackAllowed(z5 && !pb0Var.getAreAnimationsPausedForIdle());
                if (z5) {
                    py3Var.J(ab0Var, z2, ya0Var4.J);
                } else {
                    py3Var.A();
                }
                if (wr2Var != null) {
                    wr2Var.b(ab0Var);
                }
                break;
            default:
                ab0 ab0Var4 = (ab0) obj;
                ab0Var4.getClass();
                HashMap map2 = z80.a;
                Display display2 = view.getDisplay();
                ab0 ab0VarB2 = z80.b(str, display2 != null ? display2.getDisplayId() : -1, z2, ab0Var4);
                ka0 ka0Var4 = ab0VarB2.a;
                pb0 pb0Var2 = this.m;
                if (ab0VarB2 != ab0Var4) {
                    w70Var = w70Var2;
                    i30Var = i30Var2;
                    pb0Var2.y(16L);
                } else {
                    w70Var = w70Var2;
                    i30Var = i30Var2;
                }
                boolean z6 = ka0Var4 == ka0Var2 && ab0VarB2.h;
                if (((Boolean) lh5Var2.getValue()).booleanValue() != z6) {
                    lh5Var2.setValue(Boolean.valueOf(z6));
                }
                boolean z7 = z && !gh3.u(lh5Var) && ka0Var4 == ka0Var && ab0VarB2.d0 == le0Var;
                mx3.a.r(z7);
                py3Var.setImageWidgetPlaybackAllowed(z7 && !pb0Var2.getAreAnimationsPausedForIdle());
                ya0 ya0Var5 = this.r;
                c50 c50VarA2 = (l80Var == null || !l80Var.w()) ? i30Var.a(ab0VarB2, ya0Var5) : yi6.Y();
                long j2 = c50VarA2.n;
                Long lValueOf2 = j2 > 0 ? Long.valueOf(j2) : null;
                if (lValueOf2 != null) {
                    pb0Var2.y(lValueOf2.longValue());
                }
                if (z2 && this.s && c50VarA2.l && gh3.b0(ab0VarB2)) {
                    ab0Var2 = ab0VarB2;
                    ya0Var2 = ya0Var5;
                    if (this.t.b(ab0Var2, gh3.C0(w70Var, ab0VarB2), ya0Var2, c50VarA2.c, c50VarA2.d, c50VarA2.f, this.v)) {
                        pb0Var2.y(32L);
                    }
                } else {
                    ab0Var2 = ab0VarB2;
                    ya0Var2 = ya0Var5;
                }
                boolean z8 = z7;
                gh3.c1(pb0Var2, ab0Var2, c50VarA2, ya0Var2, this.w, this.x, this.y, z8, this.z);
                ab0 ab0Var5 = ab0Var2;
                ya0 ya0Var6 = ya0Var2;
                if (z8) {
                    py3Var.J(ab0Var5, z2, ya0Var6.J);
                } else {
                    py3Var.A();
                }
                if (wr2Var != null) {
                    wr2Var.b(ab0Var5);
                }
                break;
        }
        return gq8Var;
    }

    public /* synthetic */ c90(String str, View view, boolean z, pb0 pb0Var, boolean z2, py3 py3Var, l80 l80Var, i30 i30Var, ya0 ya0Var, boolean z3, j30 j30Var, w70 w70Var, boolean z4, h60 h60Var, f70 f70Var, h30 h30Var, g40 g40Var, wr2 wr2Var, lh5 lh5Var, lh5 lh5Var2) {
        this.j = str;
        this.k = view;
        this.l = z;
        this.m = pb0Var;
        this.n = z2;
        this.o = py3Var;
        this.p = l80Var;
        this.q = i30Var;
        this.r = ya0Var;
        this.s = z3;
        this.t = j30Var;
        this.u = w70Var;
        this.v = z4;
        this.w = h60Var;
        this.x = f70Var;
        this.y = h30Var;
        this.z = g40Var;
        this.A = wr2Var;
        this.B = lh5Var;
        this.C = lh5Var2;
    }
}
