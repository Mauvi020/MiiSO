package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.discord.socialsdk.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class p09 {
    public static final WeakHashMap v = new WeakHashMap();
    public final ug a;
    public final ug b;
    public final ug c;
    public final ug d;
    public final ug e;
    public final ug f;
    public final ug g;
    public final ug h;
    public final ug i;
    public final tt8 j;
    public final q06 k;
    public final tt8 l;
    public final tt8 m;
    public final tt8 n;
    public final tt8 o;
    public final tt8 p;
    public final tt8 q;
    public final tt8 r;
    public final boolean s;
    public int t;
    public final tc4 u;

    public p09(View view) {
        ug ugVarO = oa6.o(4, "captionBar");
        this.a = ugVarO;
        ug ugVarO2 = oa6.o(128, "displayCutout");
        this.b = ugVarO2;
        ug ugVarO3 = oa6.o(8, "ime");
        this.c = ugVarO3;
        ug ugVarO4 = oa6.o(32, "mandatorySystemGestures");
        this.d = ugVarO4;
        ug ugVarO5 = oa6.o(2, "navigationBars");
        this.e = ugVarO5;
        ug ugVarO6 = oa6.o(1, "statusBars");
        this.f = ugVarO6;
        ug ugVarO7 = oa6.o(519, "systemBars");
        this.g = ugVarO7;
        ug ugVarO8 = oa6.o(16, "systemGestures");
        this.h = ugVarO8;
        ug ugVarO9 = oa6.o(64, "tappableElement");
        this.i = ugVarO9;
        tt8 tt8Var = new tt8(new wc4(0, 0, 0, 0), "waterfall");
        this.j = tt8Var;
        this.k = bk2.O(null);
        new fq8(new fq8(ugVarO7, ugVarO3), ugVarO2);
        new fq8(new fq8(new fq8(ugVarO9, ugVarO4), ugVarO8), tt8Var);
        this.l = oa6.p(4, "captionBarIgnoringVisibility");
        this.m = oa6.p(2, "navigationBarsIgnoringVisibility");
        this.n = oa6.p(1, "statusBarsIgnoringVisibility");
        this.o = oa6.p(519, "systemBarsIgnoringVisibility");
        this.p = oa6.p(64, "tappableElementIgnoringVisibility");
        this.q = new tt8(new wc4(0, 0, 0, 0), "imeAnimationTarget");
        this.r = new tt8(new wc4(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.s = bool != null ? bool.booleanValue() : false;
        this.u = new tc4(this);
        int[] iArr = pw8.a;
        n09 n09VarA = jw8.a(view);
        if (n09VarA != null) {
            k09 k09Var = n09VarA.a;
            ugVarO.f(k09Var.q(4));
            ugVarO2.f(k09Var.q(128));
            ugVarO3.f(k09Var.q(8));
            ugVarO4.f(k09Var.q(32));
            ugVarO5.f(k09Var.q(2));
            ugVarO6.f(k09Var.q(1));
            ugVarO7.f(k09Var.q(519));
            ugVarO8.f(k09Var.q(16));
            ugVarO9.f(k09Var.q(64));
        }
    }

    public static void b(p09 p09Var, n09 n09Var) {
        boolean z = false;
        p09Var.a.g(n09Var, 0);
        p09Var.c.g(n09Var, 0);
        p09Var.b.g(n09Var, 0);
        p09Var.e.g(n09Var, 0);
        p09Var.f.g(n09Var, 0);
        p09Var.g.g(n09Var, 0);
        p09Var.h.g(n09Var, 0);
        p09Var.i.g(n09Var, 0);
        p09Var.d.g(n09Var, 0);
        p09Var.l.f(vw7.h(n09Var.a.h(4)));
        p09Var.m.f(vw7.h(n09Var.a.h(2)));
        p09Var.n.f(vw7.h(n09Var.a.h(1)));
        p09Var.o.f(vw7.h(n09Var.a.h(519)));
        p09Var.p.f(vw7.h(n09Var.a.h(64)));
        ow1 ow1VarF = n09Var.a.f();
        p09Var.j.f(vw7.h(ow1VarF != null ? oc4.b(ow1VarF.a.getWaterfallInsets()) : oc4.e));
        yd ydVar = null;
        if (ow1VarF != null) {
            Path pathB = Build.VERSION.SDK_INT >= 31 ? nj.b(ow1VarF.a) : null;
            if (pathB != null) {
                ydVar = new yd(pathB);
            }
        }
        p09Var.k.setValue(ydVar);
        synchronized (ru7.c) {
            gh5 gh5Var = ru7.j.h;
            if (gh5Var != null) {
                if (gh5Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            ru7.a();
        }
    }

    public final void a(View view) {
        if (this.t == 0) {
            int[] iArr = pw8.a;
            tc4 tc4Var = this.u;
            iw8.k(view, tc4Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(tc4Var);
            pw8.k(view, tc4Var);
        }
        this.t++;
    }
}
