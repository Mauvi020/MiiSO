package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy0 {
    public aa4 a;
    public ej7 b;
    public y52 c;
    public boolean d;

    public zy0(List list, ej7 ej7Var, y52 y52Var, boolean z) {
        this.a = aa4.o(list);
        this.b = ej7Var;
        this.c = y52Var;
        this.d = z;
    }

    public zy0 a() {
        return new zy0(this.a, this.b, this.c, this.d);
    }

    public zy0 b() {
        zy0 zy0Var = new zy0();
        zy0Var.a = this.a;
        zy0Var.b = this.b;
        zy0Var.c = this.c;
        zy0Var.d = this.d;
        return zy0Var;
    }

    public void c(List list) {
        xe4.F("The composition must contain at least one EditedMediaItemSequence.", !list.isEmpty());
        this.a = aa4.o(list);
    }
}
