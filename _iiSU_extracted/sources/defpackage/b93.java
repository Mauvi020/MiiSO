package defpackage;

import android.appwidget.AppWidgetHost;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.discord.socialsdk.R;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b93 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ ij1 j;

    public /* synthetic */ b93(ij1 ij1Var, int i) {
        this.i = i;
        this.j = ij1Var;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        Object hr6Var;
        Object hr6Var2;
        Object hr6Var3;
        wr2 wr2Var;
        o23 o23Var;
        int i = this.i;
        gq8 gq8Var = gq8.a;
        ij1 ij1Var = this.j;
        switch (i) {
            case 0:
                Integer num = (Integer) obj;
                num.getClass();
                ((f93) ij1Var.j).c.Z3.b(num);
                return gq8Var;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((f93) ij1Var.j).l.a.setValue(str);
                return gq8Var;
            case 2:
                u23 u23Var = (u23) obj;
                u23Var.getClass();
                f93 f93Var = (f93) ij1Var.j;
                f93Var.b.K().setValue(j73.a);
                ni3 ni3Var = f93Var.i;
                oi3 oi3Var = ni3Var.b;
                if (oi3Var == null) {
                    ye4.n0("deps");
                    throw null;
                }
                if (oi3Var.i.a(2, 2)) {
                    oi3 oi3Var2 = ni3Var.b;
                    if (oi3Var2 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    oi3Var2.q.a();
                    oi3 oi3Var3 = ni3Var.b;
                    if (oi3Var3 == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    s23 s23Var = oi3Var3.h;
                    String str2 = (String) oi3Var3.l.a();
                    ComponentName componentName = u23Var.a;
                    try {
                        o23Var = s23Var.a;
                    } catch (Throwable th) {
                        hr6Var = new hr6(th);
                    }
                    if (o23Var == null) {
                        ye4.n0("deps");
                        throw null;
                    }
                    Context context = o23Var.b;
                    context.getClass();
                    AppWidgetHost appWidgetHost = q52.A;
                    if (appWidgetHost == null) {
                        appWidgetHost = new AppWidgetHost(context.getApplicationContext(), 39013);
                        q52.A = appWidgetHost;
                    }
                    hr6Var = Integer.valueOf(appWidgetHost.allocateAppWidgetId());
                    if (ir6.a(hr6Var) == null) {
                        int iIntValue = ((Number) hr6Var).intValue();
                        s23Var.d.setValue(str2);
                        s23Var.e.setValue(new rz5(2, 2));
                        s23Var.f.setValue(componentName);
                        s23Var.g.setValue(u23Var.d);
                        s23Var.h.k(iIntValue);
                        o23 o23Var2 = s23Var.a;
                        if (o23Var2 == null) {
                            ye4.n0("deps");
                            throw null;
                        }
                        try {
                            hr6Var2 = Boolean.valueOf(AppWidgetManager.getInstance(o23Var2.b).bindAppWidgetIdIfAllowed(iIntValue, componentName));
                        } catch (Throwable th2) {
                            hr6Var2 = new hr6(th2);
                        }
                        Object obj2 = Boolean.FALSE;
                        if (hr6Var2 instanceof hr6) {
                            hr6Var2 = obj2;
                        }
                        if (((Boolean) hr6Var2).booleanValue()) {
                            s23Var.b(iIntValue);
                        } else {
                            Intent intent = new Intent("android.appwidget.action.APPWIDGET_BIND");
                            intent.putExtra("appWidgetId", iIntValue);
                            intent.putExtra("appWidgetProvider", componentName);
                            try {
                                wr2Var = s23Var.b;
                            } catch (Throwable th3) {
                                hr6Var3 = new hr6(th3);
                            }
                            if (wr2Var == null) {
                                throw new IllegalStateException("Android widget bind launcher is not registered");
                            }
                            wr2Var.b(intent);
                            hr6Var3 = gq8Var;
                            if (ir6.a(hr6Var3) != null) {
                                s23Var.c(iIntValue, true);
                            }
                        }
                    } else {
                        s23Var.e();
                    }
                    break;
                } else {
                    ni3Var.h(R.string.quick_access_android_widget_creation_blocked, 2, 2);
                }
                return gq8Var;
            case 3:
                Integer num2 = (Integer) obj;
                num2.getClass();
                ((f93) ij1Var.j).b.o().setValue(num2);
                return gq8Var;
            case 4:
                p07 p07Var = (p07) obj;
                p07Var.getClass();
                f93 f93Var2 = (f93) ij1Var.j;
                f93Var2.s.b.b(p07Var);
                f93Var2.n0.a();
                return gq8Var;
            default:
                p07 p07Var2 = (p07) obj;
                p07Var2.getClass();
                f93 f93Var3 = (f93) ij1Var.j;
                f93Var3.s.b.b(p07Var2);
                f93Var3.n0.a();
                f93Var3.c.x2.a();
                return gq8Var;
        }
    }
}
