package com.iisulauncher.scrapers.storage;

import defpackage.b97;
import defpackage.c97;
import defpackage.ka7;
import defpackage.la7;
import defpackage.nf4;
import defpackage.nl8;
import defpackage.s48;
import defpackage.u48;
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
public final class ScraperMetadataDatabase_Impl extends ScraperMetadataDatabase {
    public volatile la7 l;
    public volatile c97 m;

    @Override // defpackage.r47
    public final nf4 d() {
        return new nf4(this, new HashMap(0), new HashMap(0), "scraped_rom_identities", "scraper_steamgriddb_metadata", "scraper_screenscraper_metadata", "scraper_thegamesdb_metadata", "scrape_sessions", "scrape_session_targets", "scrape_session_metadata_patches", "scrape_resume_plans", "scrape_resume_plan_targets", "scraper_storage_metadata");
    }

    @Override // defpackage.r47
    public final u48 e(ye1 ye1Var) {
        return ye1Var.c.b(new s48(ye1Var.a, ye1Var.b, new nl8(ye1Var, new y86(this), "1509c85cfdd41d8c9b15bc7160de8b5f", "6272a6c11e35dd31fcf50ec6df335e32"), false, false));
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
        List list = Collections.EMPTY_LIST;
        map.put(ka7.class, list);
        map.put(b97.class, list);
        return map;
    }

    @Override // com.iisulauncher.scrapers.storage.ScraperMetadataDatabase
    public final b97 p() {
        c97 c97Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new c97(this);
                }
                c97Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c97Var;
    }

    @Override // com.iisulauncher.scrapers.storage.ScraperMetadataDatabase
    public final ka7 q() {
        la7 la7Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new la7(this);
                }
                la7Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return la7Var;
    }
}
