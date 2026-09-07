package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pm5 {
    public td5 a;
    public int b;
    public nh5 c;
    public nh5 d;
    public boolean e;
    public final /* synthetic */ d52 f;

    public pm5(d52 d52Var, td5 td5Var, int i, nh5 nh5Var, nh5 nh5Var2, boolean z) {
        this.f = d52Var;
        this.a = td5Var;
        this.b = i;
        this.c = nh5Var;
        this.d = nh5Var2;
        this.e = z;
    }

    public final boolean a(int i, int i2) {
        nh5 nh5Var = this.c;
        int i3 = this.b;
        sd5 sd5Var = (sd5) nh5Var.i[i + i3];
        sd5 sd5Var2 = (sd5) this.d.i[i3 + i2];
        return ye4.p(sd5Var, sd5Var2) || sd5Var.getClass() == sd5Var2.getClass();
    }
}
