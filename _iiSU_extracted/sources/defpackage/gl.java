package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;
    public Object e;
    public Object f;

    public gl(ig6 ig6Var, Object obj, boolean z, yu7 yu7Var, boolean z2) {
        this.d = ig6Var;
        this.a = z;
        this.e = yu7Var;
        this.b = z2;
        this.f = obj;
        this.c = true;
    }

    public void a() {
        fl flVar = (fl) this.d;
        Drawable buttonDrawable = flVar.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.a || this.b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.a) {
                    drawableMutate.setTintList((ColorStateList) this.e);
                }
                if (this.b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(flVar.getDrawableState());
                }
                flVar.setButtonDrawable(drawableMutate);
            }
        }
    }

    public Object b() {
        if (this.a) {
            return null;
        }
        Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        ly0.b("Unexpected form of a provided value");
        ag1.d();
        return null;
    }

    public gl(fl flVar) {
        this.e = null;
        this.f = null;
        this.a = false;
        this.b = false;
        this.d = flVar;
    }
}
