package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class la6 {
    public static final Set a;

    static {
        List listQ = u39.Q("nes", "snes", "n64", "gc", "wii", "wiiu", "switch", "gb", "gbc", "gba", "nds", "n3ds");
        List listQ2 = u39.Q("psx", "ps2", "ps3", "psp", "psvita");
        List listQ3 = u39.Q("xbox", "xbox360");
        List listQ4 = u39.Q("sms", "genesis", "segacd", "saturn", "dreamcast", "gamegear");
        a = ys0.e1(ys0.O0(ys0.O0(ys0.O0(ys0.O0(listQ, listQ2), listQ3), listQ4), u39.Q("arcade", "mame", "neogeo", "turbografx16", "atari2600")));
    }
}
