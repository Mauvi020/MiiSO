package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class d8 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final List d;
    public final String e;
    public final q01 f;
    public final String g;
    public final List h;
    public final String i;
    public final String j;
    public final List k;
    public final String l;
    public final String m;
    public final String n;
    public final List o;
    public final in p;
    public final boolean q;
    public final String r;
    public final List s;

    public d8(boolean z, boolean z2, String str, List list, String str2, q01 q01Var, String str3, List list2, String str4, String str5, List list3, String str6, String str7, String str8, List list4, in inVar, boolean z3, String str9, List list5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str8.getClass();
        list4.getClass();
        inVar.getClass();
        list5.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = list;
        this.e = str2;
        this.f = q01Var;
        this.g = str3;
        this.h = list2;
        this.i = str4;
        this.j = str5;
        this.k = list3;
        this.l = str6;
        this.m = str7;
        this.n = str8;
        this.o = list4;
        this.p = inVar;
        this.q = z3;
        this.r = str9;
        this.s = list5;
    }

    public final o01 a() {
        Object next;
        Iterator it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((o01) next).a.equals(this.e)) {
                break;
            }
        }
        return (o01) next;
    }

    public final b72 b() {
        Object next;
        Iterator it = this.h.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((b72) next).a.equals(this.i)) {
                break;
            }
        }
        return (b72) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bd A[LOOP:4: B:31:0x00b7->B:33:0x00bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean c() {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d8.c():boolean");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8)) {
            return false;
        }
        d8 d8Var = (d8) obj;
        return this.a == d8Var.a && this.b == d8Var.b && ye4.p(this.c, d8Var.c) && ye4.p(this.d, d8Var.d) && ye4.p(this.e, d8Var.e) && this.f == d8Var.f && this.g.equals(d8Var.g) && ye4.p(this.h, d8Var.h) && ye4.p(this.i, d8Var.i) && ye4.p(this.j, d8Var.j) && ye4.p(this.k, d8Var.k) && ye4.p(this.l, d8Var.l) && ye4.p(this.m, d8Var.m) && ye4.p(this.n, d8Var.n) && ye4.p(this.o, d8Var.o) && this.p == d8Var.p && this.q == d8Var.q && ye4.p(this.r, d8Var.r) && ye4.p(this.s, d8Var.s);
    }

    public final int hashCode() {
        int iD = a68.d(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iE = a68.e(this.d, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.e;
        int iE2 = a68.e(this.h, a68.c((this.f.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.g), 31);
        String str3 = this.i;
        int iHashCode = (iE2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iE3 = a68.e(this.k, (iHashCode + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.l;
        int iHashCode2 = (iE3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iD2 = a68.d((this.p.hashCode() + a68.e(this.o, a68.c((iHashCode2 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.n), 31)) * 31, 31, this.q);
        String str7 = this.r;
        return this.s.hashCode() + ((iD2 + (str7 != null ? str7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbO = pk0.o("AddConsoleDialogSnapshot(isLoading=", this.a, ", isSaving=", this.b, ", errorMessage=");
        qv7.w(sbO, this.c, ", consoles=", this.d, ", selectedConsoleId=");
        sbO.append(this.e);
        sbO.append(", consoleSortMode=");
        sbO.append(this.f);
        sbO.append(", consoleSearchQuery=");
        qv7.w(sbO, this.g, ", availableEmulators=", this.h, ", selectedEmulatorName=");
        a68.v(sbO, this.i, ", selectedEmulatorPackage=", this.j, ", availableCommands=");
        sbO.append(this.k);
        sbO.append(", selectedCommandDescription=");
        sbO.append(this.l);
        sbO.append(", customLaunchCommand=");
        a68.v(sbO, this.m, ", tabLabel=", this.n, ", directories=");
        sbO.append(this.o);
        sbO.append(", defaultLaunchPreference=");
        sbO.append(this.p);
        sbO.append(", isEditing=");
        f33.y(sbO, this.q, ", editingTabId=", this.r, ", installedEmulatorPackages=");
        return a68.m(sbO, this.s, ")");
    }
}
