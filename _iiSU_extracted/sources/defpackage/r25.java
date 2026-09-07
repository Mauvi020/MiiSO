package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r25 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ MainActivity o;
    public final /* synthetic */ Uri p;
    public final /* synthetic */ char[] q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r25(MainActivity mainActivity, Uri uri, char[] cArr, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = mainActivity;
        this.p = uri;
        this.q = cArr;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((r25) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new r25(this.o, this.p, this.q, p91Var, 0);
            default:
                return new r25(this.o, this.p, this.q, p91Var, 1);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        ww uwVar;
        Object objF0;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        char[] cArr = this.q;
        Uri uri = this.p;
        MainActivity mainActivity = this.o;
        ob1 ob1Var = ob1.i;
        switch (i) {
            case 0:
                int i2 = this.n;
                try {
                    try {
                        if (i2 == 0) {
                            kl2.R(obj);
                            int i3 = MainActivity.P1;
                            qr2 qr2VarM0 = mainActivity.m0();
                            qr2VarM0.getClass();
                            or2 or2Var = new or2(qr2VarM0, R.string.iisu_recovery_progress_export_title, 0);
                            Activity activity = qr2VarM0.a;
                            if (!activity.isFinishing() && !activity.isDestroyed()) {
                                qr2.c(or2Var);
                            }
                            jr2 jr2Var = mainActivity.N;
                            if (jr2Var == null) {
                                ye4.n0("fullRecoveryManager");
                                throw null;
                            }
                            Uri uri2 = this.p;
                            char[] cArr2 = this.q;
                            ok4 ok4Var = new ok4(1, mainActivity.m0(), qr2.class, "update", "update(Lcom/iisulauncher/backup/recovery/FullRecoveryProgress;)V", 0, 0, 27);
                            this.n = 1;
                            cl1 cl1Var = nw1.a;
                            objF0 = xe4.F0(qi1.k, new m8(jr2Var, ok4Var, uri2, cArr2, null, 1), this);
                            if (objF0 == ob1Var) {
                                return ob1Var;
                            }
                        } else {
                            if (i2 != 1) {
                                ff1.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            kl2.R(obj);
                            objF0 = obj;
                        }
                        uwVar = (ww) objF0;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th) {
                        tw twVar = tw.m;
                        String message = th.getMessage();
                        if (message == null) {
                            message = th.getClass().getSimpleName();
                        }
                        uwVar = new uw(twVar, message);
                    }
                    if (uwVar instanceof vw) {
                        uri.getClass();
                        mainActivity.getApplicationContext().getSharedPreferences("backup_location", 0).edit().putString("last_uri", uri.toString()).apply();
                    }
                    int i4 = MainActivity.P1;
                    mainActivity.H1(uwVar, false);
                    mainActivity.m0().a();
                    ap.G0(cArr);
                    mainActivity.f0();
                    return gq8Var;
                } catch (Throwable th2) {
                    int i5 = MainActivity.P1;
                    mainActivity.m0().a();
                    ap.G0(cArr);
                    mainActivity.f0();
                    throw th2;
                }
            default:
                int i6 = this.n;
                if (i6 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    return MainActivity.x(mainActivity, uri, cArr, true, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i6 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
