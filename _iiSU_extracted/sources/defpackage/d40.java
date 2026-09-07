package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d40 {
    public static final Object a = new Object();
    public static final lo b = new lo(12);
    public static l50 c = new l50("", "", "", "", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "", "", false, false, false, false, false);
    public static n40 d = new n40("", -1, false, false, false, "", "", 0, 0, 0, 0, 0, 0, 0, 0);
    public static m40 e = new m40(false, false, false, false, "", false, false, "", "", false, 0, "", "", "", "");
    public static String f = "";
    public static String g = "";
    public static String h = "";

    public static void a(String str, String str2, String str3) {
        if (str2.equals(str3)) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1047860588) {
            if (iHashCode != -934592106) {
                if (iHashCode == 3208616 && str.equals("host")) {
                    g = str2;
                }
            } else if (str.equals("render")) {
                f = str2;
            }
        } else if (str.equals("dashboard")) {
            h = str2;
        }
        while (true) {
            lo loVar = b;
            if (loVar.k < 12) {
                StringBuilder sbP = j55.p(SystemClock.elapsedRealtime(), "t=", " source=", str);
                sbP.append(" ");
                sbP.append(str2);
                loVar.addLast(sbP.toString());
                return;
            }
            loVar.removeFirst();
        }
    }

    public static void b(l50 l50Var) {
        if (co6.e()) {
            synchronized (a) {
                c = l50Var;
                a("render", l50Var.b(), f);
            }
        }
    }
}
