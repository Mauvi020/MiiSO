package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public enum gr8 {
    Apk("apk"),
    StarterPack("starter_pack"),
    EmuladoresJson("emuladores_json"),
    SupportedEmulatorsJson("supported_emulators_json"),
    EmulatorOptionsJson("emulator_options_json");

    public final String i;

    gr8(String str) {
        this.i = str;
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return "emuladores.json";
        }
        if (iOrdinal == 3) {
            return "supported_emulators.json";
        }
        if (iOrdinal == 4) {
            return "emulator_options.json";
        }
        ff1.m();
        return null;
    }
}
