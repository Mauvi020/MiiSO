package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu3 implements fe0 {
    public final int i;
    public final Handler j = new Handler(Looper.getMainLooper());
    public boolean k = true;
    public uu3 l = uu3.k;
    public wr2 m = new qb3(27);
    public ur2 n = new p5(23);
    public ur2 o = new p5(23);
    public ur2 p = new p5(23);
    public ur2 q = new p5(23);
    public boolean r;
    public boolean s;
    public boolean t;
    public Integer u;
    public Boolean v;
    public vu3 w;
    public long x;
    public boolean y;

    public wu3(int i) {
        this.i = i;
    }

    @Override // defpackage.fe0
    public final boolean a() {
        return this.k;
    }

    @Override // defpackage.fe0
    public final boolean b(KeyEvent keyEvent) {
        int keyCode;
        if (keyEvent.getKeyCode() == 102 || keyEvent.getKeyCode() == 103 || (keyCode = keyEvent.getKeyCode()) == 108 || keyCode == 82) {
            return true;
        }
        int keyCode2 = keyEvent.getKeyCode();
        if (q52.i(keyCode2)) {
            return !q52.k(keyCode2) || this.r;
        }
        return false;
    }

    @Override // defpackage.fe0
    public final boolean c() {
        return false;
    }

    @Override // defpackage.fe0
    public final boolean d() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.Runnable, vu3] */
    @Override // defpackage.fe0
    public final boolean e(KeyEvent keyEvent) {
        boolean z;
        boolean z2 = false;
        if (this.l == uu3.k) {
            g();
            return false;
        }
        int keyCode = keyEvent.getKeyCode();
        if (!q52.i(keyCode) || (q52.k(keyCode) && !this.r)) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 != 108 && keyCode2 != 82) {
                final boolean z3 = keyEvent.getKeyCode() == 102;
                if (keyEvent.getRepeatCount() == 0) {
                    int action = keyEvent.getAction();
                    if (action == 0) {
                        int iOrdinal = this.l.ordinal();
                        if (iOrdinal == 0) {
                            Boolean bool = this.v;
                            if (ye4.p(bool, Boolean.TRUE)) {
                                z = this.s;
                            } else if (ye4.p(bool, Boolean.FALSE)) {
                                z = this.t;
                            } else {
                                if (bool != null) {
                                    ff1.m();
                                    return false;
                                }
                                z = false;
                            }
                            if (bool != null && !bool.equals(Boolean.valueOf(z3)) && this.u != null && z && SystemClock.uptimeMillis() <= this.x) {
                                z2 = true;
                            }
                            if (z3) {
                                this.s = true;
                            } else {
                                this.t = true;
                            }
                            if (z2 && !this.y) {
                                this.y = true;
                                f();
                                this.n.a();
                                return true;
                            }
                            if (!this.y) {
                                Integer num = this.u;
                                if (num != null) {
                                    f();
                                    this.m.b(num);
                                }
                                final int i = z3 ? -1 : 1;
                                this.u = Integer.valueOf(i);
                                this.v = Boolean.valueOf(z3);
                                this.x = SystemClock.uptimeMillis() + 65;
                                ?? r9 = new Runnable() { // from class: vu3
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        Integer num2;
                                        wu3 wu3Var = this.i;
                                        Integer num3 = wu3Var.u;
                                        if (num3 == null || num3.intValue() != i || !ye4.p(wu3Var.v, Boolean.valueOf(z3)) || wu3Var.y || (num2 = wu3Var.u) == null) {
                                            return;
                                        }
                                        wu3Var.f();
                                        wu3Var.m.b(num2);
                                    }
                                };
                                this.w = r9;
                                this.j.postDelayed(r9, 65L);
                                return true;
                            }
                        } else {
                            if (iOrdinal == 1) {
                                g();
                                this.o.a();
                                this.m.b(Integer.valueOf(z3 ? -1 : 1));
                                return true;
                            }
                            if (iOrdinal != 2) {
                                ff1.m();
                                return false;
                            }
                        }
                    } else if (action == 1) {
                        if (z3) {
                            this.s = false;
                        } else {
                            this.t = false;
                        }
                        if (this.y && !this.s && !this.t) {
                            g();
                            return true;
                        }
                    }
                }
            } else if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                this.p.a();
            }
        } else if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            this.q.a();
            return true;
        }
        return true;
    }

    public final void f() {
        vu3 vu3Var = this.w;
        if (vu3Var != null) {
            this.j.removeCallbacks(vu3Var);
        }
        this.w = null;
        this.u = null;
        this.v = null;
        this.x = 0L;
    }

    public final void g() {
        f();
        this.s = false;
        this.t = false;
        this.y = false;
    }

    @Override // defpackage.fe0
    public final String getRoutedKeyDebugName() {
        return "HomeShellInput";
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyDisplayId() {
        return this.i;
    }

    @Override // defpackage.fe0
    public final int getRoutedKeyPriority() {
        return 1;
    }
}
