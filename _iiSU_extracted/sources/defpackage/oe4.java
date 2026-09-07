package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class oe4 extends yd5 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oe4 ? (oe4) obj : null) != null;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        pe4 pe4Var = new pe4(0);
        pe4Var.x = se4.i;
        pe4Var.y = true;
        return pe4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        pe4 pe4Var = (pe4) td5Var;
        pe4Var.x = se4.i;
        pe4Var.y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (se4.i.hashCode() * 31);
    }
}
