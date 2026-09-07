package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class o23 {
    public final Context a;
    public final Context b;
    public final ft3 c;
    public final fb3 d;
    public final wr2 e;
    public final wr2 f;

    public o23(Context context, Context context2, ft3 ft3Var, fb3 fb3Var, wr2 wr2Var, wr2 wr2Var2) {
        context2.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        this.a = context;
        this.b = context2;
        this.c = ft3Var;
        this.d = fb3Var;
        this.e = wr2Var;
        this.f = wr2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o23) {
            o23 o23Var = (o23) obj;
            if (this.a.equals(o23Var.a) && ye4.p(this.b, o23Var.b) && this.c == o23Var.c && this.d == o23Var.d && ye4.p(this.e, o23Var.e) && ye4.p(this.f, o23Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + pk0.b((this.d.hashCode() + rx1.i(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31)) * 31, this.e, 31);
    }

    public final String toString() {
        return "HomeAndroidWidgetPickerDeps(context=" + this.a + ", stableContext=" + this.b + ", callbacks=" + this.c + ", globalSearchSessionState=" + this.d + ", placeAndroidWidgetInPendingEmptySlot=" + this.e + ", focusCreatedWidget=" + this.f + ")";
    }
}
