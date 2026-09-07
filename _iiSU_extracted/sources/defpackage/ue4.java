package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
final class ue4 extends yd5 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ue4 ? (ue4) obj : null) != null;
    }

    @Override // defpackage.yd5
    public final td5 f() {
        we4 we4Var = new we4(0);
        we4Var.x = se4.j;
        we4Var.y = true;
        return we4Var;
    }

    @Override // defpackage.yd5
    public final void h(td5 td5Var) {
        we4 we4Var = (we4) td5Var;
        we4Var.x = se4.j;
        we4Var.y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (se4.j.hashCode() * 31);
    }
}
