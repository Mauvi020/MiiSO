package com.discord.socialsdk;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import defpackage.ff1;
import defpackage.o09;
import defpackage.sw7;
import defpackage.wf7;
import defpackage.xc1;
import defpackage.xp1;
import defpackage.yc1;
import defpackage.zc1;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public class AuthenticationActivity extends Activity {
    private static final String CALLBACK_PATH = "/authorize/callback";
    private static final String CALLBACK_SCHEME_PREFIX = "discord-";
    private static AuthenticationClientCallback currentCallback;
    private boolean completed = false;
    private boolean hasResumedBefore = false;
    private AuthenticationClientCallback nativeCallback;

    public static void authorize(Activity activity, String str, AuthenticationClientCallback authenticationClientCallback) {
        AuthenticationClientCallback authenticationClientCallback2 = currentCallback;
        if (authenticationClientCallback2 != null) {
            authenticationClientCallback2.onAuthorizationComplete("canceled", "", "");
        }
        currentCallback = authenticationClientCallback;
        Intent intent = new Intent(activity, (Class<?>) AuthenticationActivity.class);
        intent.setData(Uri.parse(str));
        activity.startActivity(intent);
    }

    private boolean handleIntentReceived(Intent intent) {
        Uri data = intent.getData();
        if (data == null || this.completed || data.getScheme() == null || !data.getScheme().startsWith(CALLBACK_SCHEME_PREFIX) || data.getPath() == null || !data.getPath().equals(CALLBACK_PATH)) {
            return false;
        }
        String queryParameter = data.getQueryParameter("code");
        String queryParameter2 = data.getQueryParameter("state");
        String queryParameter3 = data.getQueryParameter("error");
        if (queryParameter3 == null) {
            queryParameter3 = "";
        }
        if (queryParameter == null) {
            queryParameter = "";
        }
        if (queryParameter2 == null) {
            queryParameter2 = "";
        }
        onAuthorizationComplete(queryParameter3, queryParameter, queryParameter2);
        this.completed = true;
        return true;
    }

    private boolean launch(Uri uri) {
        ActivityOptions activityOptionsA;
        String str;
        PackageManager packageManager = getPackageManager();
        ArrayList arrayList = new ArrayList();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveInfoResolveActivity != null) {
            String str2 = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str2);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        Iterator it = arrayList.iterator();
        while (true) {
            activityOptionsA = null;
            if (!it.hasNext()) {
                Log.w("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
                str = null;
                break;
            }
            str = (String) it.next();
            intent.setPackage(str);
            if (packageManager.resolveService(intent, 0) != null) {
                break;
            }
        }
        if (str == null) {
            return false;
        }
        int i = Resources.getSystem().getDisplayMetrics().heightPixels;
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
        intent2.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON", true);
        intent2.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
        intent2.putExtra("android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER", true);
        intent2.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
        int i2 = (int) (i * 0.9f);
        if (i2 <= 0) {
            ff1.j("Invalid value for the initialHeightPx argument");
            return false;
        }
        intent2.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i2);
        intent2.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", 2);
        if (!intent2.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent2.putExtras(bundle);
        }
        intent2.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent2.putExtras(new Bundle());
        intent2.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 2);
        String strA = yc1.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent2.hasExtra("com.android.browser.headers") ? intent2.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent2.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            activityOptionsA = xc1.a();
            zc1.a(activityOptionsA, false);
        }
        if (activityOptionsA != null) {
            activityOptionsA.toBundle();
        }
        intent2.setData(uri);
        startActivityForResult(intent2, 0);
        return true;
    }

    private void onAuthorizationComplete(String str, String str2, String str3) {
        currentCallback = null;
        AuthenticationClientCallback authenticationClientCallback = this.nativeCallback;
        if (authenticationClientCallback != null) {
            authenticationClientCallback.onAuthorizationComplete(str, str2, str3);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        Window window = getWindow();
        View decorView = window.getDecorView();
        boolean z = false;
        sw7.i(window, false);
        wf7 wf7Var = new wf7(decorView);
        xp1 o09Var = Build.VERSION.SDK_INT >= 35 ? new o09(window, wf7Var) : new xp1(window, wf7Var);
        ((WindowInsetsController) o09Var.i).hide(519);
        o09Var.C();
        window.getAttributes().layoutInDisplayCutoutMode = 1;
        super.onCreate(bundle);
        if (bundle != null) {
            this.hasResumedBefore = bundle.getBoolean("has-resumed-before", false);
            this.completed = bundle.getBoolean("completed", false);
            z = true;
        }
        this.nativeCallback = currentCallback;
        if (this.completed) {
            finish();
            return;
        }
        if (z) {
            return;
        }
        Uri data = getIntent().getData();
        try {
            Intent intent = new Intent("android.intent.action.VIEW", data);
            if (data.toString().startsWith("https://discord.com/oauth2/authorize")) {
                intent.setData(Uri.parse(data.toString().replace("https://discord.com", "discord://action")));
            }
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            if (launch(data)) {
                return;
            }
            startActivity(new Intent("android.intent.action.VIEW", data));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        if (handleIntentReceived(getIntent())) {
            finish();
        } else if (this.hasResumedBefore) {
            finish();
        } else {
            this.hasResumedBefore = true;
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean("has-resumed-before", this.hasResumedBefore);
        bundle.putBoolean("completed", this.completed);
        super.onSaveInstanceState(bundle);
    }
}
