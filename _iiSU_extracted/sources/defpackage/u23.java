package defpackage;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class u23 {
    public final ComponentName a;
    public final String b;
    public final String c;
    public final ComponentName d;

    public u23(ComponentName componentName, String str, String str2, ComponentName componentName2) {
        this.a = componentName;
        this.b = str;
        this.c = str2;
        this.d = componentName2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u23)) {
            return false;
        }
        u23 u23Var = (u23) obj;
        return this.a.equals(u23Var.a) && this.b.equals(u23Var.b) && this.c.equals(u23Var.c) && ye4.p(this.d, u23Var.d);
    }

    public final int hashCode() {
        int iC = a68.c(a68.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ComponentName componentName = this.d;
        return iC + (componentName == null ? 0 : componentName.hashCode());
    }

    public final String toString() {
        return "HomeAndroidWidgetProviderEntry(provider=" + this.a + ", label=" + this.b + ", appLabel=" + this.c + ", configure=" + this.d + ")";
    }
}
