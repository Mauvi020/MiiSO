package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class av3 {
    public final boolean a;
    public final my b;
    public final my c;
    public final my d;
    public final my e;
    public final ks2 f;
    public final my g;
    public final my h;
    public final ks2 i;
    public final wr2 j;

    public av3(boolean z, my myVar, my myVar2, my myVar3, my myVar4, ks2 ks2Var, my myVar5, my myVar6, ks2 ks2Var2, wr2 wr2Var) {
        ks2Var.getClass();
        ks2Var2.getClass();
        wr2Var.getClass();
        this.a = z;
        this.b = myVar;
        this.c = myVar2;
        this.d = myVar3;
        this.e = myVar4;
        this.f = ks2Var;
        this.g = myVar5;
        this.h = myVar6;
        this.i = ks2Var2;
        this.j = wr2Var;
    }

    public final wr2 a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof av3) {
            av3 av3Var = (av3) obj;
            if (this.a == av3Var.a && this.b == av3Var.b && this.c == av3Var.c && this.d == av3Var.d && this.e == av3Var.e && ye4.p(this.f, av3Var.f) && this.g == av3Var.g && this.h == av3Var.h && ye4.p(this.i, av3Var.i) && ye4.p(this.j, av3Var.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + rx1.d((this.h.hashCode() + ((this.g.hashCode() + rx1.d((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f)) * 31)) * 31, 31, this.i);
    }

    public final String toString() {
        return "HomeSystemPickerRequests(isDialogSystemPickerOpen=" + this.a + ", requestThemeMediaWithDialogLock=" + this.b + ", requestSoundbiteMediaWithDialogLock=" + this.c + ", requestIisuMediaFolderWithDialogLock=" + this.d + ", requestThemeZipImportWithDialogLock=" + this.e + ", requestThemeZipExportDestinationWithDialogLock=" + this.f + ", requestCoreDataBackupWithDialogLock=" + this.g + ", requestCoreDataRestoreWithDialogLock=" + this.h + ", requestHomeLayoutExportWithDialogLock=" + this.i + ", requestEsDeFolderWithDialogLock=" + this.j + ")";
    }
}
