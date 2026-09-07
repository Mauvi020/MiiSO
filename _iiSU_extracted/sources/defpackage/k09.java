package defpackage;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class k09 {
    public static final n09 b;
    public final n09 a;

    static {
        b = (Build.VERSION.SDK_INT >= 34 ? new c09() : new b09()).b().a.a().a.b().a.c();
    }

    public k09(n09 n09Var) {
        this.a = n09Var;
    }

    public n09 a() {
        return this.a;
    }

    public n09 b() {
        return this.a;
    }

    public n09 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k09)) {
            return false;
        }
        k09 k09Var = (k09) obj;
        return p() == k09Var.p() && o() == k09Var.o() && Objects.equals(l(), k09Var.l()) && Objects.equals(j(), k09Var.j()) && Objects.equals(f(), k09Var.f());
    }

    public ow1 f() {
        return null;
    }

    public oc4 g(int i) {
        return oc4.e;
    }

    public oc4 h(int i) {
        if ((i & 8) == 0) {
            return oc4.e;
        }
        ff1.j("Unable to query the maximum insets for IME");
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public oc4 i() {
        return l();
    }

    public oc4 j() {
        return oc4.e;
    }

    public oc4 k() {
        return l();
    }

    public oc4 l() {
        return oc4.e;
    }

    public oc4 m() {
        return l();
    }

    public n09 n(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void e(n09 n09Var) {
    }

    public void r(oc4[] oc4VarArr) {
    }

    public void s(oc4 oc4Var) {
    }

    public void t(n09 n09Var) {
    }

    public void u(int i) {
    }
}
