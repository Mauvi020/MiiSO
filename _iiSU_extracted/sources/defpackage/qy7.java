package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.discord.socialsdk.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qy7 extends LinearLayout {
    public final TextInputLayout i;
    public final yl j;
    public CharSequence k;
    public final CheckableImageButton l;
    public ColorStateList m;
    public PorterDuff.Mode n;
    public int o;
    public ImageView.ScaleType p;
    public View.OnLongClickListener q;
    public boolean r;

    public qy7(TextInputLayout textInputLayout, w19 w19Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.l = checkableImageButton;
        yl ylVar = new yl(getContext(), null);
        this.j = ylVar;
        if (mk2.w(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.q;
        checkableImageButton.setOnClickListener(null);
        sj2.X(checkableImageButton, onLongClickListener);
        this.q = null;
        checkableImageButton.setOnLongClickListener(null);
        sj2.X(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) w19Var.k;
        if (typedArray.hasValue(69)) {
            this.m = mk2.l(getContext(), w19Var, 69);
        }
        if (typedArray.hasValue(70)) {
            this.n = uz7.g(typedArray.getInt(70, -1), null);
        }
        if (typedArray.hasValue(66)) {
            b(w19Var.y(66));
            if (typedArray.hasValue(65) && checkableImageButton.getContentDescription() != (text = typedArray.getText(65))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(64, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            ff1.j("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.o) {
            this.o = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(68)) {
            ImageView.ScaleType scaleTypeR = sj2.r(typedArray.getInt(68, -1));
            this.p = scaleTypeR;
            checkableImageButton.setScaleType(scaleTypeR);
        }
        ylVar.setVisibility(8);
        ylVar.setId(R.id.textinput_prefix_text);
        ylVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        int[] iArr = pw8.a;
        ylVar.setAccessibilityLiveRegion(1);
        ylVar.setTextAppearance(typedArray.getResourceId(60, 0));
        if (typedArray.hasValue(61)) {
            ylVar.setTextColor(w19Var.v(61));
        }
        CharSequence text2 = typedArray.getText(59);
        this.k = TextUtils.isEmpty(text2) ? null : text2;
        ylVar.setText(text2);
        e();
        addView(checkableImageButton);
        addView(ylVar);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.l;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        int[] iArr = pw8.a;
        return this.j.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.l;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.m;
            PorterDuff.Mode mode = this.n;
            TextInputLayout textInputLayout = this.i;
            sj2.l(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            sj2.R(textInputLayout, checkableImageButton, this.m);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.q;
        checkableImageButton.setOnClickListener(null);
        sj2.X(checkableImageButton, onLongClickListener);
        this.q = null;
        checkableImageButton.setOnLongClickListener(null);
        sj2.X(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        CheckableImageButton checkableImageButton = this.l;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        int paddingStart;
        EditText editText = this.i.l;
        if (editText == null) {
            return;
        }
        if (this.l.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            int[] iArr = pw8.a;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        int[] iArr2 = pw8.a;
        this.j.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i = (this.k == null || this.r) ? 8 : 0;
        setVisibility((this.l.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.j.setVisibility(i);
        this.i.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }
}
