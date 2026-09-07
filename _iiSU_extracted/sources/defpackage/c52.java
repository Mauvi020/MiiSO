package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class c52 implements d62 {
    public final /* synthetic */ int a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public c52(List list) {
        this.a = 0;
        this.f = list;
        this.g = new gl8[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.d62
    public final void a(t06 t06Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (t06Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (t06Var.t() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (t06Var.a() == 0) {
                            z = false;
                        } else {
                            if (t06Var.t() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = t06Var.b;
                    int iA = t06Var.a();
                    for (gl8 gl8Var : (gl8[]) this.g) {
                        t06Var.F(i);
                        gl8Var.b(t06Var, iA, 0);
                    }
                    this.e += iA;
                }
                break;
            default:
                t06 t06Var2 = (t06) this.f;
                xe4.L((gl8) this.g);
                if (this.b) {
                    int iA2 = t06Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(t06Var.a, t06Var.b, t06Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            t06Var2.F(0);
                            if (73 == t06Var2.t() && 68 == t06Var2.t() && 51 == t06Var2.t()) {
                                t06Var2.G(3);
                                this.d = t06Var2.s() + 10;
                            } else {
                                v80.g1("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((gl8) this.g).b(t06Var, iMin2, 0);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.d62
    public final void b() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.d62
    public final void c(qc2 qc2Var, jy7 jy7Var) {
        switch (this.a) {
            case 0:
                gl8[] gl8VarArr = (gl8[]) this.g;
                for (int i = 0; i < gl8VarArr.length; i++) {
                    co8 co8Var = (co8) ((List) this.f).get(i);
                    jy7Var.b();
                    jy7Var.d();
                    gl8 gl8VarU = qc2Var.u(jy7Var.c, 3);
                    cm2 cm2Var = new cm2();
                    jy7Var.d();
                    cm2Var.a = (String) jy7Var.e;
                    cm2Var.l = id5.k("application/dvbsubs");
                    cm2Var.n = Collections.singletonList(co8Var.b);
                    cm2Var.d = co8Var.a;
                    gl8VarU.d(new dm2(cm2Var));
                    gl8VarArr[i] = gl8VarU;
                }
                break;
            default:
                jy7Var.b();
                jy7Var.d();
                gl8 gl8VarU2 = qc2Var.u(jy7Var.c, 5);
                this.g = gl8VarU2;
                cm2 cm2Var2 = new cm2();
                jy7Var.d();
                cm2Var2.a = (String) jy7Var.e;
                cm2Var2.l = id5.k("application/id3");
                gl8VarU2.d(new dm2(cm2Var2));
                break;
        }
    }

    @Override // defpackage.d62
    public final void d() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    xe4.K(this.c != -9223372036854775807L);
                    for (gl8 gl8Var : (gl8[]) this.g) {
                        gl8Var.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                xe4.L((gl8) this.g);
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    xe4.K(this.c != -9223372036854775807L);
                    ((gl8) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.d62
    public final void e(long j, int i) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    public c52() {
        this.a = 1;
        this.f = new t06(10);
        this.c = -9223372036854775807L;
    }
}
