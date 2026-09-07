package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v08 {
    public static final Map a;

    static {
        List<u08> listQ = u39.Q(b(5321195, "Nintendo Entertainment System", "nes", "famicom", "Nintendo Entertainment System (NES)"), b(5321369, "Super Nintendo Entertainment System", "snes", "sfc", "Super Nintendo Entertainment System (SNES)", "Super Nintendo", "Super Famicom"), b(5321187, "Nintendo 64", "n64", "Nintendo 64 (N64)"), b(5327259, "Nintendo GameCube", "gc", "gamecube", "GameCube"), b(5299128, "Nintendo Wii", "wii", "Wii"), b(5283561, "Nintendo Wii U", "wiiu", "Wii U"), b(5271314, "Nintendo Switch", "switch", "Switch"), b(5330114, "Nintendo Game Boy", "gb", "Game Boy"), b(5331036, "Game Boy Color", "gbc", "Nintendo Game Boy Color"), b(5321240, "Game Boy Advance", "gba", "Nintendo Game Boy Advance"), b(5327260, "Nintendo DS", "nds", "ds"), b(5283557, "Nintendo 3DS", "n3ds", "3ds"), b(5498433, "Nintendo Virtual Boy", "virtualboy", "Virtual Boy"), b(5327251, "Sony PlayStation", "psx", "ps1", "PlayStation"), b(5327252, "Sony PlayStation 2", "ps2", "PlayStation 2"), b(5327253, "Sony PlayStation 3", "ps3", "PlayStation 3"), b(5327257, "Sony PSP (PlayStation Portable)", "psp", "Sony PlayStation Portable", "PlayStation Portable"), b(5327258, "Sony PSVita (PlayStation Vita)", "psvita", "Sony PlayStation Vita", "PlayStation Vita", "PS Vita"), b(5255377, "Microsoft Xbox", "xbox"), b(5338852, "Microsoft Xbox 360", "xbox360", "Xbox 360"), b(5450226, "Sega Master System", "mastersystem", "sms", "mark3"), b(5355019, "Sega Genesis", "genesis", "megadrive", "Mega Drive", "Sega Mega Drive"), b(5459754, "Sega SG-1000", "sg-1000", "sg1000"), b(5495151, "Sega 32X", "sega32x", "sega32xna", "sega32xjp", "Sega Genesis 32X", "Sega Mega Drive 32X", "Sega Super 32X"), b(5461937, "Sega CD", "segacd", "megacd", "Mega CD"), b(5414839, "Sega Saturn", "saturn"), b(5327256, "Sega Dreamcast", "dreamcast"), b(5432252, "Sega Game Gear", "gamegear", "Game Gear"), b(5459988, "SNK NEO-GEO", "neogeo", "Neo Geo", "SNK Neo Geo"), b(5432303, "Neo Geo Pocket Color", "ngpc", "SNK Neo Geo Pocket Color"), b(5459986, "NEC TurboGrafx-16", "tg16", "turbografx16", "TurboGrafx-16"), b(5454241, "TurboGrafx-CD", "tg-cd", "tgcd", "NEC TurboGrafx-CD"), b(5454240, "NEC PC Engine", "pcengine", "PC Engine"), b(5454242, "NEC PC Engine Super CD-ROM2", "pcenginecd", "pcecd", "NEC PC Engine CD", "PC Engine CD"), b(5459987, "NEC PC Engine SuperGrafx", "supergrafx", "NEC SuperGrafx", "SuperGrafx"), b(5452359, "PC-FX", "pcfx", "NEC PC-FX"), b(5452369, "PC-9800 series (PC-98)", "pc98", "NEC PC-9800 Series", "PC-98"), b(5459692, "Atari 2600", "atari2600"), b(5459724, "Atari 5200", "atari5200"), b(5516514, "Atari 800", "atari800"), b(5511426, "Atari ST", "atarist"), b(5501337, "Atari Jaguar", "atarijaguar", "jaguar"), b(5500690, "Commodore 64 (C64)", "c64", "Commodore 64"), b(5511444, "Commodore VIC-20", "vic20"), b(5511445, "ASCII MSX", "msx"), b(5511447, "Sinclair ZX Spectrum", "zxspectrum", "ZX Spectrum"), b(5269194, "Apple II (Operating System)", "apple2", "Apple II"), b(5460044, "Philips CD-i", "cdimono1", "Philips CD-i"), b(5459714, "Mattel Intellivision", "intellivision", "Mattel Electronics Intellivision"), b(5459722, "ColecoVision", "colecovision", "Coleco ColecoVision"), b(5459723, "GCE Vectrex", "vectrex"), b(5459690, "Fairchild Channel F", "channelf"), b(5452543, "WonderSwan", "wonderswan", "Bandai WonderSwan"), b(5250066, "MAME (Emulator)", "mame", "Multiple Arcade Machine Emulator"), b(5269176, "Microsoft Windows (Operating System)", "windows", "Microsoft Windows"));
        ArrayList arrayList = new ArrayList();
        for (u08 u08Var : listQ) {
            Set set = u08Var.a;
            ArrayList arrayList2 = new ArrayList(zs0.d0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList2.add(new rz5((String) it.next(), u08Var));
            }
            dt0.i0(arrayList, arrayList2);
        }
        a = r55.j0(arrayList);
    }

    public static final String a(String str) {
        return pk0.B("[^a-z0-9]+", pk0.B("\\([^)]*\\)", qv7.j(u28.v0(str).toString()), " "), "");
    }

    public static final u08 b(int i, String str, String... strArr) {
        List listP = u39.P(str);
        ArrayList arrayList = new ArrayList(listP.size() + strArr.length);
        arrayList.addAll(listP);
        dt0.h0(arrayList, strArr);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String string = u28.v0((String) it.next()).toString();
            if (u28.T(string)) {
                string = null;
            }
            if (string != null) {
                arrayList2.add(string);
            }
        }
        Set setE1 = ys0.e1(arrayList2);
        ArrayList arrayList3 = new ArrayList(strArr.length);
        for (String str2 : strArr) {
            arrayList3.add(a(str2));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (!u28.T((String) obj)) {
                arrayList4.add(obj);
            }
        }
        return new u08(ys0.e1(arrayList4), i, str, setE1);
    }
}
