package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ay6 extends c1 {
    public int k;
    public int l;
    public final /* synthetic */ by6 m;

    public ay6(by6 by6Var) {
        this.m = by6Var;
        this.k = by6Var.l;
        this.l = by6Var.k;
    }

    @Override // defpackage.c1
    public final void a() {
        int i = this.k;
        if (i == 0) {
            this.i = 2;
            return;
        }
        by6 by6Var = this.m;
        Object[] objArr = by6Var.i;
        int i2 = this.l;
        this.j = objArr[i2];
        this.i = 1;
        this.l = (i2 + 1) % by6Var.j;
        this.k = i - 1;
    }
}
