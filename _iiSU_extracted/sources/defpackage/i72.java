package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.discord.socialsdk.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class i72 extends LinearLayout {
    public EditText A;
    public final AccessibilityManager B;
    public v5 C;
    public final g72 D;
    public final TextInputLayout i;
    public final FrameLayout j;
    public final CheckableImageButton k;
    public ColorStateList l;
    public PorterDuff.Mode m;
    public View.OnLongClickListener n;
    public final CheckableImageButton o;
    public final es p;
    public int q;
    public final LinkedHashSet r;
    public ColorStateList s;
    public PorterDuff.Mode t;
    public int u;
    public ImageView.ScaleType v;
    public View.OnLongClickListener w;
    public CharSequence x;
    public final yl y;
    public boolean z;

    public i72(TextInputLayout textInputLayout, w19 w19Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.q = 0;
        this.r = new LinkedHashSet();
        this.D = new g72(this);
        h72 h72Var = new h72(this);
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.j = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.k = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.o = checkableImageButtonA2;
        this.p = new es(this, w19Var);
        yl ylVar = new yl(getContext(), null);
        this.y = ylVar;
        TypedArray typedArray = (TypedArray) w19Var.k;
        if (typedArray.hasValue(38)) {
            this.l = mk2.l(getContext(), w19Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.m = uz7.g(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(w19Var.y(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        int[] iArr = pw8.a;
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray.hasValue(53)) {
            if (typedArray.hasValue(32)) {
                this.s = mk2.l(getContext(), w19Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.t = uz7.g(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(53)) {
            if (typedArray.hasValue(54)) {
                this.s = mk2.l(getContext(), w19Var, 54);
            }
            if (typedArray.hasValue(55)) {
                this.t = uz7.g(typedArray.getInt(55, -1), null);
            }
            g(typedArray.getBoolean(53, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(51);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            ff1.j("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.u) {
            this.u = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeR = sj2.r(typedArray.getInt(31, -1));
            this.v = scaleTypeR;
            checkableImageButtonA2.setScaleType(scaleTypeR);
            checkableImageButtonA.setScaleType(scaleTypeR);
        }
        ylVar.setVisibility(8);
        ylVar.setId(R.id.textinput_suffix_text);
        ylVar.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        ylVar.setAccessibilityLiveRegion(1);
        ylVar.setTextAppearance(typedArray.getResourceId(72, 0));
        if (typedArray.hasValue(73)) {
            ylVar.setTextColor(w19Var.v(73));
        }
        CharSequence text3 = typedArray.getText(71);
        this.x = TextUtils.isEmpty(text3) ? null : text3;
        ylVar.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(ylVar);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.m0.add(h72Var);
        if (textInputLayout.l != null) {
            h72Var.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new ad(2, this));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (mk2.w(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final j72 b() {
        j72 vc1Var;
        int i = this.q;
        es esVar = this.p;
        SparseArray sparseArray = (SparseArray) esVar.d;
        j72 j72Var = (j72) sparseArray.get(i);
        if (j72Var != null) {
            return j72Var;
        }
        i72 i72Var = (i72) esVar.e;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                vc1Var = new vc1(i72Var, i2);
            } else if (i == 1) {
                vc1Var = new y06(i72Var, esVar.c);
            } else if (i == 2) {
                vc1Var = new pq0(i72Var);
            } else {
                if (i != 3) {
                    ff1.j(f33.h(i, "Invalid end icon mode: "));
                    return null;
                }
                vc1Var = new n12(i72Var);
            }
        } else {
            vc1Var = new vc1(i72Var, 0);
        }
        sparseArray.append(i, vc1Var);
        return vc1Var;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.o;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        int[] iArr = pw8.a;
        return this.y.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.j.getVisibility() == 0 && this.o.getVisibility() == 0;
    }

    public final boolean e() {
        return this.k.getVisibility() == 0;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        j72 j72VarB = b();
        boolean zJ = j72VarB.j();
        CheckableImageButton checkableImageButton = this.o;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.l) == j72VarB.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(j72VarB instanceof n12) || (zIsActivated = checkableImageButton.isActivated()) == ((n12) j72VarB).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            sj2.R(this.i, checkableImageButton, this.s);
        }
    }

    public final void g(int i) {
        if (this.q == i) {
            return;
        }
        j72 j72VarB = b();
        v5 v5Var = this.C;
        AccessibilityManager accessibilityManager = this.B;
        if (v5Var != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(new d3(v5Var));
        }
        this.C = null;
        j72VarB.r();
        this.q = i;
        Iterator it = this.r.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            pl5.b();
            return;
        }
        h(i != 0);
        j72 j72VarB2 = b();
        int iD = this.p.b;
        if (iD == 0) {
            iD = j72VarB2.d();
        }
        Drawable drawableX = iD != 0 ? yi6.X(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.o;
        checkableImageButton.setImageDrawable(drawableX);
        TextInputLayout textInputLayout = this.i;
        if (drawableX != null) {
            sj2.l(textInputLayout, checkableImageButton, this.s, this.t);
            sj2.R(textInputLayout, checkableImageButton, this.s);
        }
        int iC = j72VarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(j72VarB2.j());
        if (!j72VarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        j72VarB2.q();
        v5 v5VarH = j72VarB2.h();
        this.C = v5VarH;
        if (v5VarH != null && accessibilityManager != null) {
            int[] iArr = pw8.a;
            if (isAttachedToWindow()) {
                accessibilityManager.addTouchExplorationStateChangeListener(new d3(this.C));
            }
        }
        View.OnClickListener onClickListenerF = j72VarB2.f();
        View.OnLongClickListener onLongClickListener = this.w;
        checkableImageButton.setOnClickListener(onClickListenerF);
        sj2.X(checkableImageButton, onLongClickListener);
        EditText editText = this.A;
        if (editText != null) {
            j72VarB2.l(editText);
            j(j72VarB2);
        }
        sj2.l(textInputLayout, checkableImageButton, this.s, this.t);
        f(true);
    }

    public final void h(boolean z) {
        if (d() != z) {
            this.o.setVisibility(z ? 0 : 8);
            k();
            m();
            this.i.q();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.k;
        checkableImageButton.setImageDrawable(drawable);
        l();
        sj2.l(this.i, checkableImageButton, this.l, this.m);
    }

    public final void j(j72 j72Var) {
        if (this.A == null) {
            return;
        }
        if (j72Var.e() != null) {
            this.A.setOnFocusChangeListener(j72Var.e());
        }
        if (j72Var.g() != null) {
            this.o.setOnFocusChangeListener(j72Var.g());
        }
    }

    public final void k() {
        this.j.setVisibility((this.o.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.x == null || this.z) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.k;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.i;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.r.q && textInputLayout.m()) ? 0 : 8);
        k();
        m();
        if (this.q != 0) {
            return;
        }
        textInputLayout.q();
    }

    public final void m() {
        int paddingEnd;
        TextInputLayout textInputLayout = this.i;
        if (textInputLayout.l == null) {
            return;
        }
        if (d() || e()) {
            paddingEnd = 0;
        } else {
            EditText editText = textInputLayout.l;
            int[] iArr = pw8.a;
            paddingEnd = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.l.getPaddingTop();
        int paddingBottom = textInputLayout.l.getPaddingBottom();
        int[] iArr2 = pw8.a;
        this.y.setPaddingRelative(dimensionPixelSize, paddingTop, paddingEnd, paddingBottom);
    }

    public final void n() {
        yl ylVar = this.y;
        int visibility = ylVar.getVisibility();
        int i = (this.x == null || this.z) ? 8 : 0;
        if (visibility != i) {
            b().o(i == 0);
        }
        k();
        ylVar.setVisibility(i);
        this.i.q();
    }
}
