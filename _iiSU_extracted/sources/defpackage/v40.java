package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class v40 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ p07 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v40(Context context, p07 p07Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = context;
        this.o = p07Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                return ((v40) w(p91Var, nb1Var)).z(gq8Var);
            case 1:
                return ((v40) w(p91Var, nb1Var)).z(gq8Var);
            case 2:
                return ((v40) w(p91Var, nb1Var)).z(gq8Var);
            case 3:
                return ((v40) w(p91Var, nb1Var)).z(gq8Var);
            case 4:
                ((v40) w(p91Var, nb1Var)).z(gq8Var);
                return gq8Var;
            default:
                return ((v40) w(p91Var, nb1Var)).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        p07 p07Var = this.o;
        Context context = this.n;
        switch (i) {
            case 0:
                return new v40(context, p07Var, p91Var, 0);
            case 1:
                return new v40(context, p07Var, p91Var, 1);
            case 2:
                return new v40(context, p07Var, p91Var, 2);
            case 3:
                return new v40(context, p07Var, p91Var, 3);
            case 4:
                return new v40(context, p07Var, p91Var, 4);
            default:
                return new v40(context, p07Var, p91Var, 5);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        int i = this.m;
        int iB = 0;
        p07 p07Var = this.o;
        Context context = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                wy6 wy6Var = wy6.a;
                context.getClass();
                return Boolean.valueOf(wy6.O(context, p07Var));
            case 1:
                kl2.R(obj);
                wy6 wy6Var2 = wy6.a;
                context.getClass();
                return Boolean.valueOf(wy6.O(context, p07Var));
            case 2:
                kl2.R(obj);
                try {
                    List list = vq.a;
                    context.getClass();
                    p07Var.getClass();
                    List<File> list2 = vq.r(context, p07Var).a;
                    List<File> list3 = vq.p(context, "rom-" + p07Var.a).a;
                    int iX = 0;
                    for (File file : list2) {
                        qa5 qa5Var = qa5.a;
                        iX += qa5.x(file, "home_icon", qa5.b);
                    }
                    for (File file2 : list3) {
                        qa5 qa5Var2 = qa5.a;
                        iB += qa5.b(file2);
                    }
                    int i2 = iX + iB;
                    if (i2 > 0) {
                        wy6 wy6Var3 = wy6.a;
                        wy6.N(context, p07Var);
                        qa5 qa5Var3 = qa5.a;
                        qa5.i(p07Var);
                    }
                    hr6Var = new Integer(i2);
                    break;
                } catch (Exception e) {
                    Log.e("MediaOverride", "Failed to delete quick access icon shortcutKey=rom-" + p07Var.a, e);
                    hr6Var = new hr6(e);
                }
                return new ir6(hr6Var);
            case 3:
                kl2.R(obj);
                try {
                    for (File file3 : vq.r(context, p07Var).a) {
                        qa5 qa5Var4 = qa5.a;
                        iB += qa5.x(file3, "music", qa5.c);
                    }
                    wy6 wy6Var4 = wy6.a;
                    wy6.N(context, p07Var);
                    hr6Var2 = new Integer(iB);
                    break;
                } catch (Exception e2) {
                    Log.e("MediaOverride", "Failed to delete ROM soundbite romId=" + p07Var.a, e2);
                    hr6Var2 = new hr6(e2);
                }
                return new ir6(hr6Var2);
            case 4:
                kl2.R(obj);
                a47.a(context).b(p07Var);
                return gq8.a;
            default:
                kl2.R(obj);
                wy6 wy6Var5 = wy6.a;
                context.getClass();
                return Boolean.valueOf(wy6.E(context, p07Var.b));
        }
    }
}
