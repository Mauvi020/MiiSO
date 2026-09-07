package defpackage;

import android.app.LocaleManager;
import android.app.PendingIntent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import com.discord.socialsdk.R;
import com.iisulauncher.launcher.MainActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class a35 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ MainActivity n;
    public final /* synthetic */ lh5 o;
    public final /* synthetic */ lh5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a35(MainActivity mainActivity, lh5 lh5Var, lh5 lh5Var2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = mainActivity;
        this.o = lh5Var;
        this.p = lh5Var2;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((a35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((a35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 2:
                ((a35) w(p91Var, nb1Var)).z(gq8Var);
                break;
            default:
                ((a35) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        switch (this.m) {
            case 0:
                return new a35(this.n, this.o, this.p, p91Var, 0);
            case 1:
                return new a35(this.n, this.o, this.p, p91Var, 1);
            case 2:
                return new a35(this.n, this.o, this.p, p91Var, 2);
            default:
                return new a35(this.n, this.o, this.p, p91Var, 3);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object value;
        yu5 yu5VarA;
        LocaleList emptyLocaleList;
        int i = this.m;
        gq8 gq8Var = gq8.a;
        lh5 lh5Var = this.p;
        lh5 lh5Var2 = this.o;
        MainActivity mainActivity = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                int i2 = MainActivity.P1;
                if (ye4.p((Boolean) lh5Var2.getValue(), Boolean.TRUE) && !((go4) lh5Var.getValue()).V) {
                    mainActivity.o0().l0();
                }
                lh5Var2.setValue(Boolean.valueOf(((go4) lh5Var.getValue()).V));
                break;
            case 1:
                kl2.R(obj);
                int i3 = MainActivity.P1;
                if (((yu5) lh5Var2.getValue()).v0 && ((lc7) lh5Var.getValue()).b == null && ((lc7) lh5Var.getValue()).c == null) {
                    String str = ((yu5) lh5Var2.getValue()).t0;
                    Object obj2 = null;
                    if (u28.T(str)) {
                        q97 q97Var = (q97) ys0.C0(((lc7) lh5Var.getValue()).a);
                        str = q97Var != null ? q97Var.a : null;
                        if (str == null) {
                            str = "";
                        }
                    }
                    String str2 = str;
                    if (!u28.T(str2)) {
                        ArrayList arrayListN = mainActivity.o0().N();
                        if (!arrayListN.isEmpty()) {
                            mainActivity.o0().x0(false);
                            String str3 = ((yu5) lh5Var2.getValue()).I;
                            if (u28.T(str3)) {
                                str3 = null;
                            }
                            sb7 rb7Var = qb7.a;
                            sb7 rb7Var2 = str3 != null ? new rb7(str3) : rb7Var;
                            String str4 = ((yu5) lh5Var2.getValue()).J;
                            if (u28.T(str4)) {
                                str4 = null;
                            }
                            if (str4 != null) {
                                rb7Var = new rb7(str4);
                            }
                            ec7 ec7Var = new ec7(rb7Var2, rb7Var, null, false, false, null, 60);
                            Iterator it = ((lc7) lh5Var.getValue()).a.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (((q97) next).a.equals(str2)) {
                                        obj2 = next;
                                    }
                                }
                            }
                            q97 q97Var2 = (q97) obj2;
                            String str5 = q97Var2 != null ? q97Var2.b : str2;
                            bw bwVar = bw.a;
                            if (bwVar.j("scraper")) {
                                String string = mainActivity.getString(R.string.onboarding_scrape_notification_preparing);
                                string.getClass();
                                bwVar.q("scraper", new dw(str5, string, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 1004));
                            } else {
                                String string2 = mainActivity.getString(R.string.onboarding_scrape_notification_preparing);
                                string2.getClass();
                                bwVar.o("scraper", new dw(str5, string2, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 748));
                            }
                            gw5 gw5VarO0 = mainActivity.o0();
                            int i4 = ((yu5) lh5Var2.getValue()).x0;
                            hz7 hz7Var = gw5VarO0.k;
                            do {
                                value = hz7Var.getValue();
                                yu5VarA = (yu5) value;
                                if (yu5VarA.v0 && yu5VarA.x0 == i4) {
                                    yu5VarA = yu5.a(yu5VarA, null, false, false, null, null, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, 0, 0, 0, 0, 0, 0, 0, 0, false, null, null, null, 0, 0, 0, 0, false, false, false, false, null, false, 0, 0, null, null, null, null, null, false, false, 0, 0, null, null, false, -1, -1, 255999);
                                }
                            } while (!hz7Var.i(value, yu5VarA));
                            mainActivity.p0().R(str2, arrayListN, false, true, ((yu5) lh5Var2.getValue()).u0, jc7.i, ec7Var);
                        } else {
                            mainActivity.o0().x0(true);
                            Iterator it2 = ((lc7) lh5Var.getValue()).a.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    if (((q97) next2).a.equals(str2)) {
                                        obj2 = next2;
                                    }
                                }
                            }
                            q97 q97Var3 = (q97) obj2;
                            if (q97Var3 != null) {
                                str2 = q97Var3.b;
                            }
                            String str6 = str2;
                            bw bwVar2 = bw.a;
                            if (bwVar2.j("scraper")) {
                                String string3 = mainActivity.getString(R.string.onboarding_scrape_notification_waiting);
                                string3.getClass();
                                bwVar2.q("scraper", new dw(str6, string3, (Integer) null, (Integer) null, true, (String) null, (PendingIntent) null, false, false, 1004));
                            }
                        }
                    }
                }
                break;
            case 2:
                kl2.R(obj);
                int i5 = MainActivity.P1;
                if (((Boolean) lh5Var2.getValue()).booleanValue()) {
                    String str7 = ((go4) lh5Var.getValue()).a.i;
                    if (Build.VERSION.SDK_INT < 33) {
                        String languageTags = mainActivity.getResources().getConfiguration().getLocales().toLanguageTags();
                        languageTags.getClass();
                        if (!(str7 == null ? languageTags.equals(LocaleList.getAdjustedDefault().toLanguageTags()) : languageTags.equals(str7))) {
                            Configuration configuration = new Configuration(mainActivity.getResources().getConfiguration());
                            if (str7 == null) {
                                configuration.setLocales(LocaleList.getAdjustedDefault());
                            } else {
                                Locale localeForLanguageTag = Locale.forLanguageTag(str7);
                                Locale.setDefault(localeForLanguageTag);
                                configuration.setLocale(localeForLanguageTag);
                            }
                            mainActivity.getResources().updateConfiguration(configuration, mainActivity.getResources().getDisplayMetrics());
                            mainActivity.getApplicationContext().getResources().updateConfiguration(configuration, mainActivity.getApplicationContext().getResources().getDisplayMetrics());
                            mainActivity.recreate();
                        }
                    } else {
                        LocaleManager localeManagerB = f3.b(mainActivity.getSystemService(f3.s()));
                        if (str7 == null || (emptyLocaleList = LocaleList.forLanguageTags(str7)) == null) {
                            emptyLocaleList = LocaleList.getEmptyLocaleList();
                            emptyLocaleList.getClass();
                        }
                        if (!ye4.p(localeManagerB.getApplicationLocales().toLanguageTags(), emptyLocaleList.toLanguageTags())) {
                            localeManagerB.setApplicationLocales(emptyLocaleList);
                        }
                    }
                }
                break;
            default:
                kl2.R(obj);
                int i6 = MainActivity.P1;
                MainActivity.q(mainActivity, ((Boolean) lh5Var2.getValue()).booleanValue(), (go4) lh5Var.getValue());
                break;
        }
        return gq8Var;
    }
}
