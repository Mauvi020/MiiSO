package defpackage;

import android.content.Context;
import android.view.View;
import java.time.ZonedDateTime;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class s43 {
    public final Context a;
    public final Context b;
    public final w12 c;
    public final uc3 d;
    public final ZonedDateTime e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final x5 i;
    public final mi2 j;
    public final View k;

    public s43(Context context, Context context2, w12 w12Var, uc3 uc3Var, ZonedDateTime zonedDateTime, String str, boolean z, boolean z2, x5 x5Var, mi2 mi2Var, View view) {
        w12Var.getClass();
        mi2Var.getClass();
        view.getClass();
        this.a = context;
        this.b = context2;
        this.c = w12Var;
        this.d = uc3Var;
        this.e = zonedDateTime;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = x5Var;
        this.j = mi2Var;
        this.k = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s43)) {
            return false;
        }
        s43 s43Var = (s43) obj;
        return this.a.equals(s43Var.a) && this.b.equals(s43Var.b) && ye4.p(this.c, s43Var.c) && this.d.equals(s43Var.d) && this.e.equals(s43Var.e) && this.f.equals(s43Var.f) && this.g == s43Var.g && this.h == s43Var.h && ye4.p(this.i, s43Var.i) && ye4.p(this.j, s43Var.j) && ye4.p(this.k, s43Var.k);
    }

    public final int hashCode() {
        int iD = a68.d(a68.d(a68.c((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
        x5 x5Var = this.i;
        return this.k.hashCode() + ((this.j.hashCode() + ((iD + (x5Var == null ? 0 : x5Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeContextSystemState(context=");
        sb.append(this.a);
        sb.append(", stableContext=");
        sb.append(this.b);
        sb.append(", homeSystemStatus=");
        sb.append(this.c);
        sb.append(", homeHudClockState=");
        sb.append(this.d);
        sb.append(", homeDateTime=");
        sb.append(this.e);
        sb.append(", homeTimeText=");
        sb.append(this.f);
        sb.append(", isInPreview=");
        a68.u(", presentationDisplayAvailable=", ", registryOwner=", sb, this.g, this.h);
        sb.append(this.i);
        sb.append(", focusManager=");
        sb.append(this.j);
        sb.append(", hostView=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
