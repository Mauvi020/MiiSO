package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh4 extends gh4 {
    public static final ch4 w = new ch4();
    public static final wg4 x = new wg4("closed");
    public final ArrayList t;
    public String u;
    public sg4 v;

    public dh4() {
        super(w);
        this.t = new ArrayList();
        this.v = ug4.i;
    }

    @Override // defpackage.gh4
    public final void G(double d) {
        if (this.m || !(Double.isNaN(d) || Double.isInfinite(d))) {
            a0(new wg4(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // defpackage.gh4
    public final void J(long j) {
        a0(new wg4(Long.valueOf(j)));
    }

    @Override // defpackage.gh4
    public final void M(Boolean bool) {
        if (bool == null) {
            a0(ug4.i);
        } else {
            a0(new wg4(bool));
        }
    }

    @Override // defpackage.gh4
    public final void P(Number number) {
        if (number == null) {
            a0(ug4.i);
            return;
        }
        if (!this.m) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                ob2.n(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        a0(new wg4(number));
    }

    @Override // defpackage.gh4
    public final void R(String str) {
        if (str == null) {
            a0(ug4.i);
        } else {
            a0(new wg4(str));
        }
    }

    @Override // defpackage.gh4
    public final void S(boolean z) {
        a0(new wg4(Boolean.valueOf(z)));
    }

    public final sg4 Z() {
        return (sg4) this.t.get(r1.size() - 1);
    }

    public final void a0(sg4 sg4Var) {
        if (this.u != null) {
            if (!(sg4Var instanceof ug4) || this.p) {
                ((vg4) Z()).l(this.u, sg4Var);
            }
            this.u = null;
            return;
        }
        if (this.t.isEmpty()) {
            this.v = sg4Var;
            return;
        }
        sg4 sg4VarZ = Z();
        if (sg4VarZ instanceof rg4) {
            ((rg4) sg4VarZ).i.add(sg4Var);
        } else {
            pl5.t();
        }
    }

    @Override // defpackage.gh4, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty()) {
            arrayList.add(x);
        } else {
            ob2.o("Incomplete document");
        }
    }

    @Override // defpackage.gh4
    public final void d() {
        rg4 rg4Var = new rg4();
        a0(rg4Var);
        this.t.add(rg4Var);
    }

    @Override // defpackage.gh4
    public final void e() {
        vg4 vg4Var = new vg4();
        a0(vg4Var);
        this.t.add(vg4Var);
    }

    @Override // defpackage.gh4
    public final void k() {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty() || this.u != null) {
            pl5.t();
        } else if (Z() instanceof rg4) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            pl5.t();
        }
    }

    @Override // defpackage.gh4
    public final void l() {
        ArrayList arrayList = this.t;
        if (arrayList.isEmpty() || this.u != null) {
            pl5.t();
        } else if (Z() instanceof vg4) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            pl5.t();
        }
    }

    @Override // defpackage.gh4
    public final void o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.t.isEmpty() || this.u != null) {
            pl5.t();
        } else if (Z() instanceof vg4) {
            this.u = str;
        } else {
            pl5.t();
        }
    }

    @Override // defpackage.gh4
    public final gh4 r() {
        a0(ug4.i);
        return this;
    }

    @Override // defpackage.gh4, java.io.Flushable
    public final void flush() {
    }
}
