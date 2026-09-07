package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class zr6 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public zr6(int i, int i2, int i3, int i4, int i5, int i6) {
        i3 = (i6 & 4) != 0 ? 0 : i3;
        i4 = (i6 & 8) != 0 ? 0 : i4;
        i5 = (i6 & 16) != 0 ? 0 : i5;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr6)) {
            return false;
        }
        zr6 zr6Var = (zr6) obj;
        return this.a == zr6Var.a && this.b == zr6Var.b && this.c == zr6Var.c && this.d == zr6Var.d && this.e == zr6Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + f33.a(this.d, f33.a(this.c, f33.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sbQ = j55.q("RetroAchievementCacheClearResult(consoleGameListFilesDeleted=", this.a, ", failedHashFilesDeleted=", this.b, ", hashCacheFilesDeleted=");
        pk0.r(this.c, this.d, ", hashJobFilesDeleted=", ", achievementImageFilesDeleted=", sbQ);
        return qv7.m(sbQ, this.e, ")");
    }
}
