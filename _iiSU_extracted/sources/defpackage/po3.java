package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class po3 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ gu o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po3(gu guVar, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 0;
        this.o = guVar;
        this.n = i;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((po3) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((po3) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        gu guVar = this.o;
        switch (i) {
            case 0:
                return new po3(guVar, this.n, p91Var);
            case 1:
                return new po3(guVar, p91Var, 1);
            default:
                return new po3(guVar, p91Var, 2);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        String string;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        gu guVar = this.o;
        switch (i) {
            case 0:
                kl2.R(obj);
                long j = this.n;
                au.j.getClass();
                au auVarD = ej7.D(j);
                auVarD.getClass();
                SharedPreferences sharedPreferences = guVar.c;
                sharedPreferences.edit().putLong("cadence_days", auVarD.i).apply();
                guVar.m();
                guVar.n();
                if (auVarD != au.l && ((string = sharedPreferences.getString("private_fingerprint", null)) == null || u28.T(string) || guVar.j().isEmpty())) {
                    guVar.d(30L, 2);
                }
                break;
            case 1:
                int i2 = this.n;
                if (i2 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objI = guVar.i(false, true, this);
                    if (objI == ob1Var) {
                    }
                } else if (i2 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
            default:
                int i3 = this.n;
                if (i3 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    Object objO = guVar.o(this);
                    if (objO == ob1Var) {
                    }
                } else if (i3 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return ob1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ po3(gu guVar, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = guVar;
    }
}
