package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy7 extends fc5 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean B;
    public final Context j;
    public final cc5 k;
    public final ac5 l;
    public final boolean m;
    public final int n;
    public final int o;
    public final lc5 p;
    public PopupWindow.OnDismissListener s;
    public View t;
    public View u;
    public mc5 v;
    public ViewTreeObserver w;
    public boolean x;
    public boolean y;
    public int z;
    public final en0 q = new en0(this, 1);
    public final ad r = new ad(3, this);
    public int A = 0;

    public oy7(Context context, cc5 cc5Var, View view, int i, boolean z) {
        this.j = context;
        this.k = cc5Var;
        this.m = z;
        this.l = new ac5(cc5Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.o = i;
        Resources resources = context.getResources();
        this.n = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.t = view;
        this.p = new lc5(context, i);
        cc5Var.b(this, context);
    }

    @Override // defpackage.nc5
    public final void a(cc5 cc5Var, boolean z) {
        if (cc5Var != this.k) {
            return;
        }
        dismiss();
        mc5 mc5Var = this.v;
        if (mc5Var != null) {
            mc5Var.a(cc5Var, z);
        }
    }

    @Override // defpackage.nc5
    public final boolean b(k38 k38Var) {
        boolean z;
        if (k38Var.hasVisibleItems()) {
            hc5 hc5Var = new hc5(this.j, k38Var, this.u, this.m, this.o, 0);
            mc5 mc5Var = this.v;
            hc5Var.h = mc5Var;
            fc5 fc5Var = hc5Var.i;
            if (fc5Var != null) {
                fc5Var.g(mc5Var);
            }
            int size = k38Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = k38Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            hc5Var.g = z;
            fc5 fc5Var2 = hc5Var.i;
            if (fc5Var2 != null) {
                fc5Var2.o(z);
            }
            hc5Var.j = this.s;
            this.s = null;
            this.k.c(false);
            lc5 lc5Var = this.p;
            int width = lc5Var.m;
            int i2 = !lc5Var.o ? 0 : lc5Var.n;
            if ((Gravity.getAbsoluteGravity(this.A, this.t.getLayoutDirection()) & 7) == 5) {
                width += this.t.getWidth();
            }
            if (!hc5Var.b()) {
                if (hc5Var.e != null) {
                    hc5Var.d(width, i2, true, true);
                }
            }
            mc5 mc5Var2 = this.v;
            if (mc5Var2 != null) {
                mc5Var2.q(k38Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.nc5
    public final boolean c() {
        return false;
    }

    @Override // defpackage.kr7
    public final boolean d() {
        return !this.x && this.p.D.isShowing();
    }

    @Override // defpackage.kr7
    public final void dismiss() {
        if (d()) {
            this.p.dismiss();
        }
    }

    @Override // defpackage.kr7
    public final void e() {
        View view;
        if (d()) {
            return;
        }
        if (this.x || (view = this.t) == null) {
            ff1.n("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.u = view;
        lc5 lc5Var = this.p;
        ol olVar = lc5Var.D;
        ol olVar2 = lc5Var.D;
        olVar.setOnDismissListener(this);
        lc5Var.u = this;
        lc5Var.C = true;
        olVar2.setFocusable(true);
        View view2 = this.u;
        boolean z = this.w == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.w = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.q);
        }
        view2.addOnAttachStateChangeListener(this.r);
        lc5Var.t = view2;
        lc5Var.r = this.A;
        boolean z2 = this.y;
        Context context = this.j;
        ac5 ac5Var = this.l;
        if (!z2) {
            this.z = fc5.m(ac5Var, context, this.n);
            this.y = true;
        }
        int i = this.z;
        Rect rect = lc5Var.A;
        Drawable background = olVar2.getBackground();
        if (background != null) {
            background.getPadding(rect);
            lc5Var.l = rect.left + rect.right + i;
        } else {
            lc5Var.l = i;
        }
        olVar2.setInputMethodMode(2);
        Rect rect2 = this.i;
        lc5Var.B = rect2 != null ? new Rect(rect2) : null;
        lc5Var.e();
        kc5 kc5Var = lc5Var.k;
        kc5Var.setOnKeyListener(this);
        if (this.B) {
            cc5 cc5Var = this.k;
            if (cc5Var.l != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) kc5Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(cc5Var.l);
                }
                frameLayout.setEnabled(false);
                kc5Var.addHeaderView(frameLayout, null, false);
            }
        }
        lc5Var.a(ac5Var);
        lc5Var.e();
    }

    @Override // defpackage.nc5
    public final void g(mc5 mc5Var) {
        this.v = mc5Var;
    }

    @Override // defpackage.nc5
    public final void i() {
        this.y = false;
        ac5 ac5Var = this.l;
        if (ac5Var != null) {
            ac5Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.kr7
    public final ListView j() {
        return this.p.k;
    }

    @Override // defpackage.fc5
    public final void n(View view) {
        this.t = view;
    }

    @Override // defpackage.fc5
    public final void o(boolean z) {
        this.l.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.x = true;
        this.k.c(true);
        ViewTreeObserver viewTreeObserver = this.w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.w = this.u.getViewTreeObserver();
            }
            this.w.removeGlobalOnLayoutListener(this.q);
            this.w = null;
        }
        this.u.removeOnAttachStateChangeListener(this.r);
        PopupWindow.OnDismissListener onDismissListener = this.s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.fc5
    public final void p(int i) {
        this.A = i;
    }

    @Override // defpackage.fc5
    public final void q(int i) {
        this.p.m = i;
    }

    @Override // defpackage.fc5
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.s = onDismissListener;
    }

    @Override // defpackage.fc5
    public final void s(boolean z) {
        this.B = z;
    }

    @Override // defpackage.fc5
    public final void t(int i) {
        lc5 lc5Var = this.p;
        lc5Var.n = i;
        lc5Var.o = true;
    }

    @Override // defpackage.fc5
    public final void l(cc5 cc5Var) {
    }
}
