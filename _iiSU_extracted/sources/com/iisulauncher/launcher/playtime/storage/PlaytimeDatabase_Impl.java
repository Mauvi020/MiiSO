package com.iisulauncher.launcher.playtime.storage;

import defpackage.nf4;
import defpackage.nl8;
import defpackage.s48;
import defpackage.u48;
import defpackage.v86;
import defpackage.x86;
import defpackage.y86;
import defpackage.ye1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class PlaytimeDatabase_Impl extends PlaytimeDatabase {
    public volatile x86 l;

    @Override // defpackage.r47
    public final nf4 d() {
        return new nf4(this, new HashMap(0), new HashMap(0), "playtime_entries", "playtime_sessions", "active_playtime_sessions", "recent_playtime_entries", "playtime_metadata");
    }

    @Override // defpackage.r47
    public final u48 e(ye1 ye1Var) {
        return ye1Var.c.b(new s48(ye1Var.a, ye1Var.b, new nl8(ye1Var, new y86(this), "1d51204410242300cf1fa931d7b4a9b2", "d682533bd857d3561941bd2221f060fc"), false, false));
    }

    @Override // defpackage.r47
    public final List f(Map map) {
        return new ArrayList();
    }

    @Override // defpackage.r47
    public final Set h() {
        return new HashSet();
    }

    @Override // defpackage.r47
    public final Map i() {
        HashMap map = new HashMap();
        map.put(v86.class, Collections.EMPTY_LIST);
        return map;
    }

    @Override // com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase
    public final v86 p() {
        x86 x86Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new x86(this);
                }
                x86Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x86Var;
    }
}
