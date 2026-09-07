package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class zu implements ki7 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public zu(long j, long j2) {
        this.a = 2;
        this.b = j;
        mi7 mi7Var = j2 == 0 ? mi7.c : new mi7(0L, j2);
        this.c = new ji7(mi7Var, mi7Var);
    }

    @Override // defpackage.ki7
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.ki7
    public final ji7 g(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                av avVar = (av) obj;
                ji7 ji7VarB = avVar.i[0].b(j);
                while (true) {
                    zp0[] zp0VarArr = avVar.i;
                    if (i2 >= zp0VarArr.length) {
                        return ji7VarB;
                    }
                    ji7 ji7VarB2 = zp0VarArr[i2].b(j);
                    if (ji7VarB2.a.b < ji7VarB.a.b) {
                        ji7VarB = ji7VarB2;
                    }
                    i2++;
                }
                break;
            case 1:
                ef2 ef2Var = (ef2) obj;
                xe4.L(ef2Var.k);
                v19 v19Var = ef2Var.k;
                long[] jArr = (long[]) v19Var.j;
                long[] jArr2 = (long[]) v19Var.k;
                int iD = ft8.d(jArr, ft8.h((((long) ef2Var.e) * j) / 1000000, 0L, ef2Var.j - 1), false);
                long j2 = iD == -1 ? 0L : jArr[iD];
                long j3 = iD != -1 ? jArr2[iD] : 0L;
                int i3 = ef2Var.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                mi7 mi7Var = new mi7(j4, j3 + j5);
                if (j4 == j || iD == jArr.length - 1) {
                    return new ji7(mi7Var, mi7Var);
                }
                int i4 = iD + 1;
                return new ji7(mi7Var, new mi7((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            default:
                return (ji7) obj;
        }
    }

    @Override // defpackage.ki7
    public final long i() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return ((ef2) this.c).b();
            default:
                return this.b;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zu(long j) {
        this(j, 0L);
        this.a = 2;
    }

    public /* synthetic */ zu(int i, long j, Object obj) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
