package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.discord.socialsdk.R;
import defpackage.cc5;
import defpackage.ec5;
import defpackage.qc5;
import defpackage.w19;
import defpackage.xi6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements qc5, AbsListView.SelectionBoundsAdjuster {
    public ec5 i;
    public ImageView j;
    public RadioButton k;
    public TextView l;
    public CheckBox m;
    public TextView n;
    public ImageView o;
    public ImageView p;
    public LinearLayout q;
    public final Drawable r;
    public final int s;
    public final Context t;
    public boolean u;
    public final Drawable v;
    public final boolean w;
    public LayoutInflater x;
    public boolean y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        w19 w19VarC = w19.C(getContext(), attributeSet, xi6.o, R.attr.listMenuViewStyle);
        this.r = w19VarC.y(5);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        this.s = typedArray.getResourceId(1, -1);
        this.u = typedArray.getBoolean(7, false);
        this.t = context;
        this.v = w19VarC.y(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.w = typedArrayObtainStyledAttributes.hasValue(0);
        w19VarC.E();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.x == null) {
            this.x = LayoutInflater.from(getContext());
        }
        return this.x;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.o;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.p;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.p.getLayoutParams();
        rect.top = this.p.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    @Override // defpackage.qc5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.ec5 r11) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.b(ec5):void");
    }

    @Override // defpackage.qc5
    public ec5 getItemData() {
        return this.i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.r);
        TextView textView = (TextView) findViewById(R.id.title);
        this.l = textView;
        int i = this.s;
        if (i != -1) {
            textView.setTextAppearance(this.t, i);
        }
        this.n = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.o = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.v);
        }
        this.p = (ImageView) findViewById(R.id.group_divider);
        this.q = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.j != null && this.u) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.j.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.k == null && this.m == null) {
            return;
        }
        if ((this.i.x & 4) != 0) {
            if (this.k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.k = radioButton;
                LinearLayout linearLayout = this.q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.k;
            view = this.m;
        } else {
            if (this.m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.m = checkBox;
                LinearLayout linearLayout2 = this.q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.m;
            view = this.k;
        }
        if (z) {
            compoundButton.setChecked(this.i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.m;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.k;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.i.x & 4) != 0) {
            if (this.k == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.k = radioButton;
                LinearLayout linearLayout = this.q;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.k;
        } else {
            if (this.m == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.m = checkBox;
                LinearLayout linearLayout2 = this.q;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.m;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.y = z;
        this.u = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.p;
        if (imageView != null) {
            imageView.setVisibility((this.w || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        cc5 cc5Var = this.i.n;
        boolean z = this.y;
        if (z || this.u) {
            ImageView imageView = this.j;
            if (imageView == null && drawable == null && !this.u) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.j = imageView2;
                LinearLayout linearLayout = this.q;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.u) {
                this.j.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.j;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.j.getVisibility() != 0) {
                this.j.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.l;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.l.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.l.getVisibility() != 0) {
                this.l.setVisibility(0);
            }
        }
    }
}
