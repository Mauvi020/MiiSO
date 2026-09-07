package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cx extends z01 {
    public int o;
    public int p;
    public dx q;

    @Override // defpackage.z01
    public final void f(p11 p11Var, boolean z) {
        int i = this.o;
        this.p = i;
        if (z) {
            if (i == 5) {
                this.p = 1;
            } else if (i == 6) {
                this.p = 0;
            }
        } else if (i == 5) {
            this.p = 0;
        } else if (i == 6) {
            this.p = 1;
        }
        if (p11Var instanceof dx) {
            ((dx) p11Var).f0 = this.p;
        }
    }

    public int getMargin() {
        return this.q.h0;
    }

    public int getType() {
        return this.o;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.q.g0 = z;
    }

    public void setDpMargin(int i) {
        this.q.h0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.q.h0 = i;
    }

    public void setType(int i) {
        this.o = i;
    }
}
