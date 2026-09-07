package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zy extends y01 {
    public final /* synthetic */ int b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy(m11 m11Var, int i) {
        super(m11Var);
        this.b = i;
        m11Var.getClass();
        switch (i) {
            case 2:
                super(m11Var);
                this.c = 7;
                break;
            case 3:
                super(m11Var);
                this.c = 7;
                break;
            case 4:
                super(m11Var);
                this.c = 9;
                break;
            default:
                this.c = 6;
                break;
        }
    }

    @Override // defpackage.y01
    public final int a() {
        switch (this.b) {
        }
        return this.c;
    }

    @Override // defpackage.y01
    public final boolean b(b29 b29Var) {
        switch (this.b) {
            case 0:
                return b29Var.j.b;
            case 1:
                return b29Var.j.d;
            case 2:
                return b29Var.j.a == 2;
            case 3:
                int i = b29Var.j.a;
                return i == 3 || i == 6;
            default:
                return b29Var.j.e;
        }
    }

    @Override // defpackage.y01
    public final boolean c(Object obj) {
        boolean zBooleanValue;
        switch (this.b) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                cm5 cm5Var = (cm5) obj;
                cm5Var.getClass();
                return (cm5Var.a && cm5Var.b) ? false : true;
            case 3:
                cm5 cm5Var2 = (cm5) obj;
                cm5Var2.getClass();
                return !cm5Var2.a || cm5Var2.c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy(az azVar) {
        super(azVar);
        this.b = 1;
        azVar.getClass();
        this.c = 5;
    }
}
