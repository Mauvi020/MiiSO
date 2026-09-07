package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yq2 {
    public final List a;
    public final List b;

    public yq2() {
        v62 v62Var = v62.i;
        this.a = v62Var;
        this.b = v62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq2)) {
            return false;
        }
        yq2 yq2Var = (yq2) obj;
        return this.a.equals(yq2Var.a) && this.b.equals(yq2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FriendsUiState(recentlyPlayed=" + this.a + ", recentPosts=" + this.b + ")";
    }
}
