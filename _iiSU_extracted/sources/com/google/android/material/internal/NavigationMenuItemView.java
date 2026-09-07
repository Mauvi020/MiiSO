package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.ec5;
import defpackage.ik8;
import defpackage.kp0;
import defpackage.ow4;
import defpackage.pw8;
import defpackage.qc5;
import defpackage.xl2;
import defpackage.xq6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class NavigationMenuItemView extends xl2 implements qc5 {
    public static final int[] O = {R.attr.state_checked};
    public int D;
    public boolean E;
    public boolean F;
    public final boolean G;
    public final CheckedTextView H;
    public FrameLayout I;
    public ec5 J;
    public ColorStateList K;
    public boolean L;
    public Drawable M;
    public final kp0 N;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = true;
        kp0 kp0Var = new kp0(this, 2);
        this.N = kp0Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.discord.socialsdk.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(com.discord.socialsdk.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.discord.socialsdk.R.id.design_menu_item_text);
        this.H = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        pw8.i(checkedTextView, kp0Var);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.I == null) {
                this.I = (FrameLayout) ((ViewStub) findViewById(com.discord.socialsdk.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.I.removeAllViews();
            this.I.addView(view);
        }
    }

    @Override // defpackage.qc5
    public final void b(ec5 ec5Var) {
        StateListDrawable stateListDrawable;
        this.J = ec5Var;
        int i = ec5Var.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(ec5Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.discord.socialsdk.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(O, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            int[] iArr = pw8.a;
            setBackground(stateListDrawable);
        }
        setCheckable(ec5Var.isCheckable());
        setChecked(ec5Var.isChecked());
        setEnabled(ec5Var.isEnabled());
        setTitle(ec5Var.e);
        setIcon(ec5Var.getIcon());
        View view = ec5Var.z;
        if (view == null) {
            view = null;
        }
        setActionView(view);
        setContentDescription(ec5Var.q);
        ik8.a(this, ec5Var.r);
        ec5 ec5Var2 = this.J;
        CharSequence charSequence = ec5Var2.e;
        CheckedTextView checkedTextView = this.H;
        if (charSequence == null && ec5Var2.getIcon() == null) {
            View view2 = this.J.z;
            if ((view2 != null ? view2 : null) != null) {
                checkedTextView.setVisibility(8);
                FrameLayout frameLayout = this.I;
                if (frameLayout != null) {
                    ow4 ow4Var = (ow4) frameLayout.getLayoutParams();
                    ((LinearLayout.LayoutParams) ow4Var).width = -1;
                    this.I.setLayoutParams(ow4Var);
                    return;
                }
                return;
            }
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.I;
        if (frameLayout2 != null) {
            ow4 ow4Var2 = (ow4) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) ow4Var2).width = -2;
            this.I.setLayoutParams(ow4Var2);
        }
    }

    @Override // defpackage.qc5
    public ec5 getItemData() {
        return this.J;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        ec5 ec5Var = this.J;
        if (ec5Var != null && ec5Var.isCheckable() && this.J.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, O);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.F != z) {
            this.F = z;
            this.N.h(this.H, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.H;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.G) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.L) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.K);
            }
            int i = this.D;
            drawable.setBounds(0, 0, i, i);
        } else if (this.E) {
            if (this.M == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = xq6.a;
                Drawable drawable2 = resources.getDrawable(com.discord.socialsdk.R.drawable.navigation_empty_icon, theme);
                this.M = drawable2;
                if (drawable2 != null) {
                    int i2 = this.D;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.M;
        }
        this.H.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.H.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.D = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.K = colorStateList;
        this.L = colorStateList != null;
        ec5 ec5Var = this.J;
        if (ec5Var != null) {
            setIcon(ec5Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.H.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.E = z;
    }

    public void setTextAppearance(int i) {
        this.H.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.H.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.H.setText(charSequence);
    }
}
