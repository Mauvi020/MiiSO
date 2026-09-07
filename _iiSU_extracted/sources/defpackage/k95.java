package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class k95 extends m58 implements ks2 {
    public final /* synthetic */ int m = 1;
    public /* synthetic */ Object n;
    public final /* synthetic */ Context o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k95(Context context, String str, p91 p91Var) {
        super(2, p91Var);
        this.o = context;
        this.p = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                return ((k95) w((p91) obj2, (nb1) obj)).z(gq8Var);
            default:
                ((k95) w((p91) obj2, (cf6) obj)).z(gq8Var);
                return gq8Var;
        }
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.p;
        Context context = this.o;
        switch (i) {
            case 0:
                k95 k95Var = new k95(str, context, p91Var);
                k95Var.n = obj;
                return k95Var;
            default:
                k95 k95Var2 = new k95(context, str, p91Var);
                k95Var2.n = obj;
                return k95Var2;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        int i = this.m;
        String str = this.p;
        Context context = this.o;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                try {
                    String string = u28.v0(str).toString();
                    if (u28.T(string)) {
                        return new ir6(new hr6(new IllegalArgumentException("Invalid collection name")));
                    }
                    int i2 = 0;
                    for (File file : vq.l(context, string).a) {
                        if (file.exists()) {
                            try {
                                hr6Var2 = Boolean.valueOf(he2.E(file));
                            } catch (Throwable th) {
                                hr6Var2 = new hr6(th);
                            }
                            Object obj3 = Boolean.FALSE;
                            if (hr6Var2 instanceof hr6) {
                                hr6Var2 = obj3;
                            }
                            if (((Boolean) hr6Var2).booleanValue()) {
                                i2++;
                            }
                            break;
                        }
                    }
                    if (i2 > 0) {
                        hz7 hz7Var = lq.a;
                        int i3 = zh4.x;
                        lq.b(new cq(string, 63));
                    }
                    hr6Var = new Integer(i2);
                } catch (Exception e) {
                    Log.e("MediaOverride", "Failed to delete collection directory collection=" + str, e);
                    hr6Var = new hr6(e);
                }
                return new ir6(hr6Var);
            default:
                cf6 cf6Var = (cf6) obj2;
                kl2.R(obj);
                try {
                    Drawable applicationIcon = context.getPackageManager().getApplicationIcon(str);
                    applicationIcon.getClass();
                    hr6Var3 = new cd(xb7.b0(applicationIcon, 128, 128));
                    break;
                } catch (Throwable th2) {
                    hr6Var3 = new hr6(th2);
                }
                if (hr6Var3 instanceof hr6) {
                    hr6Var3 = null;
                }
                cf6Var.setValue(hr6Var3);
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k95(String str, Context context, p91 p91Var) {
        super(2, p91Var);
        this.p = str;
        this.o = context;
    }
}
