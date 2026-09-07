###### Class defpackage.w86 (w86)
.class public final Lw86;
.super Lfr7;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr47;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw86;->l:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfr7;-><init>(Lr47;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lw86;->l:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "DELETE FROM WorkProgress"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "DELETE FROM scraped_rom_identities"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "DELETE FROM scraper_thegamesdb_metadata"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "DELETE FROM scraper_screenscraper_metadata"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "DELETE FROM scraper_steamgriddb_metadata"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "DELETE FROM scraped_rom_identities WHERE stableRomKey = ?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "DELETE FROM scraper_thegamesdb_metadata WHERE stableRomKey = ?"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "DELETE FROM scraper_screenscraper_metadata WHERE stableRomKey = ?"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "DELETE FROM scraper_steamgriddb_metadata WHERE stableRomKey = ?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "DELETE FROM scraper_storage_metadata"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "UPDATE scrape_sessions SET status = ?, updatedAtMs = ? WHERE sessionId = ?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "\n        UPDATE scrape_sessions\n        SET status = ?, updatedAtMs = ?, targetCount = ?\n        WHERE sessionId = ?\n        "

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "\n        UPDATE scrape_session_targets\n        SET stableRomKey = COALESCE(?, stableRomKey),\n            romId = COALESCE(?, romId),\n            tabId = COALESCE(?, tabId),\n            tabLabel = COALESCE(?, tabLabel),\n            packageName = COALESCE(?, packageName),\n            romTargetJson = COALESCE(?, romTargetJson),\n            kindMask = kindMask | ?\n        WHERE sessionId = ? AND targetKey = ?\n        "

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "DELETE FROM scrape_resume_plans WHERE sessionId = ?"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "DELETE FROM scrape_resume_plan_targets WHERE sessionId = ?"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "UPDATE scrape_resume_plans SET awaitingSelection = ?, updatedAtMs = ? WHERE sessionId = ?"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "UPDATE scrape_resume_plan_targets SET completedAtMs = ? WHERE sessionId = ? AND targetIndex = ?"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "DELETE FROM scrape_sessions WHERE sessionId = ?"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "DELETE FROM scrape_session_metadata_patches WHERE sessionId = ?"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "DELETE FROM scrape_session_targets WHERE sessionId = ?"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "DELETE FROM playtime_sessions"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "DELETE FROM playtime_entries"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "DELETE FROM active_playtime_sessions"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "DELETE FROM active_playtime_sessions WHERE pendingStartedAtMs = ?"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "DELETE FROM recent_playtime_entries"

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
