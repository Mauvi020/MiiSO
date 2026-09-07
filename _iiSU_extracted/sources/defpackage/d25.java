package defpackage;

import android.net.Uri;
import android.widget.Toast;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d25 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ MainActivity j;

    public /* synthetic */ d25(MainActivity mainActivity, int i) {
        this.i = i;
        this.j = mainActivity;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object hr6Var;
        int i = this.i;
        int i2 = 1;
        int i3 = 0;
        p91 p91Var = null;
        gq8 gq8Var = gq8.a;
        MainActivity mainActivity = this.j;
        switch (i) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                int i4 = MainActivity.P1;
                mainActivity.Z0(iIntValue);
                sr1.p(iIntValue);
                mainActivity.P0(iIntValue);
                return gq8Var;
            case 1:
                ks2 ks2Var = (ks2) obj;
                int i5 = MainActivity.P1;
                ks2Var.getClass();
                mainActivity.i1(null, ks2Var);
                return gq8Var;
            case 2:
                ks2 ks2Var2 = (ks2) obj;
                int i6 = MainActivity.P1;
                ks2Var2.getClass();
                mainActivity.i1(null, ks2Var2);
                return gq8Var;
            case 3:
                int iIntValue2 = ((Integer) obj).intValue();
                int i7 = MainActivity.P1;
                xe4.n0(kj2.V(mainActivity), null, null, new i35(mainActivity, iIntValue2, p91Var, i3), 3);
                return gq8Var;
            case 4:
                ks2 ks2Var3 = (ks2) obj;
                int i8 = MainActivity.P1;
                ks2Var3.getClass();
                mainActivity.i1(null, ks2Var3);
                return gq8Var;
            case 5:
                ks2 ks2Var4 = (ks2) obj;
                int i9 = MainActivity.P1;
                ks2Var4.getClass();
                mainActivity.i1(null, ks2Var4);
                return gq8Var;
            case 6:
                int iIntValue3 = ((Integer) obj).intValue();
                int i10 = MainActivity.P1;
                xe4.n0(kj2.V(mainActivity), null, null, new i35(mainActivity, iIntValue3, p91Var, i2), 3);
                return gq8Var;
            case 7:
                String str = (String) obj;
                int i11 = MainActivity.P1;
                str.getClass();
                mainActivity.h1 = ys8.r(str, Boolean.FALSE);
                mainActivity.i1(null, new xs4(3, mainActivity, str));
                return gq8Var;
            case 8:
                String str2 = (String) obj;
                int i12 = MainActivity.P1;
                str2.getClass();
                mainActivity.h1 = ys8.r(str2, Boolean.TRUE);
                mainActivity.i1(null, new xs4(3, mainActivity, str2));
                return gq8Var;
            case 9:
                char[] cArr = (char[]) obj;
                if (cArr == null) {
                    int i13 = MainActivity.P1;
                    Toast.makeText(mainActivity, R.string.iisu_backup_cancelled, 0).show();
                    mainActivity.f0();
                } else {
                    char[] cArr2 = mainActivity.K1;
                    if (cArr2 != null) {
                        Arrays.fill(cArr2, 0, cArr2.length, (char) 0);
                    }
                    mainActivity.K1 = cArr;
                    try {
                        s5 s5Var = mainActivity.L1;
                        LinkedHashSet linkedHashSet = jr2.k;
                        s5Var.L(i41.y());
                        hr6Var = gq8Var;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    Throwable thA = ir6.a(hr6Var);
                    if (thA != null) {
                        char[] cArr3 = mainActivity.K1;
                        if (cArr3 != null) {
                            Arrays.fill(cArr3, 0, cArr3.length, (char) 0);
                        }
                        mainActivity.K1 = null;
                        String message = thA.getMessage();
                        if (message == null) {
                            message = thA.getClass().getSimpleName();
                        }
                        Toast.makeText(mainActivity, mainActivity.getString(R.string.iisu_backup_failed, message), 1).show();
                        mainActivity.f0();
                    }
                }
                return gq8Var;
            case 10:
                Uri uri = (Uri) obj;
                int i14 = MainActivity.P1;
                if (uri == null) {
                    Toast.makeText(mainActivity, R.string.settings_general_export_logs_canceled, 0).show();
                } else {
                    jv4 jv4VarV = kj2.V(mainActivity);
                    cl1 cl1Var = nw1.a;
                    xe4.n0(jv4VarV, qi1.k, null, new u25(mainActivity, uri, p91Var, i3), 2);
                }
                return gq8Var;
            default:
                String str3 = (String) obj;
                int i15 = MainActivity.P1;
                str3.getClass();
                return str3 + "{" + mainActivity.Q(str3) + "}";
        }
    }
}
