###### Class com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl (com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl)
.class public final Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;
.super Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public volatile l:Lla7;

.field public volatile m:Lc97;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lnf4;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnf4;

    .line 13
    .line 14
    const-string v11, "scrape_resume_plan_targets"

    .line 15
    .line 16
    const-string v12, "scraper_storage_metadata"

    .line 17
    .line 18
    const-string v3, "scraped_rom_identities"

    .line 19
    .line 20
    const-string v4, "scraper_steamgriddb_metadata"

    .line 21
    .line 22
    const-string v5, "scraper_screenscraper_metadata"

    .line 23
    .line 24
    const-string v6, "scraper_thegamesdb_metadata"

    .line 25
    .line 26
    const-string v7, "scrape_sessions"

    .line 27
    .line 28
    const-string v8, "scrape_session_targets"

    .line 29
    .line 30
    const-string v9, "scrape_session_metadata_patches"

    .line 31
    .line 32
    const-string v10, "scrape_resume_plans"

    .line 33
    .line 34
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lnf4;-><init>(Lr47;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final e(Lye1;)Lu48;
    .registers 8

    .line 1
    new-instance v3, Lnl8;

    .line 2
    .line 3
    new-instance v0, Ly86;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ly86;-><init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "1509c85cfdd41d8c9b15bc7160de8b5f"

    .line 9
    .line 10
    const-string v1, "6272a6c11e35dd31fcf50ec6df335e32"

    .line 11
    .line 12
    invoke-direct {v3, p1, v0, p0, v1}, Lnl8;-><init>(Lye1;Las;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lye1;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p1, Lye1;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ls48;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Ls48;-><init>(Landroid/content/Context;Ljava/lang/String;Lnl8;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lye1;->c:Lt48;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lt48;->b(Ls48;)Lu48;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lka7;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lb97;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final p()Lb97;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->m:Lc97;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->m:Lc97;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->m:Lc97;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lc97;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc97;-><init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->m:Lc97;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->m:Lc97;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method

.method public final q()Lka7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->l:Lla7;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->l:Lla7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->l:Lla7;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lla7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lla7;-><init>(Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->l:Lla7;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/iisulauncher/scrapers/storage/ScraperMetadataDatabase_Impl;->l:Lla7;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_14

    .line 28
    throw v0
.end method
