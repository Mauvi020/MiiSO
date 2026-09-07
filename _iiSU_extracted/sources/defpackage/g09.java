package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class g09 extends f09 {
    public g09(n09 n09Var, WindowInsets windowInsets) {
        super(n09Var, windowInsets);
    }

    @Override // defpackage.k09
    public n09 a() {
        return n09.d(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.e09, defpackage.k09
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g09)) {
            return false;
        }
        g09 g09Var = (g09) obj;
        return Objects.equals(this.c, g09Var.c) && Objects.equals(this.g, g09Var.g) && e09.A(this.h, g09Var.h);
    }

    @Override // defpackage.k09
    public ow1 f() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new ow1(displayCutout);
    }

    @Override // defpackage.k09
    public int hashCode() {
        return this.c.hashCode();
    }

    public g09(n09 n09Var, g09 g09Var) {
        super(n09Var, g09Var);
    }
}
