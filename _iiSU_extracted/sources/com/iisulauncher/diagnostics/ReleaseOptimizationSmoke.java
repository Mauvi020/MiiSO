package com.iisulauncher.diagnostics;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.work.WorkerParameters;
import com.iisulauncher.diagnostics.ReleaseOptimizationSmoke;
import com.iisulauncher.discord.DiscordChannel;
import com.iisulauncher.discord.DiscordChannelType;
import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.DiscordFriendActivity;
import com.iisulauncher.discord.DiscordPresenceStatus;
import com.iisulauncher.discord.DiscordUser;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import com.iisulauncher.launcher.playtime.PlaytimeEntryType;
import com.iisulauncher.launcher.playtime.PlaytimeSession;
import com.iisulauncher.thegamesdb.TheGamesDbGame;
import com.iisulauncher.thegamesdb.TheGamesDbGameImage;
import com.iisulauncher.thegamesdb.TheGamesDbGamesData;
import com.iisulauncher.thegamesdb.TheGamesDbGamesResponse;
import com.iisulauncher.thegamesdb.TheGamesDbImagesData;
import com.iisulauncher.thegamesdb.TheGamesDbImagesResponse;
import com.iisulauncher.thegamesdb.TheGamesDbInclude;
import com.iisulauncher.thegamesdb.TheGamesDbIncludePlatform;
import com.iisulauncher.thegamesdb.TheGamesDbPlatformSkinny;
import defpackage.co6;
import defpackage.eo6;
import defpackage.ey2;
import defpackage.ff1;
import defpackage.gq8;
import defpackage.hr6;
import defpackage.ir6;
import defpackage.r55;
import defpackage.ti5;
import defpackage.ur2;
import defpackage.wo8;
import defpackage.ye4;
import defpackage.ys0;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ReleaseOptimizationSmoke {
    public static final int $stable = 0;
    public static final ReleaseOptimizationSmoke INSTANCE = new ReleaseOptimizationSmoke();
    private static final String TAG = "ReleaseOptimizationSmoke";
    private static final boolean enabled;

    static {
        enabled = co6.e() || Log.isLoggable(TAG, 3);
    }

    private ReleaseOptimizationSmoke() {
    }

    private final void check(String str, List<String> list, List<String> list2, ur2 ur2Var) {
        Object hr6Var;
        try {
            hr6Var = ur2Var.a();
        } catch (Throwable th) {
            hr6Var = new hr6(th);
        }
        if (!(hr6Var instanceof hr6)) {
            list.add(str);
        }
        Throwable thA = ir6.a(hr6Var);
        if (thA != null) {
            String simpleName = thA.getClass().getSimpleName();
            String message = thA.getMessage();
            if (message == null) {
                message = "";
            }
            list2.add(str + ":" + simpleName + ":" + message);
        }
    }

    public static /* synthetic */ void logStartupSignal$default(ReleaseOptimizationSmoke releaseOptimizationSmoke, ClassLoader classLoader, int i, Object obj) {
        if ((i & 1) != 0) {
            classLoader = ReleaseOptimizationSmoke.class.getClassLoader();
            classLoader.getClass();
        }
        releaseOptimizationSmoke.logStartupSignal(classLoader);
    }

    public static /* synthetic */ eo6 runChecks$app$default(ReleaseOptimizationSmoke releaseOptimizationSmoke, ClassLoader classLoader, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            classLoader = ReleaseOptimizationSmoke.class.getClassLoader();
            classLoader.getClass();
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return releaseOptimizationSmoke.runChecks$app(classLoader, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$0() {
        INSTANCE.verifyDiscordGson();
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$1() {
        INSTANCE.verifyPlaytimeGson();
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$2() {
        INSTANCE.verifyScraperGson();
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$3(ClassLoader classLoader) throws NoSuchMethodException, ClassNotFoundException {
        INSTANCE.verifyJniNames(classLoader);
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$4(ClassLoader classLoader) throws NoSuchMethodException {
        INSTANCE.verifyWorkManagerRoom(classLoader);
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$5(ClassLoader classLoader) throws NoSuchMethodException {
        INSTANCE.verifyWorkManagerInputMerger(classLoader);
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$6(ClassLoader classLoader) throws NoSuchMethodException {
        INSTANCE.verifyRetroHashWorker(classLoader);
        return gq8.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gq8 runChecks$lambda$7(ClassLoader classLoader) throws NoSuchMethodException {
        INSTANCE.verifyDiscordSdkReflection(classLoader);
        return gq8.a;
    }

    private final void verifyDiscordGson() {
        ey2 ey2Var = new ey2();
        DiscordUser discordUser = (DiscordUser) ey2Var.c(DiscordUser.class, "{\"id\":\"42\",\"username\":\"player\",\"displayName\":\"Player\",\"avatarUrl\":\"https://example.invalid/a.png\"}");
        if (!ye4.p(discordUser.getId(), "42")) {
            ff1.j("Failed requirement.");
            return;
        }
        if (!ye4.p(discordUser.getUsername(), "player")) {
            ff1.j("Failed requirement.");
            return;
        }
        if (!ye4.p(discordUser.getDisplayName(), "Player")) {
            ff1.j("Failed requirement.");
            return;
        }
        DiscordFriend discordFriend = (DiscordFriend) ey2Var.c(DiscordFriend.class, "{\n  \"id\":\"43\",\n  \"username\":\"friend\",\n  \"displayName\":\"Friend\",\n  \"status\":\"Online\",\n  \"relationshipGroup\":\"OnlinePlayingGame\",\n  \"activity\":{\n    \"applicationId\":\"1468133109882032191\",\n    \"name\":\"iiSU\",\n    \"state\":\"Home\",\n    \"statusDisplayType\":\"State\",\n    \"isIiSuActivity\":true\n  }\n}");
        if (discordFriend.getStatus() != DiscordPresenceStatus.Online) {
            ff1.j("Failed requirement.");
            return;
        }
        if (!discordFriend.isOnline()) {
            ff1.j("Failed requirement.");
            return;
        }
        if (!discordFriend.isIiSuActive()) {
            ff1.j("Failed requirement.");
            return;
        }
        DiscordFriendActivity activity = discordFriend.getActivity();
        if (!ye4.p(activity != null ? activity.getPreferredStatusText() : null, "Home")) {
            ff1.j("Failed requirement.");
            return;
        }
        List list = (List) ey2Var.b(new StringReader("[{\"id\":\"99\",\"name\":\"general\",\"type\":\"GuildText\",\"guildId\":\"1\"}]"), new wo8(wo8.a(List.class, DiscordChannel.class).b));
        list.getClass();
        if (((DiscordChannel) ys0.R0(list)).getType() == DiscordChannelType.GuildText) {
            return;
        }
        ff1.j("Failed requirement.");
    }

    private final void verifyDiscordSdkReflection(ClassLoader classLoader) throws NoSuchMethodException {
        Class.forName("com.discord.socialsdk.DiscordSocialSdkInit", false, classLoader).getMethod("setEngineActivity", Activity.class);
    }

    private final void verifyJniNames(ClassLoader classLoader) throws NoSuchMethodException, ClassNotFoundException {
        Class<?> cls = Class.forName("com.iisulauncher.discord.DiscordNativeBridge", false, classLoader);
        cls.getDeclaredMethod("nativeIsAvailable", null);
        cls.getDeclaredMethod("nativeGetCurrentUserJson", null);
        cls.getDeclaredMethod("nativeStartAuthorize", Long.TYPE, String[].class, Boolean.TYPE);
        Class<?> cls2 = Class.forName("com.iisulauncher.retroachievements.RetroAchievementsHash", false, classLoader);
        Class cls3 = Integer.TYPE;
        cls2.getDeclaredMethod("nativeComputeHash", cls3, cls3, String.class);
    }

    private final void verifyPlaytimeGson() {
        Map map = (Map) new ey2().b(new StringReader("{\n  \"rom:test\": {\n    \"entryId\": \"rom:test\",\n    \"title\": \"Test Game\",\n    \"launchedPkg\": \"pkg\",\n    \"type\": \"ROM\",\n    \"totalPlaytimeMs\": 3600000,\n    \"sessionCount\": 2,\n    \"lastPlayedAtMs\": 300,\n    \"mostRecentSession\": {\n      \"entryId\": \"rom:test\",\n      \"durationMs\": 900000,\n      \"startedAtMs\": 100,\n      \"finishedAtMs\": 300\n    }\n  }\n}"), new wo8(wo8.a(Map.class, String.class, PlaytimeEntry.class).b));
        map.getClass();
        PlaytimeEntry playtimeEntry = (PlaytimeEntry) r55.b0("rom:test", map);
        if (!ye4.p(playtimeEntry.getEntryId(), "rom:test")) {
            ff1.j("Failed requirement.");
            return;
        }
        if (playtimeEntry.getType() != PlaytimeEntryType.ROM) {
            ff1.j("Failed requirement.");
            return;
        }
        if (playtimeEntry.getSessionCount() != 2) {
            ff1.j("Failed requirement.");
            return;
        }
        PlaytimeSession mostRecentSession = playtimeEntry.getMostRecentSession();
        if (mostRecentSession == null || mostRecentSession.getDurationMs() != 900000) {
            ff1.j("Failed requirement.");
        }
    }

    private final void verifyRetroHashWorker(ClassLoader classLoader) throws NoSuchMethodException {
        Class.forName("com.iisulauncher.retroachievements.RetroHashWorker", false, classLoader).getDeclaredConstructor(Context.class, WorkerParameters.class);
    }

    private final void verifyScraperGson() {
        Map<String, List<TheGamesDbGameImage>> images;
        List<TheGamesDbGameImage> list;
        TheGamesDbGameImage theGamesDbGameImage;
        TheGamesDbIncludePlatform platform;
        Map<String, TheGamesDbPlatformSkinny> data;
        TheGamesDbPlatformSkinny theGamesDbPlatformSkinny;
        List<TheGamesDbGame> games;
        TheGamesDbGame theGamesDbGame;
        ey2 ey2Var = new ey2();
        TheGamesDbGamesResponse theGamesDbGamesResponse = (TheGamesDbGamesResponse) ey2Var.c(TheGamesDbGamesResponse.class, "{\n  \"data\": {\n    \"count\": 1,\n    \"games\": [{\"id\": 1, \"game_title\": \"Luigi's Mansion\", \"platform\": 2}]\n  },\n  \"include\": {\n    \"platform\": {\"data\": {\"2\": {\"id\": 2, \"name\": \"Nintendo GameCube\"}}},\n    \"boxart\": {\n      \"base_url\": {\"original\": \"https://cdn.example.invalid/original/\"},\n      \"data\": {\"1\": [{\"id\": 9, \"type\": \"boxart\", \"side\": \"front\", \"filename\": \"box.png\"}]}\n    }\n  }\n}");
        TheGamesDbGamesData data2 = theGamesDbGamesResponse.getData();
        String filename = null;
        if (!ye4.p((data2 == null || (games = data2.getGames()) == null || (theGamesDbGame = (TheGamesDbGame) ys0.R0(games)) == null) ? null : theGamesDbGame.getTitle(), "Luigi's Mansion")) {
            ff1.j("Failed requirement.");
            return;
        }
        TheGamesDbInclude include = theGamesDbGamesResponse.getInclude();
        if (!ye4.p((include == null || (platform = include.getPlatform()) == null || (data = platform.getData()) == null || (theGamesDbPlatformSkinny = data.get("2")) == null) ? null : theGamesDbPlatformSkinny.getName(), "Nintendo GameCube")) {
            ff1.j("Failed requirement.");
            return;
        }
        TheGamesDbImagesData data3 = ((TheGamesDbImagesResponse) ey2Var.c(TheGamesDbImagesResponse.class, "{\n  \"data\": {\n    \"base_url\": {\"original\": \"https://cdn.example.invalid/original/\"},\n    \"images\": {\"1\": [{\"id\": 10, \"type\": \"screenshot\", \"filename\": \"screen.jpg\"}]}\n  }\n}")).getData();
        if (data3 != null && (images = data3.getImages()) != null && (list = images.get("1")) != null && (theGamesDbGameImage = (TheGamesDbGameImage) ys0.R0(list)) != null) {
            filename = theGamesDbGameImage.getFilename();
        }
        if (ye4.p(filename, "screen.jpg")) {
            return;
        }
        ff1.j("Failed requirement.");
    }

    private final void verifyWorkManagerInputMerger(ClassLoader classLoader) throws NoSuchMethodException {
        Class.forName("androidx.work.OverwritingInputMerger", false, classLoader).getDeclaredConstructor(null);
    }

    private final void verifyWorkManagerRoom(ClassLoader classLoader) throws NoSuchMethodException {
        Class.forName("androidx.work.impl.WorkDatabase_Impl", false, classLoader).getDeclaredConstructor(null);
    }

    public final boolean getEnabled() {
        return enabled;
    }

    public final void logStartupSignal(ClassLoader classLoader) {
        classLoader.getClass();
        eo6 eo6VarRunChecks$app$default = runChecks$app$default(this, classLoader, false, 2, null);
        if (eo6VarRunChecks$app$default.a) {
            return;
        }
        Log.e(TAG, "FAIL failures=".concat(ys0.I0(eo6VarRunChecks$app$default.c, "|", null, null, 0, null, 62)));
    }

    public final eo6 runChecks$app(final ClassLoader classLoader, boolean z) {
        classLoader.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        check("discord_gson", arrayList2, arrayList, new ti5(27));
        check("playtime_gson", arrayList2, arrayList, new ti5(28));
        check("scraper_gson", arrayList2, arrayList, new ti5(29));
        final int i = 0;
        check("jni_names", arrayList2, arrayList, new ur2() { // from class: do6
            @Override // defpackage.ur2
            public final Object a() {
                int i2 = i;
                ClassLoader classLoader2 = classLoader;
                switch (i2) {
                    case 0:
                        return ReleaseOptimizationSmoke.runChecks$lambda$3(classLoader2);
                    case 1:
                        return ReleaseOptimizationSmoke.runChecks$lambda$4(classLoader2);
                    case 2:
                        return ReleaseOptimizationSmoke.runChecks$lambda$5(classLoader2);
                    case 3:
                        return ReleaseOptimizationSmoke.runChecks$lambda$6(classLoader2);
                    default:
                        return ReleaseOptimizationSmoke.runChecks$lambda$7(classLoader2);
                }
            }
        });
        final int i2 = 1;
        check("workmanager_room", arrayList2, arrayList, new ur2() { // from class: do6
            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i2;
                ClassLoader classLoader2 = classLoader;
                switch (i22) {
                    case 0:
                        return ReleaseOptimizationSmoke.runChecks$lambda$3(classLoader2);
                    case 1:
                        return ReleaseOptimizationSmoke.runChecks$lambda$4(classLoader2);
                    case 2:
                        return ReleaseOptimizationSmoke.runChecks$lambda$5(classLoader2);
                    case 3:
                        return ReleaseOptimizationSmoke.runChecks$lambda$6(classLoader2);
                    default:
                        return ReleaseOptimizationSmoke.runChecks$lambda$7(classLoader2);
                }
            }
        });
        final int i3 = 2;
        check("workmanager_input_merger", arrayList2, arrayList, new ur2() { // from class: do6
            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i3;
                ClassLoader classLoader2 = classLoader;
                switch (i22) {
                    case 0:
                        return ReleaseOptimizationSmoke.runChecks$lambda$3(classLoader2);
                    case 1:
                        return ReleaseOptimizationSmoke.runChecks$lambda$4(classLoader2);
                    case 2:
                        return ReleaseOptimizationSmoke.runChecks$lambda$5(classLoader2);
                    case 3:
                        return ReleaseOptimizationSmoke.runChecks$lambda$6(classLoader2);
                    default:
                        return ReleaseOptimizationSmoke.runChecks$lambda$7(classLoader2);
                }
            }
        });
        final int i4 = 3;
        check("retro_hash_worker", arrayList2, arrayList, new ur2() { // from class: do6
            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i4;
                ClassLoader classLoader2 = classLoader;
                switch (i22) {
                    case 0:
                        return ReleaseOptimizationSmoke.runChecks$lambda$3(classLoader2);
                    case 1:
                        return ReleaseOptimizationSmoke.runChecks$lambda$4(classLoader2);
                    case 2:
                        return ReleaseOptimizationSmoke.runChecks$lambda$5(classLoader2);
                    case 3:
                        return ReleaseOptimizationSmoke.runChecks$lambda$6(classLoader2);
                    default:
                        return ReleaseOptimizationSmoke.runChecks$lambda$7(classLoader2);
                }
            }
        });
        if (z) {
            final int i5 = 4;
            check("discord_sdk_reflection", arrayList2, arrayList, new ur2() { // from class: do6
                @Override // defpackage.ur2
                public final Object a() {
                    int i22 = i5;
                    ClassLoader classLoader2 = classLoader;
                    switch (i22) {
                        case 0:
                            return ReleaseOptimizationSmoke.runChecks$lambda$3(classLoader2);
                        case 1:
                            return ReleaseOptimizationSmoke.runChecks$lambda$4(classLoader2);
                        case 2:
                            return ReleaseOptimizationSmoke.runChecks$lambda$5(classLoader2);
                        case 3:
                            return ReleaseOptimizationSmoke.runChecks$lambda$6(classLoader2);
                        default:
                            return ReleaseOptimizationSmoke.runChecks$lambda$7(classLoader2);
                    }
                }
            });
        }
        return new eo6(arrayList.isEmpty(), arrayList2, arrayList);
    }
}
