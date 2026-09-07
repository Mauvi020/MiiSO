package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rb {
    public static final LinkedHashMap a;

    static {
        va4 va4VarF1 = ys0.f1(u39.Q("psp", "ps2", "psx", "psvita", "nds", "n3ds", "gba", "gbc", "gb", "snes", "nes", "n64", "gc", "wii", "wiiu", "switch", "xbox", "xbox360", "genesis", "dreamcast", "saturn", "sms", "gamegear", "segacd", "arcade", "mame", "neogeo"));
        int iC0 = r55.c0(zs0.d0(va4VarF1, 10));
        if (iC0 < 16) {
            iC0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC0);
        Iterator it = va4VarF1.iterator();
        while (true) {
            b12 b12Var = (b12) it;
            if (!b12Var.j.hasNext()) {
                a = linkedHashMap;
                return;
            } else {
                ua4 ua4Var = (ua4) b12Var.next();
                linkedHashMap.put(ua4Var.b, Integer.valueOf(ua4Var.a));
            }
        }
    }
}
