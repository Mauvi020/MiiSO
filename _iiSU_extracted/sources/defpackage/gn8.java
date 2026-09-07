package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gn8 extends cn8 {
    public final /* synthetic */ int a = 1;
    public vm8 b;

    public gn8(vm8 vm8Var) {
        this.b = vm8Var;
    }

    @Override // defpackage.tm8
    public final void a(vm8 vm8Var) {
        switch (this.a) {
            case 0:
                this.b.B();
                vm8Var.z(this);
                break;
            default:
                ou ouVar = (ou) this.b;
                int i = ouVar.K - 1;
                ouVar.K = i;
                if (i == 0) {
                    ouVar.L = false;
                    ouVar.o();
                }
                vm8Var.z(this);
                break;
        }
    }

    @Override // defpackage.cn8, defpackage.tm8
    public void c(vm8 vm8Var) {
        switch (this.a) {
            case 1:
                ou ouVar = (ou) this.b;
                if (!ouVar.L) {
                    ouVar.I();
                    ouVar.L = true;
                }
                break;
        }
    }

    public /* synthetic */ gn8() {
    }
}
