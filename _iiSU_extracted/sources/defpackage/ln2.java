package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln2 {
    public final ur2 a;
    public final wr2 b;
    public final ur2 c;
    public final ur2 d;
    public final ur2 e;
    public final wr2 f;
    public final wr2 g;
    public final ur2 h;
    public final ur2 i;
    public final ur2 j;
    public final ur2 k;

    public ln2(ur2 ur2Var, wr2 wr2Var, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4, wr2 wr2Var2, wr2 wr2Var3, ur2 ur2Var5, ur2 ur2Var6, ur2 ur2Var7, ur2 ur2Var8) {
        ur2Var.getClass();
        wr2Var.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        ur2Var5.getClass();
        ur2Var6.getClass();
        ur2Var7.getClass();
        ur2Var8.getClass();
        this.a = ur2Var;
        this.b = wr2Var;
        this.c = ur2Var2;
        this.d = ur2Var3;
        this.e = ur2Var4;
        this.f = wr2Var2;
        this.g = wr2Var3;
        this.h = ur2Var5;
        this.i = ur2Var6;
        this.j = ur2Var7;
        this.k = ur2Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ln2)) {
            return false;
        }
        ln2 ln2Var = (ln2) obj;
        return ye4.p(this.a, ln2Var.a) && ye4.p(this.b, ln2Var.b) && ye4.p(this.c, ln2Var.c) && ye4.p(this.d, ln2Var.d) && ye4.p(this.e, ln2Var.e) && ye4.p(this.f, ln2Var.f) && ye4.p(this.g, ln2Var.g) && ye4.p(this.h, ln2Var.h) && ye4.p(this.i, ln2Var.i) && ye4.p(this.j, ln2Var.j) && ye4.p(this.k, ln2Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + rx1.f(this.j, rx1.f(this.i, rx1.f(this.h, pk0.b(pk0.b(rx1.f(this.e, rx1.f(this.d, rx1.f(this.c, pk0.b(this.a.hashCode() * 31, this.b, 31), 31), 31), 31), this.f, 31), this.g, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsPanelChatCallbacks(onClose=");
        sb.append(this.a);
        sb.append(", onMessageDraftChange=");
        sb.append(this.b);
        sb.append(", onActivateComposer=");
        pk0.w(this.c, this.d, ", onDeactivateComposer=", ", onRefreshFocused=", sb);
        f33.s(sb, this.e, ", onMessageFocused=", this.f, ", onMessageCopy=");
        f33.t(sb, this.g, ", onComposerFocused=", this.h, ", onSendFocused=");
        pk0.w(this.i, this.j, ", onRefreshMessages=", ", onSendMessage=", sb);
        return f33.k(sb, this.k, ")");
    }
}
