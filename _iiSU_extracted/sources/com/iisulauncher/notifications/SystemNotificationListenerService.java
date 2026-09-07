package com.iisulauncher.notifications;

import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import defpackage.fn4;
import defpackage.r68;
import defpackage.tm4;
import defpackage.u28;
import defpackage.u68;
import defpackage.w68;
import defpackage.xm4;
import defpackage.zm4;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class SystemNotificationListenerService extends NotificationListenerService {
    @Override // android.service.notification.NotificationListenerService
    public final void onListenerConnected() {
        super.onListenerConnected();
        synchronized (u68.a) {
            try {
                u68.e = this;
                u68.c.clear();
                u68.d.clear();
                StatusBarNotification[] activeNotifications = getActiveNotifications();
                if (activeNotifications != null) {
                    ArrayList arrayList = new ArrayList();
                    for (StatusBarNotification statusBarNotification : activeNotifications) {
                        r68 r68VarF = u68.f(statusBarNotification);
                        if (r68VarF != null) {
                            arrayList.add(r68VarF);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        u68.d.add(((r68) it.next()).a);
                    }
                }
                u68.b(true, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onListenerDisconnected() {
        super.onListenerDisconnected();
        u68 u68Var = u68.a;
        synchronized (u68Var) {
            try {
                if (u68.e == this) {
                    u68.e = null;
                }
                u68Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationPosted(StatusBarNotification statusBarNotification) {
        statusBarNotification.getClass();
        synchronized (u68.a) {
            try {
                boolean zContainsKey = u68.c.containsKey(statusBarNotification.getKey());
                r68 r68VarF = u68.f(statusBarNotification);
                if (r68VarF != null && !zContainsKey && !u68.d.remove(r68VarF.a) && !r68VarF.c.equals("Android System")) {
                    fn4 fn4Var = fn4.a;
                    String str = r68VarF.c;
                    String str2 = r68VarF.d;
                    if (u28.T(str2)) {
                        str2 = r68VarF.c;
                    }
                    fn4Var.u(new xm4(str, str2, r68VarF.e, zm4.i, tm4.i, null, true, 96));
                }
                u68.b(((w68) u68.f.getValue()).a, u68.e != null);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.service.notification.NotificationListenerService
    public final void onNotificationRemoved(StatusBarNotification statusBarNotification) {
        statusBarNotification.getClass();
        u68 u68Var = u68.a;
        String key = statusBarNotification.getKey();
        key.getClass();
        synchronized (u68Var) {
            u68.c.remove(key);
            u68.d.remove(key);
            u68.b(((w68) u68.f.getValue()).a, u68.e != null);
        }
    }
}
