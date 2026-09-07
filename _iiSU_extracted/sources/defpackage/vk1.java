package defpackage;

import java.io.IOException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk1 extends m58 implements ls2 {
    public final /* synthetic */ int m;
    public int n;
    public /* synthetic */ cg2 o;
    public /* synthetic */ Serializable p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk1() {
        super(3, null);
        this.m = 1;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        int i2 = 3;
        cg2 cg2Var = (cg2) obj;
        switch (i) {
            case 0:
                vk1 vk1Var = new vk1(i2, (p91) obj3, 0);
                vk1Var.o = cg2Var;
                vk1Var.p = (Throwable) obj2;
                return vk1Var.z(gq8Var);
            case 1:
                vk1 vk1Var2 = new vk1(i2, (p91) obj3, 1);
                vk1Var2.o = cg2Var;
                vk1Var2.p = (Throwable) obj2;
                return vk1Var2.z(gq8Var);
            default:
                vk1 vk1Var3 = new vk1(i2, (p91) obj3, 2);
                vk1Var3.o = cg2Var;
                vk1Var3.p = (Object[]) obj2;
                return vk1Var3.z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        b21 b21Var;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        ob1 ob1Var = ob1.i;
        boolean z = true;
        b21 b21Var2 = null;
        switch (i) {
            case 0:
                cg2 cg2Var = this.o;
                Throwable th = (Throwable) this.p;
                int i2 = this.n;
                if (i2 != 0) {
                    if (i2 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                if (!(th instanceof IOException)) {
                    throw th;
                }
                bh5 bh5Var = new bh5(z);
                this.o = null;
                this.p = null;
                this.n = 1;
                return cg2Var.k(bh5Var, this) == ob1Var ? ob1Var : gq8Var;
            case 1:
                cg2 cg2Var2 = this.o;
                Throwable th2 = (Throwable) this.p;
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                if (!(th2 instanceof IOException) && !(th2 instanceof sb1)) {
                    throw th2;
                }
                xl4.a.f("W", "SettingsRepository", "Unable to read launcher settings; using defaults", th2);
                bh5 bh5Var2 = new bh5(z);
                this.o = null;
                this.p = null;
                this.n = 1;
                return cg2Var2.k(bh5Var2, this) == ob1Var ? ob1Var : gq8Var;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                cg2 cg2Var3 = this.o;
                b21[] b21VarArr = (b21[]) ((Object[]) this.p);
                int length = b21VarArr.length;
                int i5 = 0;
                while (true) {
                    b21Var = z11.a;
                    if (i5 < length) {
                        b21 b21Var3 = b21VarArr[i5];
                        if (ye4.p(b21Var3, b21Var)) {
                            i5++;
                        } else {
                            b21Var2 = b21Var3;
                        }
                    }
                }
                if (b21Var2 != null) {
                    b21Var = b21Var2;
                }
                this.n = 1;
                return cg2Var3.k(b21Var, this) == ob1Var ? ob1Var : gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk1(int i, p91 p91Var, int i2) {
        super(i, p91Var);
        this.m = i2;
    }
}
