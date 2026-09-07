package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vl {
    public final TextView a;
    public yz0 b;
    public yz0 c;
    public yz0 d;
    public yz0 e;
    public yz0 f;
    public yz0 g;
    public yz0 h;
    public final cm i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public vl(TextView textView) {
        this.a = textView;
        this.i = new cm(textView);
    }

    public static yz0 c(Context context, il ilVar, int i) {
        ColorStateList colorStateListF;
        synchronized (ilVar) {
            colorStateListF = ilVar.a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        yz0 yz0Var = new yz0();
        yz0Var.b = true;
        yz0Var.c = colorStateListF;
        return yz0Var;
    }

    public final void a(Drawable drawable, yz0 yz0Var) {
        if (drawable == null || yz0Var == null) {
            return;
        }
        il.d(drawable, yz0Var, this.a.getDrawableState());
    }

    public final void b() {
        yz0 yz0Var = this.b;
        TextView textView = this.a;
        if (yz0Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(AttributeSet attributeSet, int i) {
        il ilVar;
        boolean z;
        boolean z2;
        String string;
        String string2;
        char c;
        int i2;
        int i3;
        int i4;
        int i5;
        float dimensionPixelSize;
        ColorStateList colorStateList;
        int resourceId;
        int i6;
        int resourceId2;
        int[] iArr = xi6.g;
        int[] iArr2 = xi6.r;
        cm cmVar = this.i;
        TextView textView = this.a;
        Context context = textView.getContext();
        PorterDuff.Mode mode = il.b;
        synchronized (il.class) {
            try {
                if (il.c == null) {
                    il.c();
                }
                ilVar = il.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        int[] iArr3 = xi6.f;
        w19 w19VarC = w19.C(context, attributeSet, iArr3, i);
        TextView textView2 = this.a;
        Context context2 = textView2.getContext();
        TypedArray typedArray = (TypedArray) w19VarC.k;
        int[] iArr4 = pw8.a;
        mw8.b(textView2, context2, iArr3, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = (TypedArray) w19VarC.k;
        int resourceId3 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            this.b = c(context, ilVar, typedArray2.getResourceId(3, 0));
        }
        if (typedArray2.hasValue(1)) {
            this.c = c(context, ilVar, typedArray2.getResourceId(1, 0));
        }
        if (typedArray2.hasValue(4)) {
            this.d = c(context, ilVar, typedArray2.getResourceId(4, 0));
        }
        if (typedArray2.hasValue(2)) {
            this.e = c(context, ilVar, typedArray2.getResourceId(2, 0));
        }
        if (typedArray2.hasValue(5)) {
            this.f = c(context, ilVar, typedArray2.getResourceId(5, 0));
        }
        if (typedArray2.hasValue(6)) {
            this.g = c(context, ilVar, typedArray2.getResourceId(6, 0));
        }
        w19VarC.E();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            w19 w19Var = new w19(context, typedArrayObtainStyledAttributes);
            if (z3 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z2 = false;
            } else {
                z = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z2 = true;
            }
            h(context, w19Var);
            string2 = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            string = typedArrayObtainStyledAttributes.hasValue(13) ? typedArrayObtainStyledAttributes.getString(13) : null;
            w19Var.E();
        } else {
            z = false;
            z2 = false;
            string = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        w19 w19Var2 = new w19(context, typedArrayObtainStyledAttributes2);
        if (!z3 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z2 = true;
        }
        boolean z4 = z;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        h(context, w19Var2);
        w19Var2.E();
        if (!z3 && z2) {
            this.a.setAllCaps(z4);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            tl.d(textView, string);
        }
        if (string2 != null) {
            sl.b(textView, sl.a(string2));
        }
        Context context3 = cmVar.h;
        TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr, i, 0);
        TextView textView3 = cmVar.g;
        mw8.b(textView3, textView3.getContext(), iArr, attributeSet, typedArrayObtainStyledAttributes3, i, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            cmVar.a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            c = 3;
            i2 = 0;
        } else {
            c = 3;
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            i2 = 0;
            int[] iArr5 = new int[length];
            if (length > 0) {
                for (int i7 = 0; i7 < length; i7++) {
                    iArr5[i7] = typedArrayObtainTypedArray.getDimensionPixelSize(i7, -1);
                }
                int[] iArrA = cm.a(iArr5);
                cmVar.e = iArrA;
                boolean z5 = iArrA.length > 0;
                cmVar.f = z5;
                if (z5) {
                    cmVar.a = 1;
                    cmVar.c = iArrA[0];
                    cmVar.d = iArrA[r7 - 1];
                    cmVar.b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!cmVar.b()) {
            cmVar.a = i2;
        } else if (cmVar.a == 1) {
            if (!cmVar.f) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i6 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i6 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i6, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    pl5.l("Maximum auto-size text size (", dimension3, "px) is less or equal to minimum auto-size text size (", dimension2, "px)");
                    return;
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                cmVar.a = 1;
                cmVar.c = dimension2;
                cmVar.d = dimension3;
                cmVar.b = dimension;
                cmVar.f = i2;
            }
            if (cmVar.b() && cmVar.a == 1 && (!cmVar.f || cmVar.e.length == 0)) {
                int iFloor = ((int) Math.floor((cmVar.d - cmVar.c) / cmVar.b)) + 1;
                int[] iArr6 = new int[iFloor];
                for (int i8 = 0; i8 < iFloor; i8++) {
                    iArr6[i8] = Math.round((i8 * cmVar.b) + cmVar.c);
                }
                cmVar.e = cm.a(iArr6);
            }
        }
        if (cmVar.a != 0) {
            int[] iArr7 = cmVar.e;
            if (iArr7.length > 0) {
                if (tl.a(textView) != -1.0f) {
                    tl.b(textView, Math.round(cmVar.c), Math.round(cmVar.d), Math.round(cmVar.b), 0);
                } else {
                    tl.c(textView, iArr7, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableA = resourceId4 != -1 ? ilVar.a(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableA2 = resourceId5 != -1 ? ilVar.a(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableA3 = resourceId6 != -1 ? ilVar.a(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableA4 = resourceId7 != -1 ? ilVar.a(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableA5 = resourceId8 != -1 ? ilVar.a(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableA6 = resourceId9 != -1 ? ilVar.a(context, resourceId9) : null;
        if (drawableA5 != null || drawableA6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableA5 == null) {
                drawableA5 = compoundDrawablesRelative[0];
            }
            if (drawableA2 == null) {
                drawableA2 = compoundDrawablesRelative[1];
            }
            if (drawableA6 == null) {
                drawableA6 = compoundDrawablesRelative[2];
            }
            if (drawableA4 == null) {
                drawableA4 = compoundDrawablesRelative[c];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableA5, drawableA2, drawableA6, drawableA4);
        } else if (drawableA != null || drawableA2 != null || drawableA3 != null || drawableA4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableA == null) {
                    drawableA = compoundDrawables[0];
                }
                if (drawableA2 == null) {
                    drawableA2 = compoundDrawables[1];
                }
                if (drawableA3 == null) {
                    drawableA3 = compoundDrawables[2];
                }
                if (drawableA4 == null) {
                    drawableA4 = compoundDrawables[c];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableA, drawableA2, drawableA3, drawableA4);
            } else {
                if (drawableA2 == null) {
                    drawableA2 = compoundDrawablesRelative2[1];
                }
                if (drawableA4 == null) {
                    drawableA4 = compoundDrawablesRelative2[c];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableA2, compoundDrawablesRelative2[2], drawableA4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = p65.O(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            i3 = -1;
            textView.setCompoundDrawableTintMode(k02.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i3 = -1;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, i3);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, i3);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i4 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i5 = -1;
            } else {
                int i9 = typedValuePeekValue.data;
                int i10 = i9 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i9);
                i5 = i10;
                i4 = -1;
            }
        } else {
            i4 = -1;
            i5 = -1;
            dimensionPixelSize = -1.0f;
        }
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i4) {
            bk2.u(dimensionPixelSize2);
            textView.setFirstBaselineToTopHeight(dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i4) {
            bk2.u(dimensionPixelSize3);
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            int i11 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
            if (dimensionPixelSize3 > Math.abs(i11)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize3 - i11);
            }
        }
        if (dimensionPixelSize != -1.0f) {
            if (i5 == -1) {
                dy7.m(textView, (int) dimensionPixelSize);
            } else if (Build.VERSION.SDK_INT >= 34) {
                x2.k(textView, i5, dimensionPixelSize);
            } else {
                dy7.m(textView, Math.round(TypedValue.applyDimension(i5, dimensionPixelSize, textView.getResources().getDisplayMetrics())));
            }
        }
    }

    public final void e(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, xi6.r);
        w19 w19Var = new w19(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        h(context, w19Var);
        if (typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            tl.d(textView, string);
        }
        w19Var.E();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void f(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new yz0();
        }
        yz0 yz0Var = this.h;
        yz0Var.c = colorStateList;
        yz0Var.b = colorStateList != null;
        this.b = yz0Var;
        this.c = yz0Var;
        this.d = yz0Var;
        this.e = yz0Var;
        this.f = yz0Var;
        this.g = yz0Var;
    }

    public final void g(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new yz0();
        }
        yz0 yz0Var = this.h;
        yz0Var.d = mode;
        yz0Var.a = mode != null;
        this.b = yz0Var;
        this.c = yz0Var;
        this.d = yz0Var;
        this.e = yz0Var;
        this.f = yz0Var;
        this.g = yz0Var;
    }

    public final void h(Context context, w19 w19Var) {
        String string;
        int i = this.j;
        TypedArray typedArray = (TypedArray) w19Var.k;
        this.j = typedArray.getInt(2, i);
        int i2 = typedArray.getInt(11, -1);
        this.k = i2;
        if (i2 != -1) {
            this.j &= 2;
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i3 = typedArray.getInt(1, 1);
                if (i3 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i3 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i3 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i4 = typedArray.hasValue(12) ? 12 : 10;
        int i5 = this.k;
        int i6 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceZ = w19Var.z(i4, this.j, new ql(this, i5, i6, new WeakReference(this.a)));
                if (typefaceZ != null) {
                    if (this.k != -1) {
                        this.l = ul.a(Typeface.create(typefaceZ, 0), this.k, (this.j & 2) != 0);
                    } else {
                        this.l = typefaceZ;
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i4)) == null) {
            return;
        }
        if (this.k != -1) {
            this.l = ul.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        } else {
            this.l = Typeface.create(string, this.j);
        }
    }
}
