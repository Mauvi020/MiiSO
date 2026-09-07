package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class yr6 {
    public final File a;

    public yr6(File file) {
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yr6) && ye4.p(this.a, ((yr6) obj).a);
    }

    public final int hashCode() {
        File file = this.a;
        if (file == null) {
            return 0;
        }
        return file.hashCode();
    }

    public final String toString() {
        return "RetroAchievementBadgeAsset(file=" + this.a + ")";
    }
}
