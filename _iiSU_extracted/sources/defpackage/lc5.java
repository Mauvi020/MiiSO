package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class lc5 implements dc5, kr7 {
    public Rect B;
    public boolean C;
    public final ol D;
    public a55 E;
    public final Context i;
    public ListAdapter j;
    public kc5 k;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public sx4 s;
    public View t;
    public fc5 u;
    public final Handler z;
    public int l = -2;
    public int r = 0;
    public final rx4 v = new rx4(this, 1);
    public final ux4 w = new ux4(0, this);
    public final tx4 x = new tx4(this);
    public final rx4 y = new rx4(this, 0);
    public final Rect A = new Rect();

    public lc5(Context context, int i) {
        int resourceId;
        this.i = context;
        this.z = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, xi6.l, i, 0);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.n = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.o = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        ol olVar = new ol(context, null, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(null, xi6.p, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            olVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        olVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : yi6.X(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.D = olVar;
        olVar.setInputMethodMode(1);
    }

    public final void a(ListAdapter listAdapter) {
        sx4 sx4Var = this.s;
        if (sx4Var == null) {
            this.s = new sx4(this);
        } else {
            ListAdapter listAdapter2 = this.j;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(sx4Var);
            }
        }
        this.j = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.s);
        }
        kc5 kc5Var = this.k;
        if (kc5Var != null) {
            kc5Var.setAdapter(this.j);
        }
    }

    @Override // defpackage.dc5
    public final void c(cc5 cc5Var, MenuItem menuItem) {
        a55 a55Var = this.E;
        if (a55Var != null) {
            a55Var.c(cc5Var, menuItem);
        }
    }

    @Override // defpackage.kr7
    public final boolean d() {
        return this.D.isShowing();
    }

    @Override // defpackage.kr7
    public final void dismiss() {
        ol olVar = this.D;
        olVar.dismiss();
        olVar.setContentView(null);
        this.k = null;
        this.z.removeCallbacks(this.v);
    }

    @Override // defpackage.kr7
    public final void e() {
        int i;
        kc5 kc5Var;
        kc5 kc5Var2 = this.k;
        Context context = this.i;
        ol olVar = this.D;
        if (kc5Var2 == null) {
            kc5 kc5Var3 = new kc5(context, !this.C);
            kc5Var3.setHoverListener(this);
            this.k = kc5Var3;
            kc5Var3.setAdapter(this.j);
            this.k.setOnItemClickListener(this.u);
            this.k.setFocusable(true);
            this.k.setFocusableInTouchMode(true);
            this.k.setOnItemSelectedListener(new ox4(this));
            this.k.setOnScrollListener(this.x);
            olVar.setContentView(this.k);
        }
        Drawable background = olVar.getBackground();
        Rect rect = this.A;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.o) {
                this.n = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = px4.a(olVar, this.t, this.n, olVar.getInputMethodMode() == 2);
        int i3 = this.l;
        int iA2 = this.k.a(i3 != -2 ? i3 != -1 ? View.MeasureSpec.makeMeasureSpec(i3, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE), iA);
        int paddingBottom = iA2 + (iA2 > 0 ? this.k.getPaddingBottom() + this.k.getPaddingTop() + i : 0);
        olVar.getInputMethodMode();
        olVar.setWindowLayoutType(1002);
        if (olVar.isShowing()) {
            if (this.t.isAttachedToWindow()) {
                int width = this.l;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.t.getWidth();
                }
                olVar.setOutsideTouchable(true);
                olVar.update(this.t, this.m, this.n, width < 0 ? -1 : width, paddingBottom < 0 ? -1 : paddingBottom);
                return;
            }
            return;
        }
        int width2 = this.l;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.t.getWidth();
        }
        olVar.setWidth(width2);
        olVar.setHeight(paddingBottom);
        qx4.b(olVar, true);
        olVar.setOutsideTouchable(true);
        olVar.setTouchInterceptor(this.w);
        if (this.q) {
            olVar.setOverlapAnchor(this.p);
        }
        qx4.a(olVar, this.B);
        olVar.showAsDropDown(this.t, this.m, this.n, this.r);
        this.k.setSelection(-1);
        if ((!this.C || this.k.isInTouchMode()) && (kc5Var = this.k) != null) {
            kc5Var.setListSelectionHidden(true);
            kc5Var.requestLayout();
        }
        if (this.C) {
            return;
        }
        this.z.post(this.y);
    }

    @Override // defpackage.kr7
    public final ListView j() {
        return this.k;
    }

    @Override // defpackage.dc5
    public final void k(cc5 cc5Var, ec5 ec5Var) {
        a55 a55Var = this.E;
        if (a55Var != null) {
            a55Var.k(cc5Var, ec5Var);
        }
    }
}
