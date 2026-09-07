package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class dr4 extends td5 implements s06 {
    public float w;
    public boolean x;

    @Override // defpackage.s06
    public final Object s(rp1 rp1Var, Object obj) {
        i57 i57Var = obj instanceof i57 ? (i57) obj : null;
        if (i57Var == null) {
            i57Var = new i57();
        }
        i57Var.a = this.w;
        i57Var.b = this.x;
        return i57Var;
    }
}
