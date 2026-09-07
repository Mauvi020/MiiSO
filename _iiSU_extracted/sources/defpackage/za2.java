package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class za2 {
    public static final za2 b = new za2(new ym8((xc2) null, (et7) null, (mo0) null, (t77) null, (LinkedHashMap) null, 127));
    public static final za2 c = new za2(new ym8((xc2) null, (et7) null, (mo0) null, (t77) null, (LinkedHashMap) null, 95));
    public final ym8 a;

    public za2(ym8 ym8Var) {
        this.a = ym8Var;
    }

    public final za2 a(za2 za2Var) {
        ym8 ym8Var = za2Var.a;
        xc2 xc2Var = ym8Var.a;
        ym8 ym8Var2 = this.a;
        if (xc2Var == null) {
            xc2Var = ym8Var2.a;
        }
        et7 et7Var = ym8Var.b;
        if (et7Var == null) {
            et7Var = ym8Var2.b;
        }
        mo0 mo0Var = ym8Var.c;
        if (mo0Var == null) {
            mo0Var = ym8Var2.c;
        }
        t77 t77Var = ym8Var.d;
        if (t77Var == null) {
            t77Var = ym8Var2.d;
        }
        return new za2(new ym8(xc2Var, et7Var, mo0Var, t77Var, ym8Var.e || ym8Var2.e, r55.h0(ym8Var2.f, ym8Var.f)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof za2) && ((za2) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        ym8 ym8Var = this.a;
        xc2 xc2Var = ym8Var.a;
        sb.append(xc2Var != null ? xc2Var.toString() : null);
        sb.append(",\nSlide - ");
        et7 et7Var = ym8Var.b;
        sb.append(et7Var != null ? et7Var.toString() : null);
        sb.append(",\nShrink - ");
        mo0 mo0Var = ym8Var.c;
        sb.append(mo0Var != null ? mo0Var.toString() : null);
        sb.append(",\nScale - ");
        t77 t77Var = ym8Var.d;
        sb.append(t77Var != null ? t77Var.toString() : null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(ym8Var.e);
        return sb.toString();
    }
}
