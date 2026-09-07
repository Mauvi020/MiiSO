package defpackage;

import android.view.Display;
import com.iisulauncher.discord.DiscordFriend;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ih0 implements wr2 {
    public final /* synthetic */ int i;
    public final /* synthetic */ Set j;

    public /* synthetic */ ih0(int i, Set set) {
        this.i = i;
        this.j = set;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.i;
        Set set = this.j;
        switch (i) {
            case 0:
                return Boolean.valueOf(set.contains(((tc1) obj).b));
            case 1:
                gp4 gp4Var = (gp4) obj;
                lp4 lp4Var = gp4Var.c;
                kp4 kp4Var = lp4Var instanceof kp4 ? (kp4) lp4Var : null;
                if (kp4Var == null || kp4Var.n != j46.i) {
                    return null;
                }
                List listP = kp4Var.h;
                if (listP.isEmpty()) {
                    listP = null;
                }
                if (listP == null) {
                    String str = kp4Var.g;
                    listP = str != null ? u39.P(str) : null;
                    if (listP == null) {
                        listP = v62.i;
                    }
                }
                String str2 = gp4Var.a;
                if (listP.isEmpty()) {
                    return null;
                }
                Iterator it = listP.iterator();
                while (it.hasNext()) {
                    if (set.contains((String) it.next())) {
                        return str2;
                    }
                }
                return null;
            case 2:
                return Boolean.valueOf(!set.contains((String) obj));
            case 3:
                Display display = (Display) obj;
                display.getClass();
                return Boolean.valueOf(sr1.f(display, set));
            case 4:
                Display display2 = (Display) obj;
                display2.getClass();
                return Boolean.valueOf(sr1.f(display2, set));
            case 5:
                Display display3 = (Display) obj;
                display3.getClass();
                Display.Mode mode = display3.getMode();
                int displayId = display3.getDisplayId();
                int state = display3.getState();
                Object obj2 = jx1.a;
                z = (display3.getFlags() & 8) != 0 || set.contains(Integer.valueOf(display3.getDisplayId()));
                int flags = display3.getFlags();
                yi6.O(16);
                String string = Integer.toString(flags, 16);
                string.getClass();
                int physicalWidth = mode.getPhysicalWidth();
                int physicalHeight = mode.getPhysicalHeight();
                String strA = jx1.a(display3.getRefreshRate());
                StringBuilder sbQ = j55.q("id=", displayId, ",state=", state, ",presentation=");
                f33.y(sbQ, z, ",flags=0x", string, ",size=");
                pk0.r(physicalWidth, physicalHeight, "x", ",hz=", sbQ);
                sbQ.append(strA);
                return sbQ.toString();
            case 6:
                ((DiscordFriend) obj).getClass();
                return Boolean.valueOf(!set.contains(r9.getId()));
            case 7:
                return Boolean.valueOf(set.contains((String) obj));
            case 8:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str3 = (String) entry.getKey();
                if (!set.isEmpty() && !set.contains(str3)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str4 = (String) entry2.getKey();
                if (!set.isEmpty() && !set.contains(str4)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
