package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class ml extends ImageButton {
    public final dl i;
    public final dd j;
    public boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nj8.a(context);
        this.k = false;
        jg8.a(this, getContext());
        dl dlVar = new dl(this);
        this.i = dlVar;
        dlVar.l(attributeSet, i);
        dd ddVar = new dd(this);
        this.j = ddVar;
        ddVar.l(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.a();
        }
        dd ddVar = this.j;
        if (ddVar != null) {
            ddVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dl dlVar = this.i;
        if (dlVar != null) {
            return dlVar.f();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dl dlVar = this.i;
        if (dlVar != null) {
            return dlVar.g();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        yz0 yz0Var;
        dd ddVar = this.j;
        if (ddVar == null || (yz0Var = (yz0) ddVar.l) == null) {
            return null;
        }
        return (ColorStateList) yz0Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        yz0 yz0Var;
        dd ddVar = this.j;
        if (ddVar == null || (yz0Var = (yz0) ddVar.l) == null) {
            return null;
        }
        return (PorterDuff.Mode) yz0Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.j.k).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.n(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        dd ddVar = this.j;
        if (ddVar != null) {
            ddVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        dd ddVar = this.j;
        if (ddVar != null && drawable != null && !this.k) {
            ddVar.j = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (ddVar != null) {
            ddVar.c();
            if (this.k) {
                return;
            }
            ImageView imageView = (ImageView) ddVar.k;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(ddVar.j);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.k = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        dd ddVar = this.j;
        ImageView imageView = (ImageView) ddVar.k;
        if (i != 0) {
            Drawable drawableX = yi6.X(imageView.getContext(), i);
            if (drawableX != null) {
                k02.a(drawableX);
            }
            imageView.setImageDrawable(drawableX);
        } else {
            imageView.setImageDrawable(null);
        }
        ddVar.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        dd ddVar = this.j;
        if (ddVar != null) {
            ddVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.p(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dl dlVar = this.i;
        if (dlVar != null) {
            dlVar.q(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        dd ddVar = this.j;
        if (ddVar != null) {
            if (((yz0) ddVar.l) == null) {
                ddVar.l = new yz0();
            }
            yz0 yz0Var = (yz0) ddVar.l;
            yz0Var.c = colorStateList;
            yz0Var.b = true;
            ddVar.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        dd ddVar = this.j;
        if (ddVar != null) {
            if (((yz0) ddVar.l) == null) {
                ddVar.l = new yz0();
            }
            yz0 yz0Var = (yz0) ddVar.l;
            yz0Var.d = mode;
            yz0Var.a = true;
            ddVar.c();
        }
    }
}
