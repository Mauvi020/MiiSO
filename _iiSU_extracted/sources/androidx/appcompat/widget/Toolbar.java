package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.discord.socialsdk.R;
import defpackage.ak8;
import defpackage.bk8;
import defpackage.bx;
import defpackage.cc5;
import defpackage.ck8;
import defpackage.dk8;
import defpackage.ec5;
import defpackage.gk8;
import defpackage.hk8;
import defpackage.ik8;
import defpackage.j4;
import defpackage.m4;
import defpackage.ml;
import defpackage.mw8;
import defpackage.n57;
import defpackage.nl;
import defpackage.pm2;
import defpackage.pw8;
import defpackage.r48;
import defpackage.ta;
import defpackage.vf1;
import defpackage.w19;
import defpackage.wj8;
import defpackage.xi6;
import defpackage.xj8;
import defpackage.yi6;
import defpackage.yj8;
import defpackage.yl;
import defpackage.zj8;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup {
    public int A;
    public n57 B;
    public int C;
    public int D;
    public final int E;
    public CharSequence F;
    public CharSequence G;
    public ColorStateList H;
    public ColorStateList I;
    public boolean J;
    public boolean K;
    public final ArrayList L;
    public final ArrayList M;
    public final int[] N;
    public final bx O;
    public ArrayList P;
    public final xj8 Q;
    public hk8 R;
    public ak8 S;
    public boolean T;
    public OnBackInvokedCallback U;
    public OnBackInvokedDispatcher V;
    public boolean W;
    public final ta a0;
    public ActionMenuView i;
    public yl j;
    public yl k;
    public ml l;
    public nl m;
    public final Drawable n;
    public final CharSequence o;
    public ml p;
    public View q;
    public Context r;
    public int s;
    public int t;
    public int u;
    public final int v;
    public final int w;
    public int x;
    public int y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.E = 8388627;
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.N = new int[2];
        this.O = new bx(new wj8(this, 1));
        this.P = new ArrayList();
        this.Q = new xj8(this);
        this.a0 = new ta(17, this);
        Context context2 = getContext();
        int[] iArr = xi6.s;
        w19 w19VarC = w19.C(context2, attributeSet, iArr, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) w19VarC.k;
        int[] iArr2 = pw8.a;
        mw8.b(this, context, iArr, attributeSet, typedArray, R.attr.toolbarStyle, 0);
        TypedArray typedArray2 = (TypedArray) w19VarC.k;
        this.t = typedArray2.getResourceId(28, 0);
        this.u = typedArray2.getResourceId(19, 0);
        this.E = typedArray2.getInteger(0, 8388627);
        this.v = typedArray2.getInteger(2, 48);
        int dimensionPixelOffset = typedArray2.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray2.hasValue(27) ? typedArray2.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.A = dimensionPixelOffset;
        this.z = dimensionPixelOffset;
        this.y = dimensionPixelOffset;
        this.x = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray2.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.x = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray2.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.y = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray2.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.z = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray2.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.A = dimensionPixelOffset5;
        }
        this.w = typedArray2.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray2.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray2.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray2.getDimensionPixelSize(8, 0);
        d();
        n57 n57Var = this.B;
        n57Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            n57Var.e = dimensionPixelSize;
            n57Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            n57Var.f = dimensionPixelSize2;
            n57Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            n57Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.C = typedArray2.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.D = typedArray2.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.n = w19VarC.y(4);
        this.o = typedArray2.getText(3);
        CharSequence text = typedArray2.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray2.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.r = getContext();
        setPopupTheme(typedArray2.getResourceId(17, 0));
        Drawable drawableY = w19VarC.y(16);
        if (drawableY != null) {
            setNavigationIcon(drawableY);
        }
        CharSequence text3 = typedArray2.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableY2 = w19VarC.y(11);
        if (drawableY2 != null) {
            setLogo(drawableY2);
        }
        CharSequence text4 = typedArray2.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray2.hasValue(29)) {
            setTitleTextColor(w19VarC.v(29));
        }
        if (typedArray2.hasValue(20)) {
            setSubtitleTextColor(w19VarC.v(20));
        }
        if (typedArray2.hasValue(14)) {
            l(typedArray2.getResourceId(14, 0));
        }
        w19VarC.E();
    }

    public static bk8 g() {
        bk8 bk8Var = new bk8(-2, -2);
        bk8Var.b = 0;
        bk8Var.a = 8388627;
        return bk8Var;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new r48(getContext());
    }

    public static bk8 h(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof bk8;
        if (z) {
            bk8 bk8Var = (bk8) layoutParams;
            bk8 bk8Var2 = new bk8(bk8Var);
            bk8Var2.b = 0;
            bk8Var2.b = bk8Var.b;
            return bk8Var2;
        }
        if (z) {
            bk8 bk8Var3 = new bk8((bk8) layoutParams);
            bk8Var3.b = 0;
            return bk8Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            bk8 bk8Var4 = new bk8(layoutParams);
            bk8Var4.b = 0;
            return bk8Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        bk8 bk8Var5 = new bk8(marginLayoutParams);
        bk8Var5.b = 0;
        ((ViewGroup.MarginLayoutParams) bk8Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) bk8Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) bk8Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) bk8Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return bk8Var5;
    }

    public static int j(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                bk8 bk8Var = (bk8) childAt.getLayoutParams();
                if (bk8Var.b == 0 && s(childAt)) {
                    int i3 = bk8Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            bk8 bk8Var2 = (bk8) childAt2.getLayoutParams();
            if (bk8Var2.b == 0 && s(childAt2)) {
                int i5 = bk8Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        bk8 bk8VarG = layoutParams == null ? g() : !checkLayoutParams(layoutParams) ? h(layoutParams) : (bk8) layoutParams;
        bk8VarG.b = 1;
        if (!z || this.q == null) {
            addView(view, bk8VarG);
        } else {
            view.setLayoutParams(bk8VarG);
            this.M.add(view);
        }
    }

    public final void c() {
        if (this.p == null) {
            ml mlVar = new ml(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.p = mlVar;
            mlVar.setImageDrawable(this.n);
            this.p.setContentDescription(this.o);
            bk8 bk8VarG = g();
            bk8VarG.a = (this.v & 112) | 8388611;
            bk8VarG.b = 2;
            this.p.setLayoutParams(bk8VarG);
            this.p.setOnClickListener(new yj8(this, 0));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof bk8);
    }

    public final void d() {
        if (this.B == null) {
            n57 n57Var = new n57();
            n57Var.a = 0;
            n57Var.b = 0;
            n57Var.c = Integer.MIN_VALUE;
            n57Var.d = Integer.MIN_VALUE;
            n57Var.e = 0;
            n57Var.f = 0;
            n57Var.g = false;
            n57Var.h = false;
            this.B = n57Var;
        }
    }

    public final void e() {
        if (this.i == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.i = actionMenuView;
            actionMenuView.setPopupTheme(this.s);
            this.i.setOnMenuItemClickListener(this.Q);
            ActionMenuView actionMenuView2 = this.i;
            xj8 xj8Var = new xj8(this);
            actionMenuView2.getClass();
            actionMenuView2.B = xj8Var;
            bk8 bk8VarG = g();
            bk8VarG.a = (this.v & 112) | 8388613;
            this.i.setLayoutParams(bk8VarG);
            b(this.i, false);
        }
        ActionMenuView actionMenuView3 = this.i;
        if (actionMenuView3.x == null) {
            cc5 cc5Var = (cc5) actionMenuView3.getMenu();
            if (this.S == null) {
                this.S = new ak8(this);
            }
            this.i.setExpandedActionViewsExclusive(true);
            cc5Var.b(this.S, this.r);
            t();
        }
    }

    public final void f() {
        if (this.l == null) {
            this.l = new ml(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            bk8 bk8VarG = g();
            bk8VarG.a = (this.v & 112) | 8388611;
            this.l.setLayoutParams(bk8VarG);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        bk8 bk8Var = new bk8(context, attributeSet);
        bk8Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xi6.b);
        bk8Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        bk8Var.b = 0;
        return bk8Var;
    }

    public CharSequence getCollapseContentDescription() {
        ml mlVar = this.p;
        if (mlVar != null) {
            return mlVar.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ml mlVar = this.p;
        if (mlVar != null) {
            return mlVar.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        n57 n57Var = this.B;
        if (n57Var != null) {
            return n57Var.g ? n57Var.a : n57Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.D;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        n57 n57Var = this.B;
        if (n57Var != null) {
            return n57Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        n57 n57Var = this.B;
        if (n57Var != null) {
            return n57Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        n57 n57Var = this.B;
        if (n57Var != null) {
            return n57Var.g ? n57Var.b : n57Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.C;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        cc5 cc5Var;
        ActionMenuView actionMenuView = this.i;
        return (actionMenuView == null || (cc5Var = actionMenuView.x) == null || !cc5Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.D, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.C, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        nl nlVar = this.m;
        if (nlVar != null) {
            return nlVar.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        nl nlVar = this.m;
        if (nlVar != null) {
            return nlVar.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.i.getMenu();
    }

    public View getNavButtonView() {
        return this.l;
    }

    public CharSequence getNavigationContentDescription() {
        ml mlVar = this.l;
        if (mlVar != null) {
            return mlVar.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ml mlVar = this.l;
        if (mlVar != null) {
            return mlVar.getDrawable();
        }
        return null;
    }

    public m4 getOuterActionMenuPresenter() {
        return null;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.i.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.r;
    }

    public int getPopupTheme() {
        return this.s;
    }

    public CharSequence getSubtitle() {
        return this.G;
    }

    public final TextView getSubtitleTextView() {
        return this.k;
    }

    public CharSequence getTitle() {
        return this.F;
    }

    public int getTitleMarginBottom() {
        return this.A;
    }

    public int getTitleMarginEnd() {
        return this.y;
    }

    public int getTitleMarginStart() {
        return this.x;
    }

    public int getTitleMarginTop() {
        return this.z;
    }

    public final TextView getTitleTextView() {
        return this.j;
    }

    public vf1 getWrapper() {
        Drawable drawable;
        if (this.R == null) {
            hk8 hk8Var = new hk8();
            hk8Var.k = 0;
            hk8Var.a = this;
            hk8Var.h = getTitle();
            hk8Var.i = getSubtitle();
            hk8Var.g = hk8Var.h != null;
            hk8Var.f = getNavigationIcon();
            w19 w19VarC = w19.C(getContext(), null, xi6.a, R.attr.actionBarStyle);
            TypedArray typedArray = (TypedArray) w19VarC.k;
            hk8Var.l = w19VarC.y(15);
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                hk8Var.g = true;
                hk8Var.h = text;
                if ((hk8Var.b & 8) != 0) {
                    setTitle(text);
                    if (hk8Var.g) {
                        pw8.j(getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                hk8Var.i = text2;
                if ((hk8Var.b & 8) != 0) {
                    setSubtitle(text2);
                }
            }
            Drawable drawableY = w19VarC.y(20);
            if (drawableY != null) {
                hk8Var.e = drawableY;
                hk8Var.c();
            }
            Drawable drawableY2 = w19VarC.y(17);
            if (drawableY2 != null) {
                hk8Var.d = drawableY2;
                hk8Var.c();
            }
            if (hk8Var.f == null && (drawable = hk8Var.l) != null) {
                hk8Var.f = drawable;
                if ((hk8Var.b & 4) != 0) {
                    setNavigationIcon(drawable);
                } else {
                    setNavigationIcon((Drawable) null);
                }
            }
            hk8Var.a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
                View view = hk8Var.c;
                if (view != null && (hk8Var.b & 16) != 0) {
                    removeView(view);
                }
                hk8Var.c = viewInflate;
                if (viewInflate != null && (hk8Var.b & 16) != 0) {
                    addView(viewInflate);
                }
                hk8Var.a(hk8Var.b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = getLayoutParams();
                layoutParams.height = layoutDimension;
                setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                d();
                this.B.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = getContext();
                this.t = resourceId2;
                yl ylVar = this.j;
                if (ylVar != null) {
                    ylVar.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = getContext();
                this.u = resourceId3;
                yl ylVar2 = this.k;
                if (ylVar2 != null) {
                    ylVar2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                setPopupTheme(resourceId4);
            }
            w19VarC.E();
            if (R.string.abc_action_bar_up_description != hk8Var.k) {
                hk8Var.k = R.string.abc_action_bar_up_description;
                if (TextUtils.isEmpty(getNavigationContentDescription())) {
                    int i = hk8Var.k;
                    hk8Var.j = i != 0 ? getContext().getString(i) : null;
                    hk8Var.b();
                }
            }
            hk8Var.j = getNavigationContentDescription();
            gk8 gk8Var = new gk8();
            hk8Var.a.getContext();
            setNavigationOnClickListener(gk8Var);
            this.R = hk8Var;
        }
        return this.R;
    }

    public final int i(View view, int i) {
        bk8 bk8Var = (bk8) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = bk8Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.E & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) bk8Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) bk8Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) bk8Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public void l(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void m() {
        Iterator it = this.P.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = this.O.a.iterator();
        if (it2.hasNext()) {
            ((pm2) it2.next()).getClass();
            throw null;
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.P = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.M.contains(view);
    }

    public final int o(View view, int i, int i2, int[] iArr) {
        bk8 bk8Var = (bk8) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) bk8Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, i4, iMax + measuredWidth, view.getMeasuredHeight() + i4);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) bk8Var).rightMargin + iMax;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.a0);
        t();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.K = false;
        }
        if (!this.K) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.K = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.K = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02bd A[LOOP:2: B:113:0x02bb->B:114:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0310 A[LOOP:3: B:122:0x030e->B:123:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 801
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iJ;
        int iMax;
        int iCombineMeasuredStates;
        int iJ2;
        int iK;
        int iCombineMeasuredStates2;
        int iMax2;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (s(this.l)) {
            r(this.l, i, 0, i2, this.w);
            iJ = j(this.l) + this.l.getMeasuredWidth();
            iMax = Math.max(0, k(this.l) + this.l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.l.getMeasuredState());
        } else {
            iJ = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (s(this.p)) {
            r(this.p, i, 0, i2, this.w);
            iJ = j(this.p) + this.p.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.p) + this.p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.p.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iJ);
        int iMax4 = Math.max(0, currentContentInsetStart - iJ);
        Object[] objArr2 = objArr;
        int[] iArr = this.N;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (s(this.i)) {
            r(this.i, i, iMax3, i2, this.w);
            iJ2 = j(this.i) + this.i.getMeasuredWidth();
            iMax = Math.max(iMax, k(this.i) + this.i.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
        } else {
            iJ2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iJ2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iJ2);
        if (s(this.q)) {
            iMax5 += q(this.q, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.q) + this.q.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.q.getMeasuredState());
        }
        if (s(this.m)) {
            iMax5 += q(this.m, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, k(this.m) + this.m.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.m.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((bk8) childAt.getLayoutParams()).b == 0 && s(childAt)) {
                iMax5 += q(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, k(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.z + this.A;
        int i7 = this.x + this.y;
        if (s(this.j)) {
            q(this.j, i, i5 + i7, i2, i6, iArr);
            int iJ3 = j(this.j) + this.j.getMeasuredWidth();
            iK = k(this.j) + this.j.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.j.getMeasuredState());
            iMax2 = iJ3;
        } else {
            iK = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (s(this.k)) {
            iMax2 = Math.max(iMax2, q(this.k, i, i5 + i7, i2, i6 + iK, iArr));
            iK += k(this.k) + this.k.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.k.getMeasuredState());
        }
        int iMax7 = Math.max(iMax, iK);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.T) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (s(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof dk8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        dk8 dk8Var = (dk8) parcelable;
        super.onRestoreInstanceState(dk8Var.i);
        ActionMenuView actionMenuView = this.i;
        cc5 cc5Var = actionMenuView != null ? actionMenuView.x : null;
        int i = dk8Var.k;
        if (i != 0 && this.S != null && cc5Var != null && (menuItemFindItem = cc5Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (dk8Var.l) {
            ta taVar = this.a0;
            removeCallbacks(taVar);
            post(taVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        n57 n57Var = this.B;
        boolean z = i == 1;
        if (z == n57Var.g) {
            return;
        }
        n57Var.g = z;
        if (!n57Var.h) {
            n57Var.a = n57Var.e;
            n57Var.b = n57Var.f;
            return;
        }
        if (z) {
            int i2 = n57Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = n57Var.e;
            }
            n57Var.a = i2;
            int i3 = n57Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = n57Var.f;
            }
            n57Var.b = i3;
            return;
        }
        int i4 = n57Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = n57Var.e;
        }
        n57Var.a = i4;
        int i5 = n57Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = n57Var.f;
        }
        n57Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m4 m4Var;
        j4 j4Var;
        ec5 ec5Var;
        dk8 dk8Var = new dk8(super.onSaveInstanceState());
        ak8 ak8Var = this.S;
        if (ak8Var != null && (ec5Var = ak8Var.j) != null) {
            dk8Var.k = ec5Var.a;
        }
        ActionMenuView actionMenuView = this.i;
        dk8Var.l = (actionMenuView == null || (m4Var = actionMenuView.A) == null || (j4Var = m4Var.z) == null || !j4Var.b()) ? false : true;
        return dk8Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.J = false;
        }
        if (!this.J) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.J = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.J = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        bk8 bk8Var = (bk8) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) bk8Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int i4 = i(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, i4, iMax, view.getMeasuredHeight() + i4);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) bk8Var).leftMargin);
    }

    public final int q(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void r(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final boolean s(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.W != z) {
            this.W = z;
            t();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        ml mlVar = this.p;
        if (mlVar != null) {
            mlVar.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.p.setImageDrawable(drawable);
        } else {
            ml mlVar = this.p;
            if (mlVar != null) {
                mlVar.setImageDrawable(this.n);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.T = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.D) {
            this.D = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.C) {
            this.C = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        nl nlVar = this.m;
        if (drawable != null) {
            if (nlVar == null) {
                this.m = new nl(getContext(), 0);
            }
            if (!n(this.m)) {
                b(this.m, true);
            }
        } else if (nlVar != null && n(nlVar)) {
            removeView(this.m);
            this.M.remove(this.m);
        }
        nl nlVar2 = this.m;
        if (nlVar2 != null) {
            nlVar2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.m == null) {
            this.m = new nl(getContext(), 0);
        }
        nl nlVar = this.m;
        if (nlVar != null) {
            nlVar.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            f();
        }
        ml mlVar = this.l;
        if (mlVar != null) {
            mlVar.setContentDescription(charSequence);
            ik8.a(this.l, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            f();
            if (!n(this.l)) {
                b(this.l, true);
            }
        } else {
            ml mlVar = this.l;
            if (mlVar != null && n(mlVar)) {
                removeView(this.l);
                this.M.remove(this.l);
            }
        }
        ml mlVar2 = this.l;
        if (mlVar2 != null) {
            mlVar2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        f();
        this.l.setOnClickListener(onClickListener);
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.i.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.s != i) {
            this.s = i;
            if (i == 0) {
                this.r = getContext();
            } else {
                this.r = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        yl ylVar = this.k;
        if (!zIsEmpty) {
            if (ylVar == null) {
                Context context = getContext();
                yl ylVar2 = new yl(context, null);
                this.k = ylVar2;
                ylVar2.setSingleLine();
                this.k.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.u;
                if (i != 0) {
                    this.k.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.I;
                if (colorStateList != null) {
                    this.k.setTextColor(colorStateList);
                }
            }
            if (!n(this.k)) {
                b(this.k, true);
            }
        } else if (ylVar != null && n(ylVar)) {
            removeView(this.k);
            this.M.remove(this.k);
        }
        yl ylVar3 = this.k;
        if (ylVar3 != null) {
            ylVar3.setText(charSequence);
        }
        this.G = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.I = colorStateList;
        yl ylVar = this.k;
        if (ylVar != null) {
            ylVar.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        yl ylVar = this.j;
        if (!zIsEmpty) {
            if (ylVar == null) {
                Context context = getContext();
                yl ylVar2 = new yl(context, null);
                this.j = ylVar2;
                ylVar2.setSingleLine();
                this.j.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.t;
                if (i != 0) {
                    this.j.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    this.j.setTextColor(colorStateList);
                }
            }
            if (!n(this.j)) {
                b(this.j, true);
            }
        } else if (ylVar != null && n(ylVar)) {
            removeView(this.j);
            this.M.remove(this.j);
        }
        yl ylVar3 = this.j;
        if (ylVar3 != null) {
            ylVar3.setText(charSequence);
        }
        this.F = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.A = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.y = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.x = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.z = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.H = colorStateList;
        yl ylVar = this.j;
        if (ylVar != null) {
            ylVar.setTextColor(colorStateList);
        }
    }

    public final void t() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = zj8.a(this);
            ak8 ak8Var = this.S;
            int i = 0;
            boolean z = (ak8Var == null || ak8Var.j == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.W) ? false : true;
            if (z && this.V == null) {
                if (this.U == null) {
                    this.U = zj8.b(new wj8(this, i));
                }
                zj8.c(onBackInvokedDispatcherA, this.U);
                this.V = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.V) == null) {
                return;
            }
            zj8.d(onBackInvokedDispatcher, this.U);
            this.V = null;
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(yi6.X(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return h(layoutParams);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setOnMenuItemClickListener(ck8 ck8Var) {
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(yi6.X(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(yi6.X(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
