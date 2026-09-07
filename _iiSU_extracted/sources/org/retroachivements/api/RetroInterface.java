package org.retroachivements.api;

import defpackage.ar6;
import defpackage.ob2;
import defpackage.p91;
import defpackage.wg6;
import defpackage.ys2;
import org.retroachivements.api.data.pojo.game.GetGameExtended;
import org.retroachivements.api.data.pojo.game.GetGameInfoAndUserProgress;
import org.retroachivements.api.data.pojo.system.GetGameList;
import org.retroachivements.api.data.pojo.user.GetUserCompletionProgress;
import org.retroachivements.api.data.pojo.user.GetUserProfile;
import org.retroachivements.api.data.pojo.user.GetUserSummary;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public interface RetroInterface {

    /* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getGameList$default(RetroInterface retroInterface, long j, int i, int i2, p91 p91Var, int i3, Object obj) {
        if (obj != null) {
            ob2.s("Super calls with default arguments not supported in this target, function: getGameList");
            return null;
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        return retroInterface.getGameList(j, i, i2, p91Var);
    }

    static /* synthetic */ Object getUserCompletionProgress$default(RetroInterface retroInterface, String str, int i, int i2, p91 p91Var, int i3, Object obj) {
        if (obj != null) {
            ob2.s("Super calls with default arguments not supported in this target, function: getUserCompletionProgress");
            return null;
        }
        if ((i3 & 2) != 0) {
            i = 100;
        }
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        return retroInterface.getUserCompletionProgress(str, i, i2, p91Var);
    }

    @ys2("/API/API_GetGameExtended.php")
    Object getGameExtended(@wg6("i") long j, p91<? super ar6<GetGameExtended.Response>> p91Var);

    @ys2("/API/API_GetGameInfoAndUserProgress.php")
    Object getGameInfoAndUserProgress(@wg6("u") String str, @wg6("g") long j, p91<? super ar6<GetGameInfoAndUserProgress.Response>> p91Var);

    @ys2("/API/API_GetGameList.php")
    Object getGameList(@wg6("i") long j, @wg6("f") int i, @wg6("h") int i2, p91<? super ar6<GetGameList.Response>> p91Var);

    @ys2("/API/API_GetUserCompletionProgress.php")
    Object getUserCompletionProgress(@wg6("u") String str, @wg6("c") int i, @wg6("o") int i2, p91<? super ar6<GetUserCompletionProgress.Response>> p91Var);

    @ys2("/API/API_GetUserProfile.php")
    Object getUserProfile(@wg6("u") String str, p91<? super ar6<GetUserProfile.Response>> p91Var);

    @ys2("/API/API_GetUserSummary.php")
    Object getUserSummary(@wg6("u") String str, @wg6("g") int i, @wg6("a") int i2, p91<? super ar6<GetUserSummary.Response>> p91Var);
}
