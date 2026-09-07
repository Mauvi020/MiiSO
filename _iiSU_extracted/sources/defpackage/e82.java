package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e82 {
    public static final e82 b = new e82(new ym8((xc2) null, (et7) null, (mo0) null, (t77) null, (LinkedHashMap) null, 127));
    public final ym8 a;

    public e82(ym8 ym8Var) {
        this.a = ym8Var;
    }

    public final e82 a(e82 e82Var) {
        ym8 ym8Var = e82Var.a;
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
        return new e82(new ym8(xc2Var, et7Var, mo0Var, t77Var, r55.h0(ym8Var2.f, ym8Var.f), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof e82) && ((e82) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
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
        return sb.toString();
    }
}
