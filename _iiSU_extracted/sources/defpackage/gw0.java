package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw0 extends t5 {
    public final /* synthetic */ hw0 h;

    public gw0(hw0 hw0Var) {
        this.h = hw0Var;
    }

    @Override // defpackage.t5
    public final void c(int i, wa5 wa5Var, Object obj) {
        Bundle bundleExtra;
        int i2;
        hw0 hw0Var = this.h;
        wa5Var.F(hw0Var, obj);
        Intent intentS = wa5Var.s(hw0Var, obj);
        if (intentS.getExtras() != null) {
            Bundle extras = intentS.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentS.setExtrasClassLoader(hw0Var.getClassLoader());
            }
        }
        if (intentS.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentS.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentS.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        int i3 = 0;
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentS.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentS.getAction())) {
                hw0Var.startActivityForResult(intentS, i, bundle);
                return;
            }
            ae4 ae4Var = (ae4) intentS.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                ae4Var.getClass();
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                hw0Var.startIntentSenderForResult(ae4Var.i, i2, ae4Var.j, ae4Var.k, ae4Var.l, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new fw0(this, i2, e, i3));
                return;
            }
        }
        String[] stringArrayExtra = intentS.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
            if (TextUtils.isEmpty(stringArrayExtra[i4])) {
                ff1.j(pk0.k(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i4));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i5 = 0;
            while (i3 < stringArrayExtra.length) {
                if (!hashSet.contains(Integer.valueOf(i3))) {
                    strArr[i5] = stringArrayExtra[i3];
                    i5++;
                }
                i3++;
            }
        }
        hw0Var.requestPermissions(stringArrayExtra, i);
    }
}
