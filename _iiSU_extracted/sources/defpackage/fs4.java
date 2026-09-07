package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs4 extends yd5 {
    public final rx7 b;
    public final rx7 c;
    public final rx7 d;

    public fs4(rx7 rx7Var, rx7 rx7Var2, rx7 rx7Var3) {
        this.b = rx7Var;
        this.c = rx7Var2;
        this.d = rx7Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fs4)) {
            return false;
        }
        fs4 fs4Var = (fs4) obj;
        return this.b.equals(fs4Var.b) && this.c.equals(fs4Var.c) && this.d.equals(fs4Var.d);
    }

    @Override // defpackage.yd5
    public final td5 f() {
        gs4 gs4Var = new gs4();
        gs4Var.w = this.b;
        gs4Var.x = this.c;
        gs4Var.y = this.d;
        return gs4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        gs4 gs4Var = (gs4) td5Var;
        gs4Var.w = this.b;
        gs4Var.x = this.c;
        gs4Var.y = this.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.b + ", placementSpec=" + this.c + ", fadeOutSpec=" + this.d + ')';
    }
}
