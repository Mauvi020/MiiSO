package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class x08 extends IOException {
    public final int i;

    public x08(int i) {
        super((i == 401 || i == 403) ? "Check SteamGridDB API key." : j55.h("SteamGridDB request failed (HTTP ", i, ")."));
        this.i = i;
    }
}
