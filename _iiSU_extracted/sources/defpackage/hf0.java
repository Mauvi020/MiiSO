package defpackage;

import android.app.PendingIntent;
import com.discord.socialsdk.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf0 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ xi0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hf0(xi0 xi0Var, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = xi0Var;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((hf0) w((p91) obj2, (wn8) obj)).z(gq8Var);
                break;
            case 1:
                ((hf0) w((p91) obj2, (j47) obj)).z(gq8Var);
                break;
            case 2:
                ((hf0) w((p91) obj2, (String) obj)).z(gq8Var);
                break;
            case 3:
                ((hf0) w((p91) obj2, (List) obj)).z(gq8Var);
                break;
            default:
                ((hf0) w((p91) obj2, (l47) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        xi0 xi0Var = this.o;
        switch (i) {
            case 0:
                hf0 hf0Var = new hf0(xi0Var, p91Var, 0);
                hf0Var.n = obj;
                return hf0Var;
            case 1:
                hf0 hf0Var2 = new hf0(xi0Var, p91Var, 1);
                hf0Var2.n = obj;
                return hf0Var2;
            case 2:
                hf0 hf0Var3 = new hf0(xi0Var, p91Var, 2);
                hf0Var3.n = obj;
                return hf0Var3;
            case 3:
                hf0 hf0Var4 = new hf0(xi0Var, p91Var, 3);
                hf0Var4.n = obj;
                return hf0Var4;
            default:
                hf0 hf0Var5 = new hf0(xi0Var, p91Var, 4);
                hf0Var5.n = obj;
                return hf0Var5;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        xi0 xi0Var = this.o;
        switch (i) {
            case 0:
                hz7 hz7Var = xi0Var.w;
                wn8 wn8Var = (wn8) this.n;
                kl2.R(obj);
                String str = (String) wn8Var.i;
                String str2 = (String) wn8Var.j;
                Boolean bool = (Boolean) wn8Var.k;
                bool.getClass();
                m82.c(str, str2, bool);
                if (str2 == null || u28.T(str2)) {
                    f92 f92Var = new f92(false, xi0Var.l, null, null, null, null);
                    hz7Var.getClass();
                    hz7Var.m(null, f92Var);
                } else if (ye4.p(((f92) hz7Var.getValue()).b, xi0Var.l)) {
                    hz7Var.m(null, f92.a((f92) hz7Var.getValue(), null, null, null, 61));
                }
                break;
            case 1:
                j47 j47Var = (j47) this.n;
                kl2.R(obj);
                boolean zC = j47Var.c();
                hz7 hz7Var2 = xi0Var.x;
                if (!zC) {
                    o47 o47Var = new o47(false, xi0Var.m, null, null, null);
                    hz7Var2.getClass();
                    hz7Var2.m(null, o47Var);
                } else if (!((o47) hz7Var2.getValue()).a) {
                    o47 o47Var2 = new o47(j47Var.h, j47Var.g, j47Var.f, j47Var.i, j47Var.j);
                    hz7Var2.getClass();
                    hz7Var2.m(null, o47Var2);
                }
                break;
            case 2:
                String str3 = (String) this.n;
                kl2.R(obj);
                xi0Var.q.j(yi0.g(str3));
                break;
            case 3:
                List list = (List) this.n;
                kl2.R(obj);
                xi0Var.r.j(list);
                break;
            default:
                l47 l47Var = (l47) this.n;
                kl2.R(obj);
                int i2 = l47Var.b;
                if (i2 < 1) {
                    i2 = 1;
                }
                int iD = gk2.D(l47Var.a, 0, i2);
                hz7 hz7Var3 = xi0Var.x;
                o47 o47Var3 = (o47) hz7Var3.getValue();
                hz7Var3.m(null, new o47(true, o47Var3.b, o47Var3.c, new Integer(iD), new Integer(i2)));
                bw bwVar = bw.a;
                if (bwVar.j("romm_sync")) {
                    String string = xi0Var.b.getString(R.string.notification_title_romm_sync);
                    string.getClass();
                    bwVar.q("romm_sync", new dw(string, xi0.n0(xi0Var, l47Var), new Integer(iD), new Integer(i2), false, (String) null, (PendingIntent) null, false, false, 992));
                }
                break;
        }
        return gq8Var;
    }
}
