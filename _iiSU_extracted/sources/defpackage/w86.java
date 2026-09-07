package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class w86 extends fr7 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w86(r47 r47Var, int i) {
        super(r47Var);
        this.l = i;
    }

    @Override // defpackage.fr7
    public final String d() {
        switch (this.l) {
            case 0:
                return "DELETE FROM recent_playtime_entries";
            case 1:
                return "DELETE FROM active_playtime_sessions WHERE pendingStartedAtMs = ?";
            case 2:
                return "DELETE FROM active_playtime_sessions";
            case 3:
                return "DELETE FROM playtime_entries";
            case 4:
                return "DELETE FROM playtime_sessions";
            case 5:
                return "DELETE FROM scrape_session_targets WHERE sessionId = ?";
            case 6:
                return "DELETE FROM scrape_session_metadata_patches WHERE sessionId = ?";
            case 7:
                return "DELETE FROM scrape_sessions WHERE sessionId = ?";
            case 8:
                return "UPDATE scrape_resume_plan_targets SET completedAtMs = ? WHERE sessionId = ? AND targetIndex = ?";
            case 9:
                return "UPDATE scrape_resume_plans SET awaitingSelection = ?, updatedAtMs = ? WHERE sessionId = ?";
            case 10:
                return "DELETE FROM scrape_resume_plan_targets WHERE sessionId = ?";
            case 11:
                return "DELETE FROM scrape_resume_plans WHERE sessionId = ?";
            case 12:
                return "\n        UPDATE scrape_session_targets\n        SET stableRomKey = COALESCE(?, stableRomKey),\n            romId = COALESCE(?, romId),\n            tabId = COALESCE(?, tabId),\n            tabLabel = COALESCE(?, tabLabel),\n            packageName = COALESCE(?, packageName),\n            romTargetJson = COALESCE(?, romTargetJson),\n            kindMask = kindMask | ?\n        WHERE sessionId = ? AND targetKey = ?\n        ";
            case 13:
                return "\n        UPDATE scrape_sessions\n        SET status = ?, updatedAtMs = ?, targetCount = ?\n        WHERE sessionId = ?\n        ";
            case 14:
                return "UPDATE scrape_sessions SET status = ?, updatedAtMs = ? WHERE sessionId = ?";
            case 15:
                return "DELETE FROM scraper_storage_metadata";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return "DELETE FROM scraper_steamgriddb_metadata WHERE stableRomKey = ?";
            case 17:
                return "DELETE FROM scraper_screenscraper_metadata WHERE stableRomKey = ?";
            case 18:
                return "DELETE FROM scraper_thegamesdb_metadata WHERE stableRomKey = ?";
            case 19:
                return "DELETE FROM scraped_rom_identities WHERE stableRomKey = ?";
            case 20:
                return "DELETE FROM scraper_steamgriddb_metadata";
            case 21:
                return "DELETE FROM scraper_screenscraper_metadata";
            case 22:
                return "DELETE FROM scraper_thegamesdb_metadata";
            case 23:
                return "DELETE FROM scraped_rom_identities";
            case 24:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 25:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 26:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 27:
                return "DELETE FROM WorkProgress";
            case 28:
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            default:
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }
}
