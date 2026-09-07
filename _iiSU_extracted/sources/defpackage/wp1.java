package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wp1 extends fr7 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wp1(r47 r47Var) {
        super(r47Var);
        this.l = 6;
        r47Var.getClass();
    }

    @Override // defpackage.fr7
    public final String d() {
        switch (this.l) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `playtime_entries` (`entryId`,`title`,`launchedPkg`,`type`,`totalPlaytimeMs`,`sessionCount`,`lastPlayedAtMs`,`mostRecentDurationMs`,`mostRecentStartedAtMs`,`mostRecentFinishedAtMs`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `active_playtime_sessions` (`pendingStartedAtMs`,`sessionStartedAtMs`,`entryId`,`title`,`launchedPkg`,`type`) VALUES (?,?,?,?,?,?)";
            case 3:
                return "INSERT OR REPLACE INTO `playtime_sessions` (`sessionId`,`entryId`,`title`,`launchedPkg`,`type`,`durationMs`,`startedAtMs`,`finishedAtMs`,`migratedFromLatestSnapshot`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `recent_playtime_entries` (`entryId`,`sortIndex`) VALUES (?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `playtime_metadata` (`key`,`value`) VALUES (?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `scrape_sessions` (`sessionId`,`status`,`updatedAtMs`,`targetCount`) VALUES (?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `scrape_session_targets` (`sessionId`,`targetKey`,`stableRomKey`,`romId`,`tabId`,`tabLabel`,`packageName`,`romTargetJson`,`kindMask`) VALUES (?,?,?,?,?,?,?,?,?)";
            case 9:
                return "INSERT OR IGNORE INTO `scrape_session_targets` (`sessionId`,`targetKey`,`stableRomKey`,`romId`,`tabId`,`tabLabel`,`packageName`,`romTargetJson`,`kindMask`) VALUES (?,?,?,?,?,?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `scrape_session_metadata_patches` (`sessionId`,`stableRomKey`,`romId`,`tabId`,`patchJson`,`updatedAtMs`) VALUES (?,?,?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `scrape_resume_plans` (`sessionId`,`scraperId`,`scraperLabel`,`batchForceRefresh`,`preferAutoSelect`,`mediaDownloadMode`,`selectionStrategy`,`preferencesJson`,`batchTotal`,`awaitingSelection`,`updatedAtMs`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
            case 12:
                return "INSERT OR REPLACE INTO `scrape_resume_plan_targets` (`sessionId`,`targetIndex`,`stableRomKey`,`jobJson`,`romJson`,`tabLabel`,`customQuery`,`completedAtMs`) VALUES (?,?,?,?,?,?,?,?)";
            case 13:
                return "INSERT OR REPLACE INTO `scraped_rom_identities` (`stableRomKey`,`romId`,`tabId`,`tabLabel`,`displayName`,`romUri`,`updatedAtMs`) VALUES (?,?,?,?,?,?,?)";
            case 14:
                return "INSERT OR REPLACE INTO `scraper_steamgriddb_metadata` (`stableRomKey`,`gameId`,`title`,`updatedAtMs`) VALUES (?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `scraper_screenscraper_metadata` (`stableRomKey`,`gameId`,`systemId`,`title`,`region`,`releaseDate`,`overview`,`genresJson`,`developersJson`,`publishersJson`,`updatedAtMs`) VALUES (?,?,?,?,?,?,?,?,?,?,?)";
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return "INSERT OR REPLACE INTO `scraper_thegamesdb_metadata` (`stableRomKey`,`gameId`,`platformId`,`title`,`releaseDate`,`overview`,`genresJson`,`developersJson`,`publishersJson`,`updatedAtMs`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            case 17:
                return "INSERT OR REPLACE INTO `scraper_storage_metadata` (`key`,`value`) VALUES (?,?)";
            case 18:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 19:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 20:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 21:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    public final void t(kn2 kn2Var, Object obj) throws Throwable {
        int i;
        int i2 = 1;
        switch (this.l) {
            case 0:
                up1 up1Var = (up1) obj;
                kn2Var.h(1, up1Var.a);
                String str = up1Var.b;
                if (str == null) {
                    kn2Var.K(2);
                    return;
                } else {
                    kn2Var.h(2, str);
                    return;
                }
            case 1:
                z86 z86Var = (z86) obj;
                kn2Var.h(1, z86Var.a);
                kn2Var.h(2, z86Var.b);
                kn2Var.h(3, z86Var.c);
                kn2Var.h(4, z86Var.d);
                kn2Var.m(z86Var.e, 5);
                kn2Var.m(z86Var.f, 6);
                kn2Var.m(z86Var.g, 7);
                Long l = z86Var.h;
                if (l == null) {
                    kn2Var.K(8);
                } else {
                    kn2Var.m(l.longValue(), 8);
                }
                Long l2 = z86Var.i;
                if (l2 == null) {
                    kn2Var.K(9);
                } else {
                    kn2Var.m(l2.longValue(), 9);
                }
                Long l3 = z86Var.j;
                if (l3 == null) {
                    kn2Var.K(10);
                    return;
                } else {
                    kn2Var.m(l3.longValue(), 10);
                    return;
                }
            case 2:
                t4 t4Var = (t4) obj;
                kn2Var.m(t4Var.a, 1);
                kn2Var.m(t4Var.b, 2);
                kn2Var.h(3, t4Var.c);
                kn2Var.h(4, t4Var.d);
                kn2Var.h(5, t4Var.e);
                kn2Var.h(6, t4Var.f);
                return;
            case 3:
                i96 i96Var = (i96) obj;
                kn2Var.m(i96Var.a, 1);
                kn2Var.h(2, i96Var.b);
                kn2Var.h(3, i96Var.c);
                kn2Var.h(4, i96Var.d);
                kn2Var.h(5, i96Var.e);
                kn2Var.m(i96Var.f, 6);
                kn2Var.m(i96Var.g, 7);
                kn2Var.m(i96Var.h, 8);
                kn2Var.m(i96Var.i ? 1L : 0L, 9);
                return;
            case 4:
                kn2Var.h(1, ((xk6) obj).a);
                kn2Var.m(r15.b, 2);
                return;
            case 5:
                ((c96) obj).getClass();
                kn2Var.h(1, "legacy_shared_preferences_import");
                kn2Var.h(2, "done");
                return;
            case 6:
                za6 za6Var = (za6) obj;
                kn2Var.h(1, za6Var.a);
                kn2Var.m(za6Var.b.longValue(), 2);
                return;
            case 7:
                d97 d97Var = (d97) obj;
                kn2Var.h(1, d97Var.a);
                kn2Var.h(2, d97Var.b);
                kn2Var.m(d97Var.c, 3);
                kn2Var.m(d97Var.d, 4);
                return;
            case 8:
                f97 f97Var = (f97) obj;
                kn2Var.h(1, f97Var.a);
                kn2Var.h(2, f97Var.b);
                String str2 = f97Var.c;
                if (str2 == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.h(3, str2);
                }
                String str3 = f97Var.d;
                if (str3 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str3);
                }
                String str4 = f97Var.e;
                if (str4 == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.h(5, str4);
                }
                String str5 = f97Var.f;
                if (str5 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str5);
                }
                String str6 = f97Var.g;
                if (str6 == null) {
                    kn2Var.K(7);
                } else {
                    kn2Var.h(7, str6);
                }
                String str7 = f97Var.h;
                if (str7 == null) {
                    kn2Var.K(8);
                } else {
                    kn2Var.h(8, str7);
                }
                kn2Var.m(f97Var.i, 9);
                return;
            case 9:
                f97 f97Var2 = (f97) obj;
                kn2Var.h(1, f97Var2.a);
                kn2Var.h(2, f97Var2.b);
                String str8 = f97Var2.c;
                if (str8 == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.h(3, str8);
                }
                String str9 = f97Var2.d;
                if (str9 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str9);
                }
                String str10 = f97Var2.e;
                if (str10 == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.h(5, str10);
                }
                String str11 = f97Var2.f;
                if (str11 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str11);
                }
                String str12 = f97Var2.g;
                if (str12 == null) {
                    kn2Var.K(7);
                } else {
                    kn2Var.h(7, str12);
                }
                String str13 = f97Var2.h;
                if (str13 == null) {
                    kn2Var.K(8);
                } else {
                    kn2Var.h(8, str13);
                }
                kn2Var.m(f97Var2.i, 9);
                return;
            case 10:
                e97 e97Var = (e97) obj;
                kn2Var.h(1, e97Var.a);
                kn2Var.h(2, e97Var.b);
                kn2Var.h(3, e97Var.c);
                kn2Var.h(4, e97Var.d);
                kn2Var.h(5, e97Var.e);
                kn2Var.m(e97Var.f, 6);
                return;
            case 11:
                w87 w87Var = (w87) obj;
                kn2Var.h(1, w87Var.a);
                kn2Var.h(2, w87Var.b);
                kn2Var.h(3, w87Var.c);
                kn2Var.m(w87Var.d ? 1L : 0L, 4);
                kn2Var.m(w87Var.e ? 1L : 0L, 5);
                String str14 = w87Var.f;
                if (str14 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str14);
                }
                String str15 = w87Var.g;
                if (str15 == null) {
                    kn2Var.K(7);
                } else {
                    kn2Var.h(7, str15);
                }
                String str16 = w87Var.h;
                if (str16 == null) {
                    kn2Var.K(8);
                } else {
                    kn2Var.h(8, str16);
                }
                kn2Var.m(w87Var.i, 9);
                kn2Var.m(w87Var.j ? 1L : 0L, 10);
                kn2Var.m(w87Var.k, 11);
                return;
            case 12:
                z87 z87Var = (z87) obj;
                kn2Var.h(1, z87Var.a);
                kn2Var.m(z87Var.b, 2);
                String str17 = z87Var.c;
                if (str17 == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.h(3, str17);
                }
                kn2Var.h(4, z87Var.d);
                String str18 = z87Var.e;
                if (str18 == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.h(5, str18);
                }
                String str19 = z87Var.f;
                if (str19 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str19);
                }
                String str20 = z87Var.g;
                if (str20 == null) {
                    kn2Var.K(7);
                } else {
                    kn2Var.h(7, str20);
                }
                Long l4 = z87Var.h;
                if (l4 == null) {
                    kn2Var.K(8);
                    return;
                } else {
                    kn2Var.m(l4.longValue(), 8);
                    return;
                }
            case 13:
                m97 m97Var = (m97) obj;
                kn2Var.h(1, m97Var.a);
                kn2Var.h(2, m97Var.b);
                kn2Var.h(3, m97Var.c);
                String str21 = m97Var.d;
                if (str21 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str21);
                }
                kn2Var.h(5, m97Var.e);
                kn2Var.h(6, m97Var.f);
                kn2Var.m(m97Var.g, 7);
                return;
            case 14:
                y08 y08Var = (y08) obj;
                kn2Var.h(1, y08Var.a);
                if (y08Var.b == null) {
                    kn2Var.K(2);
                } else {
                    kn2Var.m(r13.intValue(), 2);
                }
                String str22 = y08Var.c;
                if (str22 == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.h(3, str22);
                }
                kn2Var.m(y08Var.d, 4);
                return;
            case 15:
                qf7 qf7Var = (qf7) obj;
                kn2Var.h(1, qf7Var.a);
                Long l5 = qf7Var.b;
                if (l5 == null) {
                    kn2Var.K(2);
                } else {
                    kn2Var.m(l5.longValue(), 2);
                }
                if (qf7Var.c == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.m(r13.intValue(), 3);
                }
                String str23 = qf7Var.d;
                if (str23 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str23);
                }
                String str24 = qf7Var.e;
                if (str24 == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.h(5, str24);
                }
                String str25 = qf7Var.f;
                if (str25 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str25);
                }
                String str26 = qf7Var.g;
                if (str26 == null) {
                    kn2Var.K(7);
                } else {
                    kn2Var.h(7, str26);
                }
                kn2Var.h(8, qf7Var.h);
                kn2Var.h(9, qf7Var.i);
                kn2Var.h(10, qf7Var.j);
                kn2Var.m(qf7Var.k, 11);
                return;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                dd8 dd8Var = (dd8) obj;
                kn2Var.h(1, dd8Var.a);
                if (dd8Var.b == null) {
                    kn2Var.K(2);
                } else {
                    kn2Var.m(r13.intValue(), 2);
                }
                if (dd8Var.c == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.m(r13.intValue(), 3);
                }
                String str27 = dd8Var.d;
                if (str27 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str27);
                }
                String str28 = dd8Var.e;
                if (str28 == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.h(5, str28);
                }
                String str29 = dd8Var.f;
                if (str29 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.h(6, str29);
                }
                kn2Var.h(7, dd8Var.g);
                kn2Var.h(8, dd8Var.h);
                kn2Var.h(9, dd8Var.i);
                kn2Var.m(dd8Var.j, 10);
                return;
            case 17:
                kc7 kc7Var = (kc7) obj;
                kn2Var.h(1, kc7Var.a);
                kn2Var.h(2, kc7Var.b);
                return;
            case 18:
                String str30 = ((h68) obj).a;
                if (str30 == null) {
                    kn2Var.K(1);
                } else {
                    kn2Var.h(1, str30);
                }
                kn2Var.m(r15.b, 2);
                kn2Var.m(r15.c, 3);
                return;
            case 19:
                u19 u19Var = (u19) obj;
                String str31 = u19Var.a;
                if (str31 == null) {
                    kn2Var.K(1);
                } else {
                    kn2Var.h(1, str31);
                }
                kn2Var.h(2, u19Var.b);
                return;
            case 20:
                throw a68.j(obj);
            case 21:
                b29 b29Var = (b29) obj;
                String str32 = b29Var.a;
                if (str32 == null) {
                    kn2Var.K(1);
                } else {
                    kn2Var.h(1, str32);
                }
                kn2Var.m(py7.r(b29Var.b), 2);
                String str33 = b29Var.c;
                if (str33 == null) {
                    kn2Var.K(3);
                } else {
                    kn2Var.h(3, str33);
                }
                String str34 = b29Var.d;
                if (str34 == null) {
                    kn2Var.K(4);
                } else {
                    kn2Var.h(4, str34);
                }
                byte[] bArrB = qd1.b(b29Var.e);
                if (bArrB == null) {
                    kn2Var.K(5);
                } else {
                    kn2Var.x(5, bArrB);
                }
                byte[] bArrB2 = qd1.b(b29Var.f);
                if (bArrB2 == null) {
                    kn2Var.K(6);
                } else {
                    kn2Var.x(6, bArrB2);
                }
                kn2Var.m(b29Var.g, 7);
                kn2Var.m(b29Var.h, 8);
                kn2Var.m(b29Var.i, 9);
                kn2Var.m(b29Var.k, 10);
                int i3 = b29Var.l;
                if (i3 == 0) {
                    throw null;
                }
                int iC = qv7.C(i3);
                if (iC == 0) {
                    i = 0;
                } else {
                    if (iC != 1) {
                        ff1.m();
                        return;
                    }
                    i = 1;
                }
                kn2Var.m(i, 11);
                kn2Var.m(b29Var.m, 12);
                kn2Var.m(b29Var.n, 13);
                kn2Var.m(b29Var.o, 14);
                kn2Var.m(b29Var.p, 15);
                kn2Var.m(b29Var.q ? 1L : 0L, 16);
                int i4 = b29Var.r;
                if (i4 == 0) {
                    throw null;
                }
                int iC2 = qv7.C(i4);
                if (iC2 == 0) {
                    i2 = 0;
                } else if (iC2 != 1) {
                    ff1.m();
                    return;
                }
                kn2Var.m(i2, 17);
                kn2Var.m(b29Var.s, 18);
                kn2Var.m(b29Var.t, 19);
                kn2Var.m(b29Var.u, 20);
                kn2Var.m(b29Var.v, 21);
                kn2Var.m(b29Var.w, 22);
                s11 s11Var = b29Var.j;
                if (s11Var != null) {
                    kn2Var.m(py7.o(s11Var.a), 23);
                    kn2Var.m(s11Var.b ? 1L : 0L, 24);
                    kn2Var.m(s11Var.c ? 1L : 0L, 25);
                    kn2Var.m(s11Var.d ? 1L : 0L, 26);
                    kn2Var.m(s11Var.e ? 1L : 0L, 27);
                    kn2Var.m(s11Var.f, 28);
                    kn2Var.m(s11Var.g, 29);
                    kn2Var.x(30, py7.q(s11Var.h));
                    return;
                }
                kn2Var.K(23);
                kn2Var.K(24);
                kn2Var.K(25);
                kn2Var.K(26);
                kn2Var.K(27);
                kn2Var.K(28);
                kn2Var.K(29);
                kn2Var.K(30);
                return;
            default:
                e29 e29Var = (e29) obj;
                String str35 = e29Var.a;
                if (str35 == null) {
                    kn2Var.K(1);
                } else {
                    kn2Var.h(1, str35);
                }
                String str36 = e29Var.b;
                if (str36 == null) {
                    kn2Var.K(2);
                    return;
                } else {
                    kn2Var.h(2, str36);
                    return;
                }
        }
    }

    public final void u(Object obj) {
        kn2 kn2VarA = a();
        try {
            t(kn2VarA, obj);
            kn2VarA.a();
        } finally {
            n(kn2VarA);
        }
    }

    public final long v(Object obj) {
        kn2 kn2VarA = a();
        try {
            t(kn2VarA, obj);
            return kn2VarA.a();
        } finally {
            n(kn2VarA);
        }
    }

    public final ix4 w(Collection collection) {
        collection.getClass();
        kn2 kn2VarA = a();
        try {
            ix4 ix4VarA = u39.A();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                t(kn2VarA, it.next());
                ix4VarA.add(Long.valueOf(kn2VarA.a()));
            }
            ix4 ix4VarP = u39.p(ix4VarA);
            n(kn2VarA);
            return ix4VarP;
        } catch (Throwable th) {
            n(kn2VarA);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wp1(r47 r47Var, int i) {
        super(r47Var);
        this.l = i;
    }
}
