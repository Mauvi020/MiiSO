package com.iisulauncher.launcher;

import android.R;
import android.app.Application;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.iisulauncher.LairLauncherApplication;
import com.iisulauncher.launcher.StartupSafeModeActivity;
import defpackage.bz7;
import defpackage.cj6;
import defpackage.ej7;
import defpackage.gq8;
import defpackage.hr6;
import defpackage.hw0;
import defpackage.ir6;
import defpackage.kj2;
import defpackage.l5;
import defpackage.lq0;
import defpackage.p91;
import defpackage.s5;
import defpackage.ur2;
import defpackage.v5;
import defpackage.xe4;
import defpackage.xl4;
import defpackage.ye4;
import defpackage.zs5;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class StartupSafeModeActivity extends hw0 {
    public static final /* synthetic */ int K = 0;
    public boolean C;
    public Button E;
    public boolean F;
    public Button G;
    public LinearLayout H;
    public ScrollView I;
    public final ArrayList D = new ArrayList();
    public final s5 J = n(new v5(26, this), new l5("text/plain"));

    public static Button q(StartupSafeModeActivity startupSafeModeActivity, String str, String str2, ur2 ur2Var, int i) {
        CharSequence charSequence;
        boolean z = (i & 2) == 0;
        String str3 = (i & 4) != 0 ? null : str2;
        zs5 zs5Var = new zs5(23, startupSafeModeActivity, ur2Var);
        Button button = new Button(startupSafeModeActivity);
        if (str3 == null) {
            charSequence = str;
        } else {
            SpannableString spannableString = new SpannableString(((Object) str) + "\n" + ((Object) str3));
            spannableString.setSpan(new RelativeSizeSpan(0.78f), str.length() + 1, spannableString.length(), 33);
            charSequence = spannableString;
        }
        button.setText(charSequence);
        button.setAllCaps(false);
        button.setTextSize(15.0f);
        button.setGravity(8388627);
        button.setMinHeight(ej7.A(startupSafeModeActivity, str3 != null ? 72 : z ? 52 : 50));
        button.setMinimumHeight(button.getMinHeight());
        button.setMinWidth(0);
        button.setMinimumWidth(0);
        button.setPadding(ej7.A(startupSafeModeActivity, 18), str3 != null ? ej7.A(startupSafeModeActivity, 10) : 0, ej7.A(startupSafeModeActivity, 18), str3 != null ? ej7.A(startupSafeModeActivity, 10) : 0);
        button.setLineSpacing(ej7.A(startupSafeModeActivity, 2), 1.0f);
        button.setTextColor(new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{R.attr.state_focused}, new int[0]}, new int[]{Color.parseColor("#FF687183"), -1, Color.parseColor(z ? "#FFF5F8FF" : "#FFE2E7F0")}));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed, R.attr.state_focused}, z ? ej7.H(startupSafeModeActivity, true, true) : ej7.K("#FF25282B", "#FFFFFFFF", startupSafeModeActivity, 14, 3));
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, z ? ej7.H(startupSafeModeActivity, true, false) : ej7.K("#FF25282B", "#FF3C4247", startupSafeModeActivity, 14, 1));
        stateListDrawable.addState(new int[]{R.attr.state_focused}, z ? ej7.H(startupSafeModeActivity, false, true) : ej7.K("#FF2E3237", "#FFFFFFFF", startupSafeModeActivity, 14, 3));
        stateListDrawable.addState(new int[]{-16842910}, ej7.K("#FF232629", "#FF3C4247", startupSafeModeActivity, 14, 1));
        stateListDrawable.addState(new int[0], z ? ej7.H(startupSafeModeActivity, false, false) : ej7.K("#FF2A2E32", "#FF3C4247", startupSafeModeActivity, 14, 1));
        button.setBackground(stateListDrawable);
        button.setElevation(0.0f);
        button.setStateListAnimator(null);
        button.setOnClickListener(new lq0(3, zs5Var));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = ej7.A(startupSafeModeActivity, 8);
        button.setLayoutParams(layoutParams);
        button.setEnabled(!startupSafeModeActivity.C);
        startupSafeModeActivity.D.add(button);
        return button;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if (r3.getAction() == 0) goto L17;
     */
    @Override // defpackage.hw0, android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r3) {
        /*
            r2 = this;
            r3.getClass()
            int r0 = r3.getKeyCode()
            r1 = 96
            if (r0 != r1) goto L2e
            int r0 = r3.getAction()
            r1 = 1
            if (r0 != r1) goto L27
            int r0 = r3.getRepeatCount()
            if (r0 != 0) goto L27
            android.view.View r2 = r2.getCurrentFocus()
            if (r2 == 0) goto L25
            boolean r2 = r2.performClick()
            if (r2 != r1) goto L25
            goto L2d
        L25:
            r2 = 0
            return r2
        L27:
            int r0 = r3.getAction()
            if (r0 != 0) goto L2e
        L2d:
            return r1
        L2e:
            boolean r2 = super.dispatchKeyEvent(r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.iisulauncher.launcher.StartupSafeModeActivity.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    public final boolean o() {
        if (this.C) {
            return false;
        }
        this.C = true;
        View currentFocus = getCurrentFocus();
        this.E = currentFocus instanceof Button ? (Button) currentFocus : null;
        Iterator it = this.D.iterator();
        while (it.hasNext()) {
            ((Button) it.next()).setEnabled(false);
        }
        return true;
    }

    @Override // defpackage.hw0, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        if (!getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0).getBoolean("safe_mode_active", false)) {
            startActivity(new Intent(this, (Class<?>) MainActivity.class));
            finish();
            return;
        }
        int color = Color.parseColor("#FF1D1D1D");
        getWindow().setStatusBarColor(color);
        getWindow().setNavigationBarColor(color);
        getWindow().getDecorView().setSystemUiVisibility(0);
        int iA = ej7.A(this, 24);
        LinearLayout linearLayout = new LinearLayout(this);
        final int i2 = 1;
        linearLayout.setOrientation(1);
        linearLayout.setPadding(iA, ej7.A(this, 20), iA, ej7.A(this, 24));
        linearLayout.setBackground(ej7.K("#FF232629", "#FF3C4247", this, 24, 1));
        String string = getString(com.discord.socialsdk.R.string.startup_safe_mode_title);
        string.getClass();
        TextView textView = new TextView(this);
        textView.setText(string);
        textView.setTextColor(Color.parseColor("#FFF5F8FF"));
        textView.setTextSize(28.0f);
        textView.setGravity(8388611);
        textView.setIncludeFontPadding(false);
        linearLayout.addView(textView);
        String string2 = getString(com.discord.socialsdk.R.string.startup_safe_mode_message);
        string2.getClass();
        TextView textView2 = new TextView(this);
        textView2.setText(string2);
        textView2.setTextColor(Color.parseColor("#FFAAB4C6"));
        textView2.setTextSize(15.0f);
        textView2.setLineSpacing(0.0f, 1.12f);
        textView2.setIncludeFontPadding(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = ej7.A(this, 10);
        layoutParams.bottomMargin = ej7.A(this, 22);
        textView2.setLayoutParams(layoutParams);
        linearLayout.addView(textView2);
        String string3 = getString(com.discord.socialsdk.R.string.startup_safe_mode_launch);
        string3.getClass();
        p91 p91Var = null;
        final int i3 = 4;
        Button buttonQ = q(this, string3, null, new ur2(this) { // from class: zy7
            public final /* synthetic */ StartupSafeModeActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                Object hr6Var;
                int i4 = i;
                int i5 = 0;
                p91 p91Var2 = null;
                gq8 gq8Var = gq8.a;
                StartupSafeModeActivity startupSafeModeActivity = this.j;
                switch (i4) {
                    case 0:
                        int i6 = StartupSafeModeActivity.K;
                        startupSafeModeActivity.r();
                        break;
                    case 1:
                        int i7 = StartupSafeModeActivity.K;
                        try {
                            s5 s5Var = startupSafeModeActivity.J;
                            am4 am4Var = am4.a;
                            s5Var.L(am4.c());
                            hr6Var = gq8Var;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Throwable thA = ir6.a(hr6Var);
                        if (thA != null) {
                            xl4.a.f("E", "SafeModeLogExporter", "Export picker failed", thA);
                            Toast.makeText(startupSafeModeActivity, com.discord.socialsdk.R.string.settings_general_export_logs_failed, 0).show();
                            startupSafeModeActivity.p();
                        }
                        break;
                    case 2:
                        int i8 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, i5), 3);
                        break;
                    case 3:
                        int i9 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 1), 3);
                        break;
                    default:
                        int i10 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 2), 3);
                        break;
                }
                return gq8Var;
            }
        }, 4);
        this.G = buttonQ;
        linearLayout.addView(buttonQ);
        String string4 = getString(com.discord.socialsdk.R.string.startup_safe_mode_export_logs);
        string4.getClass();
        final int i4 = 2;
        linearLayout.addView(q(this, string4, getString(com.discord.socialsdk.R.string.startup_safe_mode_export_logs_hint), new ur2(this) { // from class: zy7
            public final /* synthetic */ StartupSafeModeActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                Object hr6Var;
                int i42 = i2;
                int i5 = 0;
                p91 p91Var2 = null;
                gq8 gq8Var = gq8.a;
                StartupSafeModeActivity startupSafeModeActivity = this.j;
                switch (i42) {
                    case 0:
                        int i6 = StartupSafeModeActivity.K;
                        startupSafeModeActivity.r();
                        break;
                    case 1:
                        int i7 = StartupSafeModeActivity.K;
                        try {
                            s5 s5Var = startupSafeModeActivity.J;
                            am4 am4Var = am4.a;
                            s5Var.L(am4.c());
                            hr6Var = gq8Var;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Throwable thA = ir6.a(hr6Var);
                        if (thA != null) {
                            xl4.a.f("E", "SafeModeLogExporter", "Export picker failed", thA);
                            Toast.makeText(startupSafeModeActivity, com.discord.socialsdk.R.string.settings_general_export_logs_failed, 0).show();
                            startupSafeModeActivity.p();
                        }
                        break;
                    case 2:
                        int i8 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, i5), 3);
                        break;
                    case 3:
                        int i9 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 1), 3);
                        break;
                    default:
                        int i10 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 2), 3);
                        break;
                }
                return gq8Var;
            }
        }, 2));
        String string5 = getString(com.discord.socialsdk.R.string.startup_safe_mode_auto_backups_title);
        string5.getClass();
        linearLayout.addView(ej7.L(this, string5));
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        String string6 = getString(com.discord.socialsdk.R.string.startup_safe_mode_auto_backups_checking);
        string6.getClass();
        TextView textView3 = new TextView(this);
        textView3.setText(string6);
        textView3.setTextColor(Color.parseColor("#FFAAB4C6"));
        textView3.setTextSize(14.0f);
        textView3.setIncludeFontPadding(false);
        textView3.setPadding(ej7.A(this, 4), ej7.A(this, 2), ej7.A(this, 4), ej7.A(this, 8));
        linearLayout2.addView(textView3);
        this.H = linearLayout2;
        linearLayout.addView(linearLayout2);
        String string7 = getString(com.discord.socialsdk.R.string.startup_safe_mode_recovery_title);
        string7.getClass();
        linearLayout.addView(ej7.L(this, string7));
        String string8 = getString(com.discord.socialsdk.R.string.startup_safe_mode_remove_last_widget);
        string8.getClass();
        linearLayout.addView(q(this, string8, null, new ur2(this) { // from class: zy7
            public final /* synthetic */ StartupSafeModeActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                Object hr6Var;
                int i42 = i4;
                int i5 = 0;
                p91 p91Var2 = null;
                gq8 gq8Var = gq8.a;
                StartupSafeModeActivity startupSafeModeActivity = this.j;
                switch (i42) {
                    case 0:
                        int i6 = StartupSafeModeActivity.K;
                        startupSafeModeActivity.r();
                        break;
                    case 1:
                        int i7 = StartupSafeModeActivity.K;
                        try {
                            s5 s5Var = startupSafeModeActivity.J;
                            am4 am4Var = am4.a;
                            s5Var.L(am4.c());
                            hr6Var = gq8Var;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Throwable thA = ir6.a(hr6Var);
                        if (thA != null) {
                            xl4.a.f("E", "SafeModeLogExporter", "Export picker failed", thA);
                            Toast.makeText(startupSafeModeActivity, com.discord.socialsdk.R.string.settings_general_export_logs_failed, 0).show();
                            startupSafeModeActivity.p();
                        }
                        break;
                    case 2:
                        int i8 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, i5), 3);
                        break;
                    case 3:
                        int i9 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 1), 3);
                        break;
                    default:
                        int i10 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 2), 3);
                        break;
                }
                return gq8Var;
            }
        }, 6));
        String string9 = getString(com.discord.socialsdk.R.string.startup_safe_mode_reset_home);
        string9.getClass();
        final int i5 = 3;
        linearLayout.addView(q(this, string9, null, new ur2(this) { // from class: zy7
            public final /* synthetic */ StartupSafeModeActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                Object hr6Var;
                int i42 = i5;
                int i52 = 0;
                p91 p91Var2 = null;
                gq8 gq8Var = gq8.a;
                StartupSafeModeActivity startupSafeModeActivity = this.j;
                switch (i42) {
                    case 0:
                        int i6 = StartupSafeModeActivity.K;
                        startupSafeModeActivity.r();
                        break;
                    case 1:
                        int i7 = StartupSafeModeActivity.K;
                        try {
                            s5 s5Var = startupSafeModeActivity.J;
                            am4 am4Var = am4.a;
                            s5Var.L(am4.c());
                            hr6Var = gq8Var;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Throwable thA = ir6.a(hr6Var);
                        if (thA != null) {
                            xl4.a.f("E", "SafeModeLogExporter", "Export picker failed", thA);
                            Toast.makeText(startupSafeModeActivity, com.discord.socialsdk.R.string.settings_general_export_logs_failed, 0).show();
                            startupSafeModeActivity.p();
                        }
                        break;
                    case 2:
                        int i8 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, i52), 3);
                        break;
                    case 3:
                        int i9 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 1), 3);
                        break;
                    default:
                        int i10 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 2), 3);
                        break;
                }
                return gq8Var;
            }
        }, 6));
        String string10 = getString(com.discord.socialsdk.R.string.startup_safe_mode_set_theme_default);
        string10.getClass();
        linearLayout.addView(q(this, string10, null, new ur2(this) { // from class: zy7
            public final /* synthetic */ StartupSafeModeActivity j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                Object hr6Var;
                int i42 = i3;
                int i52 = 0;
                p91 p91Var2 = null;
                gq8 gq8Var = gq8.a;
                StartupSafeModeActivity startupSafeModeActivity = this.j;
                switch (i42) {
                    case 0:
                        int i6 = StartupSafeModeActivity.K;
                        startupSafeModeActivity.r();
                        break;
                    case 1:
                        int i7 = StartupSafeModeActivity.K;
                        try {
                            s5 s5Var = startupSafeModeActivity.J;
                            am4 am4Var = am4.a;
                            s5Var.L(am4.c());
                            hr6Var = gq8Var;
                        } catch (Throwable th) {
                            hr6Var = new hr6(th);
                        }
                        Throwable thA = ir6.a(hr6Var);
                        if (thA != null) {
                            xl4.a.f("E", "SafeModeLogExporter", "Export picker failed", thA);
                            Toast.makeText(startupSafeModeActivity, com.discord.socialsdk.R.string.settings_general_export_logs_failed, 0).show();
                            startupSafeModeActivity.p();
                        }
                        break;
                    case 2:
                        int i8 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, i52), 3);
                        break;
                    case 3:
                        int i9 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 1), 3);
                        break;
                    default:
                        int i10 = StartupSafeModeActivity.K;
                        xe4.n0(kj2.V(startupSafeModeActivity), null, null, new cz7(startupSafeModeActivity, p91Var2, 2), 3);
                        break;
                }
                return gq8Var;
            }
        }, 6));
        int iA2 = ej7.A(this, 24);
        int i6 = getResources().getDisplayMetrics().widthPixels - (iA2 * 2);
        if (i6 < 1) {
            i6 = 1;
        }
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        linearLayout3.setPadding(iA2, ej7.A(this, 20), iA2, ej7.A(this, 20));
        linearLayout3.setBackgroundColor(Color.parseColor("#FF1D1D1D"));
        linearLayout3.addView(linearLayout, new LinearLayout.LayoutParams(Math.min(ej7.A(this, 520), i6), -2));
        ScrollView scrollView = new ScrollView(this);
        scrollView.setFillViewport(true);
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.setBackgroundColor(Color.parseColor("#FF1D1D1D"));
        scrollView.addView(linearLayout3, new ViewGroup.LayoutParams(-1, -2));
        this.I = scrollView;
        setContentView(scrollView);
        xe4.n0(kj2.V(this), null, null, new bz7(this, p91Var, 0), 3);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        Button button;
        super.onWindowFocusChanged(z);
        if (!z || this.F || (button = this.G) == null) {
            return;
        }
        button.post(new cj6(7, this));
    }

    public final void p() {
        this.C = false;
        Iterator it = this.D.iterator();
        while (it.hasNext()) {
            ((Button) it.next()).setEnabled(true);
        }
        Button button = this.E;
        if (button == null && (button = this.G) == null) {
            ye4.n0("launchButton");
            throw null;
        }
        button.requestFocus();
        this.E = null;
    }

    public final void r() {
        Object hr6Var;
        try {
            getApplicationContext().getSharedPreferences("launcher_startup_safe_mode", 0).edit().putInt("startup_crash_count", 0).putBoolean("safe_mode_active", false).putBoolean("early_home_recovery_active", false).apply();
            Application application = getApplication();
            LairLauncherApplication lairLauncherApplication = application instanceof LairLauncherApplication ? (LairLauncherApplication) application : null;
            if (lairLauncherApplication != null) {
                lairLauncherApplication.initializeLauncherRuntime();
            }
            startActivity(new Intent(this, (Class<?>) MainActivity.class));
            finish();
            hr6Var = gq8.a;
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            xl4.a.f("E", "StartupSafeMode", "Launch failed", thA);
            Toast.makeText(this, com.discord.socialsdk.R.string.startup_safe_mode_recovery_unavailable, 0).show();
            p();
        }
    }
}
