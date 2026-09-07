package defpackage;

import android.app.Notification;
import android.app.Service;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn5 {
    public final Service a;
    public CharSequence e;
    public CharSequence f;
    public Bundle h;
    public final String i;
    public final boolean j;
    public final Notification k;
    public boolean l;
    public final ArrayList m;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean g = true;

    public jn5(Service service, String str) {
        Notification notification = new Notification();
        this.k = notification;
        this.a = service;
        this.i = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.m = new ArrayList();
        this.j = true;
    }

    public static CharSequence b(String str) {
        return (str != null && str.length() > 5120) ? str.subSequence(0, 5120) : str;
    }

    public final Notification a() {
        new ArrayList();
        Bundle bundle = new Bundle();
        Service service = this.a;
        String str = this.i;
        Notification.Builder builder = new Notification.Builder(service, str);
        Notification notification = this.k;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.e).setContentText(this.f).setContentInfo(null).setContentIntent(null).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        builder.setLargeIcon((Icon) null);
        builder.setSubText(null).setUsesChronometer(false).setPriority(0);
        Iterator it = this.b.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            pl5.b();
            return null;
        }
        Bundle bundle2 = this.h;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        builder.setShowWhen(this.g);
        builder.setLocalOnly(false);
        builder.setGroup(null);
        builder.setSortKey(null);
        builder.setGroupSummary(false);
        builder.setCategory(null);
        builder.setColor(0);
        builder.setVisibility(0);
        builder.setPublicVersion(null);
        builder.setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList = this.m;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                builder.addPerson((String) it2.next());
            }
        }
        ArrayList arrayList2 = this.d;
        if (arrayList2.size() > 0) {
            if (this.h == null) {
                this.h = new Bundle();
            }
            Bundle bundle3 = this.h.getBundle("android.car.EXTENSIONS");
            if (bundle3 == null) {
                bundle3 = new Bundle();
            }
            Bundle bundle4 = new Bundle(bundle3);
            Bundle bundle5 = new Bundle();
            if (arrayList2.size() > 0) {
                Integer.toString(0);
                if (arrayList2.get(0) != null) {
                    pl5.b();
                    return null;
                }
                new Bundle();
                throw null;
            }
            bundle3.putBundle("invisible_actions", bundle5);
            bundle4.putBundle("invisible_actions", bundle5);
            if (this.h == null) {
                this.h = new Bundle();
            }
            this.h.putBundle("android.car.EXTENSIONS", bundle3);
            bundle.putBundle("android.car.EXTENSIONS", bundle4);
        }
        builder.setExtras(this.h);
        builder.setRemoteInputHistory(null);
        builder.setBadgeIconType(0);
        builder.setSettingsText(null);
        builder.setShortcutId(null);
        builder.setTimeoutAfter(0L);
        builder.setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(str)) {
            builder.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it3 = this.c.iterator();
        if (it3.hasNext()) {
            it3.next().getClass();
            pl5.b();
            return null;
        }
        builder.setAllowSystemGeneratedContextualActions(this.j);
        builder.setBubbleMetadata(null);
        if (this.l) {
            builder.setVibrate(null);
            builder.setSound(null);
            int i = notification.defaults & (-4);
            notification.defaults = i;
            builder.setDefaults(i);
            if (TextUtils.isEmpty(null)) {
                builder.setGroup("silent");
            }
            builder.setGroupAlertBehavior(1);
        }
        return builder.build();
    }
}
