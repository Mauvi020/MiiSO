package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.bc5;
import defpackage.cc5;
import defpackage.ec5;
import defpackage.h4;
import defpackage.i4;
import defpackage.ik8;
import defpackage.n4;
import defpackage.qc5;
import defpackage.xi6;
import defpackage.yl;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ActionMenuItemView extends yl implements qc5, View.OnClickListener, n4 {
    public ec5 o;
    public CharSequence p;
    public Drawable q;
    public bc5 r;
    public h4 s;
    public i4 t;
    public boolean u;
    public boolean v;
    public final int w;
    public int x;
    public final int y;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.u = e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xi6.c, 0, 0);
        this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.y = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.x = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.n4
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.qc5
    public final void b(ec5 ec5Var) {
        this.o = ec5Var;
        setIcon(ec5Var.getIcon());
        setTitle(ec5Var.getTitleCondensed());
        setId(ec5Var.a);
        setVisibility(ec5Var.isVisible() ? 0 : 8);
        setEnabled(ec5Var.isEnabled());
        if (ec5Var.hasSubMenu() && this.s == null) {
            this.s = new h4(this);
        }
    }

    @Override // defpackage.n4
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.o.getIcon() == null;
    }

    public final boolean e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void f() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.p);
        if (this.q != null && ((this.o.y & 4) != 4 || (!this.u && !this.v))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.p : null);
        CharSequence charSequence = this.o.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.o.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.o.r;
        if (TextUtils.isEmpty(charSequence2)) {
            ik8.a(this, z3 ? null : this.o.e);
        } else {
            ik8.a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.qc5
    public ec5 getItemData() {
        return this.o;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        bc5 bc5Var = this.r;
        if (bc5Var != null) {
            bc5Var.a(this.o);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.u = e();
        f();
    }

    @Override // defpackage.yl, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.x) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.w;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.q == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.q.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        h4 h4Var;
        if (this.o.hasSubMenu() && (h4Var = this.s) != null && h4Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.v != z) {
            this.v = z;
            ec5 ec5Var = this.o;
            if (ec5Var != null) {
                cc5 cc5Var = ec5Var.n;
                cc5Var.k = true;
                cc5Var.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.q = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.y;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        f();
    }

    public void setItemInvoker(bc5 bc5Var) {
        this.r = bc5Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.x = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(i4 i4Var) {
        this.t = i4Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.p = charSequence;
        f();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }
}
