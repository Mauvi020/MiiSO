package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.kp0;
import defpackage.lp0;
import defpackage.ml;
import defpackage.pw8;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends ml implements Checkable {
    public static final int[] o = {R.attr.state_checked};
    public boolean l;
    public boolean m;
    public boolean n;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.discord.socialsdk.R.attr.imageButtonStyle);
        this.m = true;
        this.n = true;
        pw8.i(this, new kp0(this, 0));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.l;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.l ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), o) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lp0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lp0 lp0Var = (lp0) parcelable;
        super.onRestoreInstanceState(lp0Var.i);
        setChecked(lp0Var.k);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        lp0 lp0Var = new lp0(super.onSaveInstanceState());
        lp0Var.k = this.l;
        return lp0Var;
    }

    public void setCheckable(boolean z) {
        if (this.m != z) {
            this.m = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.m || this.l == z) {
            return;
        }
        this.l = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.n = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.n) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.l);
    }
}
