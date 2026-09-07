package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v17 {
    public static final ev7 a = new ev7();

    public static void a(hc7 hc7Var) {
        for (String str : b(hc7Var)) {
            str.getClass();
            a.remove(str);
        }
    }

    public static List b(hc7 hc7Var) {
        String str;
        String str2;
        ob7 ob7Var = hc7Var.n;
        fe7 fe7Var = hc7Var.d;
        if (ob7Var != null) {
            return v62.i;
        }
        int iOrdinal = fe7Var.ordinal();
        if (iOrdinal == 0) {
            str = "title";
        } else if (iOrdinal == 1) {
            str = "box_art";
        } else if (iOrdinal == 2) {
            str = "background";
        } else {
            if (iOrdinal != 3) {
                ff1.m();
                return null;
            }
            str = "screenshot";
        }
        int iOrdinal2 = fe7Var.ordinal();
        if (iOrdinal2 == 0) {
            str2 = "app_title";
        } else if (iOrdinal2 == 1) {
            str2 = "app_icon";
        } else if (iOrdinal2 == 2) {
            str2 = "app_background";
        } else {
            if (iOrdinal2 != 3) {
                ff1.m();
                return null;
            }
            str2 = "app_screenshot";
        }
        return b38.u(hc7Var.c.i.getScheme(), "iisuapp") ? u39.P("app_manage_media_hub:".concat(str2)) : u39.P("rom_manage_media_hub:".concat(str));
    }
}
