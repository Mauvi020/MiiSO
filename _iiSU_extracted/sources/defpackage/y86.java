package defpackage;

import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.iisulauncher.launcher.playtime.storage.PlaytimeDatabase_Impl;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class y86 extends as {
    public final /* synthetic */ int k = 2;
    public final /* synthetic */ r47 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y86(WorkDatabase_Impl workDatabase_Impl) {
        super(20, 3);
        this.l = workDatabase_Impl;
    }

    private final q10 x(en2 en2Var) throws IOException {
        HashMap map = new HashMap(7);
        map.put("stableRomKey", new c78(1, 1, "stableRomKey", "TEXT", null, true));
        map.put("romId", new c78(0, 1, "romId", "TEXT", null, true));
        map.put("tabId", new c78(0, 1, "tabId", "TEXT", null, true));
        map.put("tabLabel", new c78(0, 1, "tabLabel", "TEXT", null, false));
        map.put("displayName", new c78(0, 1, "displayName", "TEXT", null, true));
        map.put("romUri", new c78(0, 1, "romUri", "TEXT", null, true));
        HashSet hashSetR = a68.r(map, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0);
        HashSet hashSet = new HashSet(3);
        hashSet.add(new f78("index_scraped_rom_identities_tabId_romId", true, Arrays.asList("tabId", "romId"), Arrays.asList("ASC", "ASC")));
        hashSet.add(new f78("index_scraped_rom_identities_romId", false, Arrays.asList("romId"), Arrays.asList("ASC")));
        hashSet.add(new f78("index_scraped_rom_identities_romUri", false, Arrays.asList("romUri"), Arrays.asList("ASC")));
        g78 g78Var = new g78("scraped_rom_identities", map, hashSetR, hashSet);
        g78 g78VarA = g78.a(en2Var, "scraped_rom_identities");
        if (!g78Var.equals(g78VarA)) {
            return new q10(a68.k("scraped_rom_identities(com.iisulauncher.scrapers.storage.ScrapedRomIdentityEntity).\n Expected:\n", g78Var, "\n Found:\n", g78VarA), false);
        }
        HashMap map2 = new HashMap(4);
        map2.put("stableRomKey", new c78(1, 1, "stableRomKey", "TEXT", null, true));
        map2.put("gameId", new c78(0, 1, "gameId", "INTEGER", null, false));
        map2.put("title", new c78(0, 1, "title", "TEXT", null, false));
        HashSet hashSetR2 = a68.r(map2, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0);
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new f78("index_scraper_steamgriddb_metadata_gameId", false, Arrays.asList("gameId"), Arrays.asList("ASC")));
        hashSet2.add(new f78("index_scraper_steamgriddb_metadata_title", false, Arrays.asList("title"), Arrays.asList("ASC")));
        g78 g78Var2 = new g78("scraper_steamgriddb_metadata", map2, hashSetR2, hashSet2);
        g78 g78VarA2 = g78.a(en2Var, "scraper_steamgriddb_metadata");
        if (!g78Var2.equals(g78VarA2)) {
            return new q10(a68.k("scraper_steamgriddb_metadata(com.iisulauncher.scrapers.storage.SteamGridDbRomMetadataEntity).\n Expected:\n", g78Var2, "\n Found:\n", g78VarA2), false);
        }
        HashMap map3 = new HashMap(11);
        map3.put("stableRomKey", new c78(1, 1, "stableRomKey", "TEXT", null, true));
        map3.put("gameId", new c78(0, 1, "gameId", "INTEGER", null, false));
        map3.put("systemId", new c78(0, 1, "systemId", "INTEGER", null, false));
        map3.put("title", new c78(0, 1, "title", "TEXT", null, false));
        map3.put("region", new c78(0, 1, "region", "TEXT", null, false));
        map3.put("releaseDate", new c78(0, 1, "releaseDate", "TEXT", null, false));
        map3.put("overview", new c78(0, 1, "overview", "TEXT", null, false));
        map3.put("genresJson", new c78(0, 1, "genresJson", "TEXT", null, true));
        map3.put("developersJson", new c78(0, 1, "developersJson", "TEXT", null, true));
        map3.put("publishersJson", new c78(0, 1, "publishersJson", "TEXT", null, true));
        HashSet hashSetR3 = a68.r(map3, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0);
        HashSet hashSet3 = new HashSet(3);
        hashSet3.add(new f78("index_scraper_screenscraper_metadata_gameId", false, Arrays.asList("gameId"), Arrays.asList("ASC")));
        hashSet3.add(new f78("index_scraper_screenscraper_metadata_systemId", false, Arrays.asList("systemId"), Arrays.asList("ASC")));
        hashSet3.add(new f78("index_scraper_screenscraper_metadata_title", false, Arrays.asList("title"), Arrays.asList("ASC")));
        g78 g78Var3 = new g78("scraper_screenscraper_metadata", map3, hashSetR3, hashSet3);
        g78 g78VarA3 = g78.a(en2Var, "scraper_screenscraper_metadata");
        if (!g78Var3.equals(g78VarA3)) {
            return new q10(a68.k("scraper_screenscraper_metadata(com.iisulauncher.scrapers.storage.ScreenScraperRomMetadataEntity).\n Expected:\n", g78Var3, "\n Found:\n", g78VarA3), false);
        }
        HashMap map4 = new HashMap(10);
        map4.put("stableRomKey", new c78(1, 1, "stableRomKey", "TEXT", null, true));
        map4.put("gameId", new c78(0, 1, "gameId", "INTEGER", null, false));
        map4.put("platformId", new c78(0, 1, "platformId", "INTEGER", null, false));
        map4.put("title", new c78(0, 1, "title", "TEXT", null, false));
        map4.put("releaseDate", new c78(0, 1, "releaseDate", "TEXT", null, false));
        map4.put("overview", new c78(0, 1, "overview", "TEXT", null, false));
        map4.put("genresJson", new c78(0, 1, "genresJson", "TEXT", null, true));
        map4.put("developersJson", new c78(0, 1, "developersJson", "TEXT", null, true));
        map4.put("publishersJson", new c78(0, 1, "publishersJson", "TEXT", null, true));
        HashSet hashSetR4 = a68.r(map4, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0);
        HashSet hashSet4 = new HashSet(3);
        hashSet4.add(new f78("index_scraper_thegamesdb_metadata_gameId", false, Arrays.asList("gameId"), Arrays.asList("ASC")));
        hashSet4.add(new f78("index_scraper_thegamesdb_metadata_platformId", false, Arrays.asList("platformId"), Arrays.asList("ASC")));
        hashSet4.add(new f78("index_scraper_thegamesdb_metadata_title", false, Arrays.asList("title"), Arrays.asList("ASC")));
        g78 g78Var4 = new g78("scraper_thegamesdb_metadata", map4, hashSetR4, hashSet4);
        g78 g78VarA4 = g78.a(en2Var, "scraper_thegamesdb_metadata");
        if (!g78Var4.equals(g78VarA4)) {
            return new q10(a68.k("scraper_thegamesdb_metadata(com.iisulauncher.scrapers.storage.TheGamesDbRomMetadataEntity).\n Expected:\n", g78Var4, "\n Found:\n", g78VarA4), false);
        }
        HashMap map5 = new HashMap(4);
        map5.put("sessionId", new c78(1, 1, "sessionId", "TEXT", null, true));
        map5.put("status", new c78(0, 1, "status", "TEXT", null, true));
        map5.put("updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true));
        g78 g78Var5 = new g78("scrape_sessions", map5, a68.r(map5, "targetCount", new c78(0, 1, "targetCount", "INTEGER", null, true), 0), new HashSet(0));
        g78 g78VarA5 = g78.a(en2Var, "scrape_sessions");
        if (!g78Var5.equals(g78VarA5)) {
            return new q10(a68.k("scrape_sessions(com.iisulauncher.scrapers.storage.ScrapeSessionEntity).\n Expected:\n", g78Var5, "\n Found:\n", g78VarA5), false);
        }
        HashMap map6 = new HashMap(9);
        map6.put("sessionId", new c78(1, 1, "sessionId", "TEXT", null, true));
        map6.put("targetKey", new c78(2, 1, "targetKey", "TEXT", null, true));
        map6.put("stableRomKey", new c78(0, 1, "stableRomKey", "TEXT", null, false));
        map6.put("romId", new c78(0, 1, "romId", "TEXT", null, false));
        map6.put("tabId", new c78(0, 1, "tabId", "TEXT", null, false));
        map6.put("tabLabel", new c78(0, 1, "tabLabel", "TEXT", null, false));
        map6.put("packageName", new c78(0, 1, "packageName", "TEXT", null, false));
        map6.put("romTargetJson", new c78(0, 1, "romTargetJson", "TEXT", null, false));
        HashSet hashSetR5 = a68.r(map6, "kindMask", new c78(0, 1, "kindMask", "INTEGER", null, true), 0);
        HashSet hashSet5 = new HashSet(3);
        hashSet5.add(new f78("index_scrape_session_targets_sessionId", false, Arrays.asList("sessionId"), Arrays.asList("ASC")));
        hashSet5.add(new f78("index_scrape_session_targets_stableRomKey", false, Arrays.asList("stableRomKey"), Arrays.asList("ASC")));
        hashSet5.add(new f78("index_scrape_session_targets_packageName", false, Arrays.asList("packageName"), Arrays.asList("ASC")));
        g78 g78Var6 = new g78("scrape_session_targets", map6, hashSetR5, hashSet5);
        g78 g78VarA6 = g78.a(en2Var, "scrape_session_targets");
        if (!g78Var6.equals(g78VarA6)) {
            return new q10(a68.k("scrape_session_targets(com.iisulauncher.scrapers.storage.ScrapeSessionTargetEntity).\n Expected:\n", g78Var6, "\n Found:\n", g78VarA6), false);
        }
        HashMap map7 = new HashMap(6);
        map7.put("sessionId", new c78(1, 1, "sessionId", "TEXT", null, true));
        map7.put("stableRomKey", new c78(2, 1, "stableRomKey", "TEXT", null, true));
        map7.put("romId", new c78(0, 1, "romId", "TEXT", null, true));
        map7.put("tabId", new c78(0, 1, "tabId", "TEXT", null, true));
        map7.put("patchJson", new c78(0, 1, "patchJson", "TEXT", null, true));
        HashSet hashSetR6 = a68.r(map7, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0);
        HashSet hashSet6 = new HashSet(2);
        hashSet6.add(new f78("index_scrape_session_metadata_patches_sessionId", false, Arrays.asList("sessionId"), Arrays.asList("ASC")));
        hashSet6.add(new f78("index_scrape_session_metadata_patches_stableRomKey", false, Arrays.asList("stableRomKey"), Arrays.asList("ASC")));
        g78 g78Var7 = new g78("scrape_session_metadata_patches", map7, hashSetR6, hashSet6);
        g78 g78VarA7 = g78.a(en2Var, "scrape_session_metadata_patches");
        if (!g78Var7.equals(g78VarA7)) {
            return new q10(a68.k("scrape_session_metadata_patches(com.iisulauncher.scrapers.storage.ScrapeSessionMetadataPatchEntity).\n Expected:\n", g78Var7, "\n Found:\n", g78VarA7), false);
        }
        HashMap map8 = new HashMap(11);
        map8.put("sessionId", new c78(1, 1, "sessionId", "TEXT", null, true));
        map8.put("scraperId", new c78(0, 1, "scraperId", "TEXT", null, true));
        map8.put("scraperLabel", new c78(0, 1, "scraperLabel", "TEXT", null, true));
        map8.put("batchForceRefresh", new c78(0, 1, "batchForceRefresh", "INTEGER", null, true));
        map8.put("preferAutoSelect", new c78(0, 1, "preferAutoSelect", "INTEGER", null, true));
        map8.put("mediaDownloadMode", new c78(0, 1, "mediaDownloadMode", "TEXT", null, false));
        map8.put("selectionStrategy", new c78(0, 1, "selectionStrategy", "TEXT", null, false));
        map8.put("preferencesJson", new c78(0, 1, "preferencesJson", "TEXT", null, false));
        map8.put("batchTotal", new c78(0, 1, "batchTotal", "INTEGER", null, true));
        map8.put("awaitingSelection", new c78(0, 1, "awaitingSelection", "INTEGER", null, true));
        g78 g78Var8 = new g78("scrape_resume_plans", map8, a68.r(map8, "updatedAtMs", new c78(0, 1, "updatedAtMs", "INTEGER", null, true), 0), new HashSet(0));
        g78 g78VarA8 = g78.a(en2Var, "scrape_resume_plans");
        if (!g78Var8.equals(g78VarA8)) {
            return new q10(a68.k("scrape_resume_plans(com.iisulauncher.scrapers.storage.ScrapeResumePlanEntity).\n Expected:\n", g78Var8, "\n Found:\n", g78VarA8), false);
        }
        HashMap map9 = new HashMap(8);
        map9.put("sessionId", new c78(1, 1, "sessionId", "TEXT", null, true));
        map9.put("targetIndex", new c78(2, 1, "targetIndex", "INTEGER", null, true));
        map9.put("stableRomKey", new c78(0, 1, "stableRomKey", "TEXT", null, false));
        map9.put("jobJson", new c78(0, 1, "jobJson", "TEXT", null, true));
        map9.put("romJson", new c78(0, 1, "romJson", "TEXT", null, false));
        map9.put("tabLabel", new c78(0, 1, "tabLabel", "TEXT", null, false));
        map9.put("customQuery", new c78(0, 1, "customQuery", "TEXT", null, false));
        HashSet hashSetR7 = a68.r(map9, "completedAtMs", new c78(0, 1, "completedAtMs", "INTEGER", null, false), 0);
        HashSet hashSet7 = new HashSet(2);
        hashSet7.add(new f78("index_scrape_resume_plan_targets_sessionId", false, Arrays.asList("sessionId"), Arrays.asList("ASC")));
        hashSet7.add(new f78("index_scrape_resume_plan_targets_stableRomKey", false, Arrays.asList("stableRomKey"), Arrays.asList("ASC")));
        g78 g78Var9 = new g78("scrape_resume_plan_targets", map9, hashSetR7, hashSet7);
        g78 g78VarA9 = g78.a(en2Var, "scrape_resume_plan_targets");
        if (!g78Var9.equals(g78VarA9)) {
            return new q10(a68.k("scrape_resume_plan_targets(com.iisulauncher.scrapers.storage.ScrapeResumePlanTargetEntity).\n Expected:\n", g78Var9, "\n Found:\n", g78VarA9), false);
        }
        HashMap map10 = new HashMap(2);
        map10.put("key", new c78(1, 1, "key", "TEXT", null, true));
        g78 g78Var10 = new g78("scraper_storage_metadata", map10, a68.r(map10, "value", new c78(0, 1, "value", "TEXT", null, true), 0), new HashSet(0));
        g78 g78VarA10 = g78.a(en2Var, "scraper_storage_metadata");
        return !g78Var10.equals(g78VarA10) ? new q10(a68.k("scraper_storage_metadata(com.iisulauncher.scrapers.storage.ScraperStorageMetadataEntity).\n Expected:\n", g78Var10, "\n Found:\n", g78VarA10), false) : new q10((String) null, true);
    }

    @Override // defpackage.as
    public final void b(en2 en2Var) {
        switch (this.k) {
            case 0:
                SQLiteDatabase sQLiteDatabase = en2Var.i;
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `playtime_entries` (`entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, `totalPlaytimeMs` INTEGER NOT NULL, `sessionCount` INTEGER NOT NULL, `lastPlayedAtMs` INTEGER NOT NULL, `mostRecentDurationMs` INTEGER, `mostRecentStartedAtMs` INTEGER, `mostRecentFinishedAtMs` INTEGER, PRIMARY KEY(`entryId`))");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `playtime_sessions` (`sessionId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, `durationMs` INTEGER NOT NULL, `startedAtMs` INTEGER NOT NULL, `finishedAtMs` INTEGER NOT NULL, `migratedFromLatestSnapshot` INTEGER NOT NULL)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_playtime_sessions_entryId_finishedAtMs` ON `playtime_sessions` (`entryId`, `finishedAtMs`)");
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS `index_playtime_sessions_finishedAtMs` ON `playtime_sessions` (`finishedAtMs`)");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `active_playtime_sessions` (`pendingStartedAtMs` INTEGER NOT NULL, `sessionStartedAtMs` INTEGER NOT NULL, `entryId` TEXT NOT NULL, `title` TEXT NOT NULL, `launchedPkg` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`pendingStartedAtMs`))");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `recent_playtime_entries` (`entryId` TEXT NOT NULL, `sortIndex` INTEGER NOT NULL, PRIMARY KEY(`entryId`))");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS `playtime_metadata` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))");
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1d51204410242300cf1fa931d7b4a9b2')");
                break;
            case 1:
                SQLiteDatabase sQLiteDatabase2 = en2Var.i;
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scraped_rom_identities` (`stableRomKey` TEXT NOT NULL, `romId` TEXT NOT NULL, `tabId` TEXT NOT NULL, `tabLabel` TEXT, `displayName` TEXT NOT NULL, `romUri` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))");
                sQLiteDatabase2.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS `index_scraped_rom_identities_tabId_romId` ON `scraped_rom_identities` (`tabId`, `romId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraped_rom_identities_romId` ON `scraped_rom_identities` (`romId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraped_rom_identities_romUri` ON `scraped_rom_identities` (`romUri`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scraper_steamgriddb_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `title` TEXT, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_steamgriddb_metadata_gameId` ON `scraper_steamgriddb_metadata` (`gameId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_steamgriddb_metadata_title` ON `scraper_steamgriddb_metadata` (`title`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scraper_screenscraper_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `systemId` INTEGER, `title` TEXT, `region` TEXT, `releaseDate` TEXT, `overview` TEXT, `genresJson` TEXT NOT NULL, `developersJson` TEXT NOT NULL, `publishersJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_gameId` ON `scraper_screenscraper_metadata` (`gameId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_systemId` ON `scraper_screenscraper_metadata` (`systemId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_screenscraper_metadata_title` ON `scraper_screenscraper_metadata` (`title`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scraper_thegamesdb_metadata` (`stableRomKey` TEXT NOT NULL, `gameId` INTEGER, `platformId` INTEGER, `title` TEXT, `releaseDate` TEXT, `overview` TEXT, `genresJson` TEXT NOT NULL, `developersJson` TEXT NOT NULL, `publishersJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`stableRomKey`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_gameId` ON `scraper_thegamesdb_metadata` (`gameId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_platformId` ON `scraper_thegamesdb_metadata` (`platformId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scraper_thegamesdb_metadata_title` ON `scraper_thegamesdb_metadata` (`title`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scrape_sessions` (`sessionId` TEXT NOT NULL, `status` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, `targetCount` INTEGER NOT NULL, PRIMARY KEY(`sessionId`))");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scrape_session_targets` (`sessionId` TEXT NOT NULL, `targetKey` TEXT NOT NULL, `stableRomKey` TEXT, `romId` TEXT, `tabId` TEXT, `tabLabel` TEXT, `packageName` TEXT, `romTargetJson` TEXT, `kindMask` INTEGER NOT NULL, PRIMARY KEY(`sessionId`, `targetKey`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_sessionId` ON `scrape_session_targets` (`sessionId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_stableRomKey` ON `scrape_session_targets` (`stableRomKey`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_session_targets_packageName` ON `scrape_session_targets` (`packageName`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scrape_session_metadata_patches` (`sessionId` TEXT NOT NULL, `stableRomKey` TEXT NOT NULL, `romId` TEXT NOT NULL, `tabId` TEXT NOT NULL, `patchJson` TEXT NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`sessionId`, `stableRomKey`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_session_metadata_patches_sessionId` ON `scrape_session_metadata_patches` (`sessionId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_session_metadata_patches_stableRomKey` ON `scrape_session_metadata_patches` (`stableRomKey`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scrape_resume_plans` (`sessionId` TEXT NOT NULL, `scraperId` TEXT NOT NULL, `scraperLabel` TEXT NOT NULL, `batchForceRefresh` INTEGER NOT NULL, `preferAutoSelect` INTEGER NOT NULL, `mediaDownloadMode` TEXT, `selectionStrategy` TEXT, `preferencesJson` TEXT, `batchTotal` INTEGER NOT NULL, `awaitingSelection` INTEGER NOT NULL, `updatedAtMs` INTEGER NOT NULL, PRIMARY KEY(`sessionId`))");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scrape_resume_plan_targets` (`sessionId` TEXT NOT NULL, `targetIndex` INTEGER NOT NULL, `stableRomKey` TEXT, `jobJson` TEXT NOT NULL, `romJson` TEXT, `tabLabel` TEXT, `customQuery` TEXT, `completedAtMs` INTEGER, PRIMARY KEY(`sessionId`, `targetIndex`))");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_resume_plan_targets_sessionId` ON `scrape_resume_plan_targets` (`sessionId`)");
                sQLiteDatabase2.execSQL("CREATE INDEX IF NOT EXISTS `index_scrape_resume_plan_targets_stableRomKey` ON `scrape_resume_plan_targets` (`stableRomKey`)");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS `scraper_storage_metadata` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, PRIMARY KEY(`key`))");
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                sQLiteDatabase2.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '1509c85cfdd41d8c9b15bc7160de8b5f')");
                break;
            default:
                SQLiteDatabase sQLiteDatabase3 = en2Var.i;
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase3.execSQL("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                sQLiteDatabase3.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                sQLiteDatabase3.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
                break;
        }
    }

    @Override // defpackage.as
    public final void c(en2 en2Var) {
        int i = this.k;
        r47 r47Var = this.l;
        switch (i) {
            case 0:
                SQLiteDatabase sQLiteDatabase = en2Var.i;
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `playtime_entries`");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `playtime_sessions`");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `active_playtime_sessions`");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `recent_playtime_entries`");
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `playtime_metadata`");
                List list = ((PlaytimeDatabase_Impl) r47Var).g;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((jq0) it.next()).getClass();
                    }
                }
                break;
            case 1:
                SQLiteDatabase sQLiteDatabase2 = en2Var.i;
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scraped_rom_identities`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scraper_steamgriddb_metadata`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scraper_screenscraper_metadata`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scraper_thegamesdb_metadata`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scrape_sessions`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scrape_session_targets`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scrape_session_metadata_patches`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scrape_resume_plans`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scrape_resume_plan_targets`");
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS `scraper_storage_metadata`");
                List list2 = ((ScraperMetadataDatabase_Impl) r47Var).g;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ((jq0) it2.next()).getClass();
                    }
                }
                break;
            default:
                SQLiteDatabase sQLiteDatabase3 = en2Var.i;
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `Dependency`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `WorkTag`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `WorkName`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
                sQLiteDatabase3.execSQL("DROP TABLE IF EXISTS `Preference`");
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r47Var;
                List list3 = workDatabase_Impl.g;
                if (list3 != null) {
                    int size = list3.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((jq0) workDatabase_Impl.g.get(i2)).getClass();
                    }
                }
                break;
        }
    }

    @Override // defpackage.as
    public final void o(en2 en2Var) {
        int i = this.k;
        r47 r47Var = this.l;
        switch (i) {
            case 0:
                List list = ((PlaytimeDatabase_Impl) r47Var).g;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((jq0) it.next()).getClass();
                    }
                }
                break;
            case 1:
                List list2 = ((ScraperMetadataDatabase_Impl) r47Var).g;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ((jq0) it2.next()).getClass();
                    }
                }
                break;
            default:
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) r47Var;
                List list3 = workDatabase_Impl.g;
                if (list3 != null) {
                    int size = list3.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((jq0) workDatabase_Impl.g.get(i2)).getClass();
                    }
                }
                break;
        }
    }

    @Override // defpackage.as
    public final void q(en2 en2Var) {
        switch (this.k) {
            case 0:
                ((PlaytimeDatabase_Impl) this.l).a = en2Var;
                ((PlaytimeDatabase_Impl) this.l).k(en2Var);
                List list = ((PlaytimeDatabase_Impl) this.l).g;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((jq0) it.next()).a(en2Var);
                    }
                }
                break;
            case 1:
                ((ScraperMetadataDatabase_Impl) this.l).a = en2Var;
                ((ScraperMetadataDatabase_Impl) this.l).k(en2Var);
                List list2 = ((ScraperMetadataDatabase_Impl) this.l).g;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ((jq0) it2.next()).a(en2Var);
                    }
                }
                break;
            default:
                ((WorkDatabase_Impl) this.l).a = en2Var;
                en2Var.i.execSQL("PRAGMA foreign_keys = ON");
                ((WorkDatabase_Impl) this.l).k(en2Var);
                List list3 = ((WorkDatabase_Impl) this.l).g;
                if (list3 != null) {
                    int size = list3.size();
                    for (int i = 0; i < size; i++) {
                        ((jq0) ((WorkDatabase_Impl) this.l).g.get(i)).a(en2Var);
                    }
                }
                break;
        }
    }

    @Override // defpackage.as
    public final void r(en2 en2Var) throws IOException {
        switch (this.k) {
            case 0:
                s19.J(en2Var);
                break;
            case 1:
                s19.J(en2Var);
                break;
            default:
                s19.J(en2Var);
                break;
        }
    }

    @Override // defpackage.as
    public final q10 v(en2 en2Var) throws IOException {
        switch (this.k) {
            case 0:
                HashMap map = new HashMap(10);
                map.put("entryId", new c78(1, 1, "entryId", "TEXT", null, true));
                map.put("title", new c78(0, 1, "title", "TEXT", null, true));
                map.put("launchedPkg", new c78(0, 1, "launchedPkg", "TEXT", null, true));
                map.put("type", new c78(0, 1, "type", "TEXT", null, true));
                map.put("totalPlaytimeMs", new c78(0, 1, "totalPlaytimeMs", "INTEGER", null, true));
                map.put("sessionCount", new c78(0, 1, "sessionCount", "INTEGER", null, true));
                map.put("lastPlayedAtMs", new c78(0, 1, "lastPlayedAtMs", "INTEGER", null, true));
                map.put("mostRecentDurationMs", new c78(0, 1, "mostRecentDurationMs", "INTEGER", null, false));
                map.put("mostRecentStartedAtMs", new c78(0, 1, "mostRecentStartedAtMs", "INTEGER", null, false));
                g78 g78Var = new g78("playtime_entries", map, a68.r(map, "mostRecentFinishedAtMs", new c78(0, 1, "mostRecentFinishedAtMs", "INTEGER", null, false), 0), new HashSet(0));
                g78 g78VarA = g78.a(en2Var, "playtime_entries");
                if (!g78Var.equals(g78VarA)) {
                    return new q10(a68.k("playtime_entries(com.iisulauncher.launcher.playtime.storage.PlaytimeEntryEntity).\n Expected:\n", g78Var, "\n Found:\n", g78VarA), false);
                }
                HashMap map2 = new HashMap(9);
                map2.put("sessionId", new c78(1, 1, "sessionId", "INTEGER", null, true));
                map2.put("entryId", new c78(0, 1, "entryId", "TEXT", null, true));
                map2.put("title", new c78(0, 1, "title", "TEXT", null, true));
                map2.put("launchedPkg", new c78(0, 1, "launchedPkg", "TEXT", null, true));
                map2.put("type", new c78(0, 1, "type", "TEXT", null, true));
                map2.put("durationMs", new c78(0, 1, "durationMs", "INTEGER", null, true));
                map2.put("startedAtMs", new c78(0, 1, "startedAtMs", "INTEGER", null, true));
                map2.put("finishedAtMs", new c78(0, 1, "finishedAtMs", "INTEGER", null, true));
                HashSet hashSetR = a68.r(map2, "migratedFromLatestSnapshot", new c78(0, 1, "migratedFromLatestSnapshot", "INTEGER", null, true), 0);
                HashSet hashSet = new HashSet(2);
                hashSet.add(new f78("index_playtime_sessions_entryId_finishedAtMs", false, Arrays.asList("entryId", "finishedAtMs"), Arrays.asList("ASC", "ASC")));
                hashSet.add(new f78("index_playtime_sessions_finishedAtMs", false, Arrays.asList("finishedAtMs"), Arrays.asList("ASC")));
                g78 g78Var2 = new g78("playtime_sessions", map2, hashSetR, hashSet);
                g78 g78VarA2 = g78.a(en2Var, "playtime_sessions");
                if (!g78Var2.equals(g78VarA2)) {
                    return new q10(a68.k("playtime_sessions(com.iisulauncher.launcher.playtime.storage.PlaytimeSessionEntity).\n Expected:\n", g78Var2, "\n Found:\n", g78VarA2), false);
                }
                HashMap map3 = new HashMap(6);
                map3.put("pendingStartedAtMs", new c78(1, 1, "pendingStartedAtMs", "INTEGER", null, true));
                map3.put("sessionStartedAtMs", new c78(0, 1, "sessionStartedAtMs", "INTEGER", null, true));
                map3.put("entryId", new c78(0, 1, "entryId", "TEXT", null, true));
                map3.put("title", new c78(0, 1, "title", "TEXT", null, true));
                map3.put("launchedPkg", new c78(0, 1, "launchedPkg", "TEXT", null, true));
                g78 g78Var3 = new g78("active_playtime_sessions", map3, a68.r(map3, "type", new c78(0, 1, "type", "TEXT", null, true), 0), new HashSet(0));
                g78 g78VarA3 = g78.a(en2Var, "active_playtime_sessions");
                if (!g78Var3.equals(g78VarA3)) {
                    return new q10(a68.k("active_playtime_sessions(com.iisulauncher.launcher.playtime.storage.ActivePlaytimeSessionEntity).\n Expected:\n", g78Var3, "\n Found:\n", g78VarA3), false);
                }
                HashMap map4 = new HashMap(2);
                map4.put("entryId", new c78(1, 1, "entryId", "TEXT", null, true));
                g78 g78Var4 = new g78("recent_playtime_entries", map4, a68.r(map4, "sortIndex", new c78(0, 1, "sortIndex", "INTEGER", null, true), 0), new HashSet(0));
                g78 g78VarA4 = g78.a(en2Var, "recent_playtime_entries");
                if (!g78Var4.equals(g78VarA4)) {
                    return new q10(a68.k("recent_playtime_entries(com.iisulauncher.launcher.playtime.storage.RecentPlaytimeEntryEntity).\n Expected:\n", g78Var4, "\n Found:\n", g78VarA4), false);
                }
                HashMap map5 = new HashMap(2);
                map5.put("key", new c78(1, 1, "key", "TEXT", null, true));
                g78 g78Var5 = new g78("playtime_metadata", map5, a68.r(map5, "value", new c78(0, 1, "value", "TEXT", null, true), 0), new HashSet(0));
                g78 g78VarA5 = g78.a(en2Var, "playtime_metadata");
                return !g78Var5.equals(g78VarA5) ? new q10(a68.k("playtime_metadata(com.iisulauncher.launcher.playtime.storage.PlaytimeMetadataEntity).\n Expected:\n", g78Var5, "\n Found:\n", g78VarA5), false) : new q10((String) null, true);
            case 1:
                return x(en2Var);
            default:
                HashMap map6 = new HashMap(2);
                map6.put("work_spec_id", new c78(1, 1, "work_spec_id", "TEXT", null, true));
                HashSet hashSetR2 = a68.r(map6, "prerequisite_id", new c78(2, 1, "prerequisite_id", "TEXT", null, true), 2);
                hashSetR2.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                hashSetR2.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
                HashSet hashSet2 = new HashSet(2);
                hashSet2.add(new f78("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                hashSet2.add(new f78("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
                g78 g78Var6 = new g78("Dependency", map6, hashSetR2, hashSet2);
                g78 g78VarA6 = g78.a(en2Var, "Dependency");
                if (!g78Var6.equals(g78VarA6)) {
                    return new q10(a68.k("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", g78Var6, "\n Found:\n", g78VarA6), false);
                }
                HashMap map7 = new HashMap(30);
                map7.put("id", new c78(1, 1, "id", "TEXT", null, true));
                map7.put("state", new c78(0, 1, "state", "INTEGER", null, true));
                map7.put("worker_class_name", new c78(0, 1, "worker_class_name", "TEXT", null, true));
                map7.put("input_merger_class_name", new c78(0, 1, "input_merger_class_name", "TEXT", null, true));
                map7.put("input", new c78(0, 1, "input", "BLOB", null, true));
                map7.put("output", new c78(0, 1, "output", "BLOB", null, true));
                map7.put("initial_delay", new c78(0, 1, "initial_delay", "INTEGER", null, true));
                map7.put("interval_duration", new c78(0, 1, "interval_duration", "INTEGER", null, true));
                map7.put("flex_duration", new c78(0, 1, "flex_duration", "INTEGER", null, true));
                map7.put("run_attempt_count", new c78(0, 1, "run_attempt_count", "INTEGER", null, true));
                map7.put("backoff_policy", new c78(0, 1, "backoff_policy", "INTEGER", null, true));
                map7.put("backoff_delay_duration", new c78(0, 1, "backoff_delay_duration", "INTEGER", null, true));
                map7.put("last_enqueue_time", new c78(0, 1, "last_enqueue_time", "INTEGER", "-1", true));
                map7.put("minimum_retention_duration", new c78(0, 1, "minimum_retention_duration", "INTEGER", null, true));
                map7.put("schedule_requested_at", new c78(0, 1, "schedule_requested_at", "INTEGER", null, true));
                map7.put("run_in_foreground", new c78(0, 1, "run_in_foreground", "INTEGER", null, true));
                map7.put("out_of_quota_policy", new c78(0, 1, "out_of_quota_policy", "INTEGER", null, true));
                map7.put("period_count", new c78(0, 1, "period_count", "INTEGER", "0", true));
                map7.put("generation", new c78(0, 1, "generation", "INTEGER", "0", true));
                map7.put("next_schedule_time_override", new c78(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
                map7.put("next_schedule_time_override_generation", new c78(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
                map7.put("stop_reason", new c78(0, 1, "stop_reason", "INTEGER", "-256", true));
                map7.put("required_network_type", new c78(0, 1, "required_network_type", "INTEGER", null, true));
                map7.put("requires_charging", new c78(0, 1, "requires_charging", "INTEGER", null, true));
                map7.put("requires_device_idle", new c78(0, 1, "requires_device_idle", "INTEGER", null, true));
                map7.put("requires_battery_not_low", new c78(0, 1, "requires_battery_not_low", "INTEGER", null, true));
                map7.put("requires_storage_not_low", new c78(0, 1, "requires_storage_not_low", "INTEGER", null, true));
                map7.put("trigger_content_update_delay", new c78(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
                map7.put("trigger_max_content_delay", new c78(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
                HashSet hashSetR3 = a68.r(map7, "content_uri_triggers", new c78(0, 1, "content_uri_triggers", "BLOB", null, true), 0);
                HashSet hashSet3 = new HashSet(2);
                hashSet3.add(new f78("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
                hashSet3.add(new f78("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
                g78 g78Var7 = new g78("WorkSpec", map7, hashSetR3, hashSet3);
                g78 g78VarA7 = g78.a(en2Var, "WorkSpec");
                if (!g78Var7.equals(g78VarA7)) {
                    return new q10(a68.k("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", g78Var7, "\n Found:\n", g78VarA7), false);
                }
                HashMap map8 = new HashMap(2);
                map8.put("tag", new c78(1, 1, "tag", "TEXT", null, true));
                HashSet hashSetR4 = a68.r(map8, "work_spec_id", new c78(2, 1, "work_spec_id", "TEXT", null, true), 1);
                hashSetR4.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet4 = new HashSet(1);
                hashSet4.add(new f78("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                g78 g78Var8 = new g78("WorkTag", map8, hashSetR4, hashSet4);
                g78 g78VarA8 = g78.a(en2Var, "WorkTag");
                if (!g78Var8.equals(g78VarA8)) {
                    return new q10(a68.k("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", g78Var8, "\n Found:\n", g78VarA8), false);
                }
                HashMap map9 = new HashMap(3);
                map9.put("work_spec_id", new c78(1, 1, "work_spec_id", "TEXT", null, true));
                map9.put("generation", new c78(2, 1, "generation", "INTEGER", "0", true));
                HashSet hashSetR5 = a68.r(map9, "system_id", new c78(0, 1, "system_id", "INTEGER", null, true), 1);
                hashSetR5.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                g78 g78Var9 = new g78("SystemIdInfo", map9, hashSetR5, new HashSet(0));
                g78 g78VarA9 = g78.a(en2Var, "SystemIdInfo");
                if (!g78Var9.equals(g78VarA9)) {
                    return new q10(a68.k("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", g78Var9, "\n Found:\n", g78VarA9), false);
                }
                HashMap map10 = new HashMap(2);
                map10.put("name", new c78(1, 1, "name", "TEXT", null, true));
                HashSet hashSetR6 = a68.r(map10, "work_spec_id", new c78(2, 1, "work_spec_id", "TEXT", null, true), 1);
                hashSetR6.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new f78("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                g78 g78Var10 = new g78("WorkName", map10, hashSetR6, hashSet5);
                g78 g78VarA10 = g78.a(en2Var, "WorkName");
                if (!g78Var10.equals(g78VarA10)) {
                    return new q10(a68.k("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", g78Var10, "\n Found:\n", g78VarA10), false);
                }
                HashMap map11 = new HashMap(2);
                map11.put("work_spec_id", new c78(1, 1, "work_spec_id", "TEXT", null, true));
                HashSet hashSetR7 = a68.r(map11, "progress", new c78(0, 1, "progress", "BLOB", null, true), 1);
                hashSetR7.add(new d78("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                g78 g78Var11 = new g78("WorkProgress", map11, hashSetR7, new HashSet(0));
                g78 g78VarA11 = g78.a(en2Var, "WorkProgress");
                if (!g78Var11.equals(g78VarA11)) {
                    return new q10(a68.k("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", g78Var11, "\n Found:\n", g78VarA11), false);
                }
                HashMap map12 = new HashMap(2);
                map12.put("key", new c78(1, 1, "key", "TEXT", null, true));
                g78 g78Var12 = new g78("Preference", map12, a68.r(map12, "long_value", new c78(0, 1, "long_value", "INTEGER", null, false), 0), new HashSet(0));
                g78 g78VarA12 = g78.a(en2Var, "Preference");
                return !g78Var12.equals(g78VarA12) ? new q10(a68.k("Preference(androidx.work.impl.model.Preference).\n Expected:\n", g78Var12, "\n Found:\n", g78VarA12), false) : new q10((String) null, true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y86(ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl) {
        super(5, 3);
        this.l = scraperMetadataDatabase_Impl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y86(PlaytimeDatabase_Impl playtimeDatabase_Impl) {
        super(1, 3);
        this.l = playtimeDatabase_Impl;
    }
}
