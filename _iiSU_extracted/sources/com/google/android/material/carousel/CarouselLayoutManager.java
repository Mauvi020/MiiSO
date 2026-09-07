package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.discord.socialsdk.R;
import defpackage.as;
import defpackage.cn0;
import defpackage.dn0;
import defpackage.f33;
import defpackage.ff1;
import defpackage.gm6;
import defpackage.hm6;
import defpackage.pm6;
import defpackage.rf2;
import defpackage.wi6;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class CarouselLayoutManager extends gm6 {
    public final rf2 h;
    public as i;
    public final View.OnLayoutChangeListener j;

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new cn0();
        this.j = new View.OnLayoutChangeListener() { // from class: bn0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i3 == i7 && i4 == i8 && i5 == i9 && i6 == i10) {
                    return;
                }
                view.post(new xa(8, this.a));
            }
        };
        this.h = new rf2();
        N();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi6.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            N();
            Q(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.gm6
    public final boolean A() {
        return true;
    }

    @Override // defpackage.gm6
    public final void C(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        rf2 rf2Var = this.h;
        float dimension = rf2Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        rf2Var.a = dimension;
        float dimension2 = rf2Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        rf2Var.b = dimension2;
        N();
        recyclerView.addOnLayoutChangeListener(this.j);
    }

    @Override // defpackage.gm6
    public final void D(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.j);
    }

    @Override // defpackage.gm6
    public final void E(AccessibilityEvent accessibilityEvent) {
        super.E(accessibilityEvent);
        if (p() > 0) {
            accessibilityEvent.setFromIndex(gm6.x(o(0)));
            accessibilityEvent.setToIndex(gm6.x(o(p() - 1)));
        }
    }

    @Override // defpackage.gm6
    public final boolean M(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    public final boolean P() {
        return this.i.j == 0;
    }

    public final void Q(int i) {
        dn0 dn0Var;
        if (i != 0 && i != 1) {
            ff1.j(f33.h(i, "invalid orientation:"));
            return;
        }
        a(null);
        as asVar = this.i;
        if (asVar == null || i != asVar.j) {
            if (i == 0) {
                dn0Var = new dn0(this, 1);
            } else {
                if (i != 1) {
                    ff1.j("invalid orientation");
                    return;
                }
                dn0Var = new dn0(this, 0);
            }
            this.i = dn0Var;
            N();
        }
    }

    @Override // defpackage.gm6
    public final boolean b() {
        return P();
    }

    @Override // defpackage.gm6
    public final boolean c() {
        return !P();
    }

    @Override // defpackage.gm6
    public final int f(pm6 pm6Var) {
        p();
        return 0;
    }

    @Override // defpackage.gm6
    public final int g(pm6 pm6Var) {
        return 0;
    }

    @Override // defpackage.gm6
    public final int h(pm6 pm6Var) {
        return 0;
    }

    @Override // defpackage.gm6
    public final int i(pm6 pm6Var) {
        p();
        return 0;
    }

    @Override // defpackage.gm6
    public final int j(pm6 pm6Var) {
        return 0;
    }

    @Override // defpackage.gm6
    public final int k(pm6 pm6Var) {
        return 0;
    }

    @Override // defpackage.gm6
    public final hm6 l() {
        return new hm6(-2, -2);
    }

    @Override // defpackage.gm6
    public final void r(View view, Rect rect) {
        super.r(view, rect);
        rect.centerY();
        if (P()) {
            rect.centerX();
        }
        throw null;
    }

    public CarouselLayoutManager() {
        rf2 rf2Var = new rf2();
        new cn0();
        this.j = new View.OnLayoutChangeListener() { // from class: bn0
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i3 == i7 && i4 == i8 && i5 == i9 && i6 == i10) {
                    return;
                }
                view.post(new xa(8, this.a));
            }
        };
        this.h = rf2Var;
        N();
        Q(0);
    }
}
