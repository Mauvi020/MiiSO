package defpackage;

import org.retroachivements.api.data.pojo.user.GetUserCompletionProgress;
import org.retroachivements.api.data.pojo.user.GetUserProfile;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class al1 {
    public static final /* synthetic */ uh4[] a;
    public static final long b;
    public static final long c;
    public static final g24 d;
    public static final bb6 e;
    public static final bb6 f;
    public static final un1 g;

    static {
        dg6 dg6Var = new dg6(al1.class, "retroAchievementsDataStore", "getRetroAchievementsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 1);
        dn6.a.getClass();
        a = new uh4[]{dg6Var};
        b = 518400000L;
        c = 259200000L;
        d = gk2.l0("retro_achievements", null, 14);
        e = new bb6("username");
        f = new bb6("api_key");
        g = new un1(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(boolean r5, defpackage.ur2 r6, java.lang.String r7, defpackage.wr2 r8, defpackage.q91 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.xk1
            if (r0 == 0) goto L13
            r0 = r9
            xk1 r0 = (defpackage.xk1) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            xk1 r0 = new xk1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.p
            int r1 = r0.q
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            an6 r5 = r0.o
            wm6 r6 = r0.n
            java.lang.String r7 = r0.m
            ur2 r8 = r0.l
            defpackage.kl2.R(r9)     // Catch: java.lang.Throwable -> L2d
            goto L65
        L2d:
            r9 = move-exception
            goto L90
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r5)
            r5 = 0
            return r5
        L37:
            defpackage.kl2.R(r9)
            if (r5 != 0) goto L43
            java.lang.Object r5 = r6.a()
            if (r5 == 0) goto L43
            return r5
        L43:
            wm6 r5 = new wm6
            r5.<init>()
            an6 r9 = new an6
            r9.<init>()
            r0.l = r6     // Catch: java.lang.Throwable -> L8a
            r0.m = r7     // Catch: java.lang.Throwable -> L8a
            r0.n = r5     // Catch: java.lang.Throwable -> L8a
            r0.o = r9     // Catch: java.lang.Throwable -> L8a
            r0.q = r2     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r8 = r8.b(r0)     // Catch: java.lang.Throwable -> L8a
            ob1 r0 = defpackage.ob1.i
            if (r8 != r0) goto L60
            return r0
        L60:
            r4 = r6
            r6 = r5
            r5 = r9
            r9 = r8
            r8 = r4
        L65:
            ir6 r9 = (defpackage.ir6) r9     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r7 = r9.i     // Catch: java.lang.Throwable -> L2d
            java.lang.Throwable r9 = defpackage.ir6.a(r7)
            if (r9 != 0) goto L70
            return r7
        L70:
            boolean r7 = r6.i     // Catch: java.lang.Throwable -> L82
            if (r7 != 0) goto L7c
            java.lang.Object r7 = r8.a()     // Catch: java.lang.Throwable -> L82
            r5.i = r7     // Catch: java.lang.Throwable -> L82
            r6.i = r2     // Catch: java.lang.Throwable -> L82
        L7c:
            java.lang.Object r5 = r5.i     // Catch: java.lang.Throwable -> L82
            if (r5 == 0) goto L81
            goto Lac
        L81:
            throw r9     // Catch: java.lang.Throwable -> L82
        L82:
            r5 = move-exception
            hr6 r6 = new hr6
            r6.<init>(r5)
        L88:
            r5 = r6
            goto Lac
        L8a:
            r8 = move-exception
            r4 = r6
            r6 = r5
            r5 = r9
            r9 = r8
            r8 = r4
        L90:
            boolean r0 = r6.i
            if (r0 != 0) goto L9c
            java.lang.Object r8 = r8.a()
            r5.i = r8
            r6.i = r2
        L9c:
            java.lang.Object r5 = r5.i
            if (r5 == 0) goto La1
            goto Lac
        La1:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r7, r9)
            hr6 r6 = new hr6
            r6.<init>(r5)
            goto L88
        Lac:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al1.a(boolean, ur2, java.lang.String, wr2, q91):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(java.lang.String r4, defpackage.wr2 r5, defpackage.wr2 r6, defpackage.q91 r7) throws java.io.IOException {
        /*
            boolean r0 = r7 instanceof defpackage.zk1
            if (r0 == 0) goto L13
            r0 = r7
            zk1 r0 = (defpackage.zk1) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            zk1 r0 = new zk1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.n
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L34
            if (r1 != r2) goto L2e
            wr2 r6 = r0.m
            java.lang.String r4 = r0.l
            defpackage.kl2.R(r7)
            ir6 r7 = (defpackage.ir6) r7
            java.lang.Object r5 = r7.i
            goto L46
        L2e:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L34:
            defpackage.kl2.R(r7)
            r0.l = r4
            r0.m = r6
            r0.o = r2
            java.lang.Object r5 = g(r5, r0)
            ob1 r7 = defpackage.ob1.i
            if (r5 != r7) goto L46
            return r7
        L46:
            java.lang.Throwable r7 = defpackage.ir6.a(r5)
            if (r7 != 0) goto Lb2
            ar6 r5 = (defpackage.ar6) r5
            br6 r7 = r5.a
            boolean r7 = r7.d()
            if (r7 == 0) goto L6a
            java.lang.Object r5 = r5.b
            if (r5 == 0) goto L5f
            java.lang.Object r4 = r6.b(r5)
            return r4
        L5f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r4)
            hr6 r4 = new hr6
            r4.<init>(r5)
            return r4
        L6a:
            dr6 r6 = r5.c
            if (r6 == 0) goto L79
            java.lang.String r6 = r6.k()
            boolean r7 = defpackage.u28.T(r6)
            if (r7 != 0) goto L79
            r3 = r6
        L79:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            java.lang.String r4 = " (HTTP "
            r6.append(r4)
            br6 r4 = r5.a
            int r4 = r4.l
            r6.append(r4)
            r4 = 41
            r6.append(r4)
            if (r3 == 0) goto La3
            boolean r4 = defpackage.u28.T(r3)
            if (r4 == 0) goto L9b
            goto La3
        L9b:
            java.lang.String r4 = ": "
            r6.append(r4)
            r6.append(r3)
        La3:
            java.lang.String r4 = r6.toString()
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r4)
            hr6 r4 = new hr6
            r4.<init>(r5)
            return r4
        Lb2:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r5.<init>(r4, r7)
            hr6 r4 = new hr6
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al1.b(java.lang.String, wr2, wr2, q91):java.lang.Object");
    }

    public static final vt6 c(GetUserCompletionProgress.Progress progress) {
        long maxPossible = progress.getMaxPossible();
        long j = maxPossible < 0 ? 0L : maxPossible;
        long numAwarded = progress.getNumAwarded();
        long j2 = numAwarded < 0 ? 0L : numAwarded;
        long numAwardedHardcore = progress.getNumAwardedHardcore();
        if (numAwardedHardcore < 0) {
            numAwardedHardcore = 0;
        }
        float fC = j > 0 ? gk2.C(numAwardedHardcore / j, 0.0f, 1.0f) : 0.0f;
        long gameId = progress.getGameId();
        String title = progress.getTitle();
        String consoleName = progress.getConsoleName();
        String strY = tj2.Y(progress.getGameId());
        String strF = f(progress.getImageIcon());
        String highestAwardKind = progress.getHighestAwardKind();
        String highestAwardDate = progress.getHighestAwardDate();
        String str = (highestAwardDate == null || u28.T(highestAwardDate)) ? null : highestAwardDate;
        String mostRecentAwardedDate = progress.getMostRecentAwardedDate();
        return new vt6(gameId, title, consoleName, strY, strF, j2, j, numAwardedHardcore, highestAwardKind, str, (mostRecentAwardedDate == null || u28.T(mostRecentAwardedDate)) ? null : mostRecentAwardedDate, fC);
    }

    public static final kw6 d(GetUserProfile.Response response) {
        return new kw6(response.getId(), response.getUser(), f(response.getUserPic()), response.getMemberSince(), response.getMotto(), response.getTotalPoints(), response.getTotalSoftcorePoints(), response.getTotalTruePoints());
    }

    public static final String e(String str) {
        return pk0.j("https://media.retroachievements.org/Badge/", str, ".png");
    }

    public static final String f(String str) {
        if (str == null || u28.T(str)) {
            return null;
        }
        return (b38.B(str, "http://", false) || b38.B(str, "https://", false)) ? str : b38.B(str, "//", false) ? "https:".concat(str) : b38.B(str, "/", false) ? "https://retroachievements.org".concat(str) : "https://retroachievements.org/".concat(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cd, code lost:
    
        if (defpackage.zh4.s(1000, r0) == r5) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[Catch: Exception -> 0x00d0, PHI: r1 r8 r9
      0x007c: PHI (r1v7 wr2) = (r1v2 wr2), (r1v8 wr2) binds: [B:19:0x004f, B:28:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r8v10 int) = (r8v3 int), (r8v12 int) binds: [B:19:0x004f, B:28:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r9v10 java.lang.Object) = (r9v1 java.lang.Object), (r9v17 java.lang.Object) binds: [B:19:0x004f, B:28:0x0079] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {Exception -> 0x00d0, blocks: (B:27:0x006e, B:30:0x007c, B:19:0x004f), top: B:56:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x00b9, PHI: r1 r8
      0x00a8: PHI (r1v5 wr2) = (r1v4 wr2), (r1v6 wr2) binds: [B:16:0x003a, B:40:0x00a5] A[DONT_GENERATE, DONT_INLINE]
      0x00a8: PHI (r8v7 int) = (r8v5 int), (r8v9 int) binds: [B:16:0x003a, B:40:0x00a5] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #1 {all -> 0x00b9, blocks: (B:42:0x00a8, B:45:0x00b6, B:14:0x0035), top: B:58:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00cd -> B:13:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(defpackage.wr2 r8, defpackage.q91 r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.al1.g(wr2, q91):java.lang.Object");
    }
}
