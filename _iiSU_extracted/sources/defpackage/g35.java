package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.launcher.MainActivity;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g35 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g35(qr2 qr2Var) {
        super(1, qr2Var, qr2.class, "update", "update(Lcom/iisulauncher/backup/recovery/FullRecoveryProgress;)V", 0, 0);
        this.p = 10;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                ur2 ur2Var = (ur2) obj;
                ur2Var.getClass();
                ((MainActivity) obj2).g1(ur2Var);
                return gq8Var;
            case 1:
                ur2 ur2Var2 = (ur2) obj;
                ur2Var2.getClass();
                ((MainActivity) obj2).h1(ur2Var2);
                return gq8Var;
            case 2:
                Uri uri = (Uri) obj;
                uri.getClass();
                ((qs8) obj2).C(uri);
                return gq8Var;
            case 3:
                Uri uri2 = (Uri) obj;
                uri2.getClass();
                ((qs8) obj2).E(uri2);
                return gq8Var;
            case 4:
                ((cp4) obj2).l(((Boolean) obj).booleanValue());
                return gq8Var;
            case 5:
                Uri uri3 = (Uri) obj;
                uri3.getClass();
                ((qs8) obj2).D(uri3);
                return gq8Var;
            case 6:
                tg3 tg3Var = (tg3) obj;
                tg3Var.getClass();
                ((cp4) obj2).h(tg3Var);
                return gq8Var;
            case 7:
                ((cp4) obj2).j(((Boolean) obj).booleanValue());
                return gq8Var;
            case 8:
                ((cp4) obj2).n(((Boolean) obj).booleanValue());
                return gq8Var;
            case 9:
                mg8 mg8Var = (mg8) obj;
                mg8Var.getClass();
                ((cp4) obj2).p(mg8Var);
                return gq8Var;
            case 10:
                nr2 nr2Var = (nr2) obj;
                nr2Var.getClass();
                qr2 qr2Var = (qr2) obj2;
                qr2Var.getClass();
                qr2Var.e = nr2Var;
                k3 k3Var = new k3(29, qr2Var, nr2Var);
                Activity activity = qr2Var.a;
                if (!activity.isFinishing() && !activity.isDestroyed()) {
                    qr2.c(k3Var);
                }
                return gq8Var;
            case 11:
                ((cp4) obj2).i(((Boolean) obj).booleanValue());
                return gq8Var;
            case 12:
                ((cp4) obj2).m(((Boolean) obj).booleanValue());
                return gq8Var;
            case 13:
                ((cp4) obj2).g((String) obj);
                return gq8Var;
            case 14:
                pq pqVar = (pq) obj;
                pqVar.getClass();
                ((cp4) obj2).f(pqVar);
                return gq8Var;
            case 15:
                wr2 wr2Var = (wr2) obj;
                wr2Var.getClass();
                ((MainActivity) obj2).l1(wr2Var);
                return gq8Var;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                wr2 wr2Var2 = (wr2) obj;
                wr2Var2.getClass();
                ((MainActivity) obj2).k1(wr2Var2);
                return gq8Var;
            case 17:
                wr2 wr2Var3 = (wr2) obj;
                wr2Var3.getClass();
                ((MainActivity) obj2).j1(wr2Var3);
                return gq8Var;
            case 18:
                wr2 wr2Var4 = (wr2) obj;
                wr2Var4.getClass();
                ((MainActivity) obj2).n1(wr2Var4);
                return gq8Var;
            case 19:
                ur2 ur2Var3 = (ur2) obj;
                ur2Var3.getClass();
                ((MainActivity) obj2).g1(ur2Var3);
                return gq8Var;
            case 20:
                ur2 ur2Var4 = (ur2) obj;
                ur2Var4.getClass();
                ((MainActivity) obj2).h1(ur2Var4);
                return gq8Var;
            case 21:
                Uri uri4 = (Uri) obj;
                uri4.getClass();
                ((qs8) obj2).C(uri4);
                return gq8Var;
            case 22:
                Uri uri5 = (Uri) obj;
                uri5.getClass();
                ((qs8) obj2).E(uri5);
                return gq8Var;
            case 23:
                ((cp4) obj2).l(((Boolean) obj).booleanValue());
                return gq8Var;
            case 24:
                Uri uri6 = (Uri) obj;
                uri6.getClass();
                ((qs8) obj2).D(uri6);
                return gq8Var;
            case 25:
                tg3 tg3Var2 = (tg3) obj;
                tg3Var2.getClass();
                ((cp4) obj2).h(tg3Var2);
                return gq8Var;
            case 26:
                ((cp4) obj2).j(((Boolean) obj).booleanValue());
                return gq8Var;
            case 27:
                ((cp4) obj2).n(((Boolean) obj).booleanValue());
                return gq8Var;
            case 28:
                mg8 mg8Var2 = (mg8) obj;
                mg8Var2.getClass();
                ((cp4) obj2).p(mg8Var2);
                return gq8Var;
            default:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(((LinkedHashSet) obj2).contains(str));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g35(int i, Object obj, Class cls, String str, String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.p = i4;
    }
}
