package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class mp extends yd5 {
    public final float b;
    public final boolean c;

    public mp(float f, boolean z) {
        this.b = f;
        this.c = z;
        if (f > 0.0f) {
            return;
        }
        tb4.a("aspectRatio " + f + " must be > 0");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        mp mpVar = obj instanceof mp ? (mp) obj : null;
        if (mpVar != null && this.b == mpVar.b) {
            if (this.c == ((mp) obj).c) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        pp ppVar = new pp();
        ppVar.w = this.b;
        ppVar.x = this.c;
        return ppVar;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        pp ppVar = (pp) td5Var;
        ppVar.w = this.b;
        ppVar.x = this.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
