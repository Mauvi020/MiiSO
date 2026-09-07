package defpackage;

import com.iisulauncher.discord.DiscordFriend;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mn2 {
    public final aw1 a;
    public final DiscordFriend b;
    public final boolean c;
    public final List d;
    public final String e;
    public final xq2 f;
    public final int g;
    public final eu4 h;
    public final String i;
    public final String j;

    public mn2(aw1 aw1Var, DiscordFriend discordFriend, boolean z, List list, String str, xq2 xq2Var, int i, eu4 eu4Var, String str2, String str3) {
        aw1Var.getClass();
        xq2Var.getClass();
        str2.getClass();
        this.a = aw1Var;
        this.b = discordFriend;
        this.c = z;
        this.d = list;
        this.e = str;
        this.f = xq2Var;
        this.g = i;
        this.h = eu4Var;
        this.i = str2;
        this.j = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mn2) {
            mn2 mn2Var = (mn2) obj;
            if (ye4.p(this.a, mn2Var.a) && ye4.p(this.b, mn2Var.b) && this.c == mn2Var.c && this.d.equals(mn2Var.d) && ye4.p(this.e, mn2Var.e) && this.f == mn2Var.f && this.g == mn2Var.g && this.h == mn2Var.h && ye4.p(this.i, mn2Var.i) && ye4.p(this.j, mn2Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        DiscordFriend discordFriend = this.b;
        int iE = a68.e(this.d, a68.d((iHashCode + (discordFriend == null ? 0 : discordFriend.hashCode())) * 31, 31, this.c), 31);
        String str = this.e;
        int iC = a68.c((this.h.hashCode() + f33.a(this.g, (this.f.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31)) * 31, 31, this.i);
        String str2 = this.j;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelChatViewState(uiState=");
        sb.append(this.a);
        sb.append(", friend=");
        sb.append(this.b);
        sb.append(", isPinned=");
        sb.append(this.c);
        sb.append(", messages=");
        sb.append(this.d);
        sb.append(", copiedMessageId=");
        sb.append(this.e);
        sb.append(", focusedZone=");
        sb.append(this.f);
        sb.append(", focusedChatMessageIndex=");
        sb.append(this.g);
        sb.append(", messagesState=");
        sb.append(this.h);
        sb.append(", messageDraft=");
        return f33.l(sb, this.i, ", activeTextInputId=", this.j, ")");
    }
}
