package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class um7 extends kn7 {
    public final List b;
    public final Set c;
    public final wr2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um7(List list, Set set, wr2 wr2Var) {
        super("discord_hidden_users_grid");
        wr2Var.getClass();
        this.b = list;
        this.c = set;
        this.d = wr2Var;
    }

    public final DiscordFriend a(String str) {
        Object next;
        str.getClass();
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (c(((DiscordFriend) next).getId()).equals(str)) {
                break;
            }
        }
        return (DiscordFriend) next;
    }

    public final void b(String str) {
        str.getClass();
        Set set = this.c;
        this.d.b(ys0.a1(set.contains(str) ? ql7.A0(set, str) : ql7.D0(set, str)));
    }

    public final String c(String str) {
        str.getClass();
        return "discord_hidden_users_grid:".concat(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um7)) {
            return false;
        }
        um7 um7Var = (um7) obj;
        return this.b.equals(um7Var.b) && this.c.equals(um7Var.c) && ye4.p(this.d, um7Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + pk0.a(a68.e(this.b, 632141665, 31), 31, this.c);
    }

    public final String toString() {
        return "DiscordHiddenUsersGrid(itemId=discord_hidden_users_grid, friends=" + this.b + ", hiddenUserIds=" + this.c + ", onHiddenUserIdsChange=" + this.d + ")";
    }
}
