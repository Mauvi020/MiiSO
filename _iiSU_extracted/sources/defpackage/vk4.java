package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk4 {
    public final hw0 a;
    public final wr2 b;
    public Integer c;
    public long d;
    public sk4 e;
    public final uk4 f;

    public vk4(hw0 hw0Var, wr2 wr2Var) {
        this.a = hw0Var;
        this.b = wr2Var;
        this.f = new uk4(this, hw0Var);
    }

    public final void a() {
        this.f.disable();
    }

    public final void b() {
        if (this.c == null) {
            hw0 hw0Var = this.a;
            if (hw0Var.getRequestedOrientation() != -1) {
                this.c = Integer.valueOf(hw0Var.getRequestedOrientation());
            }
        }
        uk4 uk4Var = this.f;
        if (uk4Var.canDetectOrientation()) {
            uk4Var.enable();
        }
    }

    public final void c() {
        Integer num = this.c;
        hw0 hw0Var = this.a;
        int i = (num != null ? num.intValue() : hw0Var.getRequestedOrientation()) == 8 ? 0 : 8;
        this.c = Integer.valueOf(i);
        this.d = SystemClock.uptimeMillis();
        hw0Var.setRequestedOrientation(i);
        this.b.b(Integer.valueOf(i));
    }
}
