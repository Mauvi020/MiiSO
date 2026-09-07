package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi3 {
    public final Context a;
    public final Context b;
    public final nb1 c;
    public final lp3 d;
    public final ze0 e;
    public final fb3 f;
    public final ft3 g;
    public final s23 h;
    public final oh3 i;
    public final boolean j;
    public final my k;
    public final ur2 l;
    public final wr2 m;
    public final wr2 n;
    public final wr2 o;
    public final wr2 p;
    public final ur2 q;
    public final ur2 r;
    public final ur2 s;

    public oi3(Context context, Context context2, nb1 nb1Var, lp3 lp3Var, ze0 ze0Var, fb3 fb3Var, ft3 ft3Var, s23 s23Var, oh3 oh3Var, boolean z, my myVar, ur2 ur2Var, wr2 wr2Var, wr2 wr2Var2, wr2 wr2Var3, wr2 wr2Var4, ur2 ur2Var2, ur2 ur2Var3, ur2 ur2Var4) {
        context2.getClass();
        ur2Var.getClass();
        wr2Var.getClass();
        wr2Var2.getClass();
        wr2Var3.getClass();
        wr2Var4.getClass();
        ur2Var2.getClass();
        ur2Var3.getClass();
        ur2Var4.getClass();
        this.a = context;
        this.b = context2;
        this.c = nb1Var;
        this.d = lp3Var;
        this.e = ze0Var;
        this.f = fb3Var;
        this.g = ft3Var;
        this.h = s23Var;
        this.i = oh3Var;
        this.j = z;
        this.k = myVar;
        this.l = ur2Var;
        this.m = wr2Var;
        this.n = wr2Var2;
        this.o = wr2Var3;
        this.p = wr2Var4;
        this.q = ur2Var2;
        this.r = ur2Var3;
        this.s = ur2Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oi3) {
            oi3 oi3Var = (oi3) obj;
            if (this.a.equals(oi3Var.a) && ye4.p(this.b, oi3Var.b) && this.c.equals(oi3Var.c) && this.d == oi3Var.d && this.e.equals(oi3Var.e) && this.f == oi3Var.f && this.g == oi3Var.g && this.h == oi3Var.h && this.i == oi3Var.i && this.j == oi3Var.j && this.k == oi3Var.k && ye4.p(this.l, oi3Var.l) && ye4.p(this.m, oi3Var.m) && ye4.p(this.n, oi3Var.n) && ye4.p(this.o, oi3Var.o) && ye4.p(this.p, oi3Var.p) && ye4.p(this.q, oi3Var.q) && ye4.p(this.r, oi3Var.r) && ye4.p(this.s, oi3Var.s)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.s.hashCode() + rx1.f(this.r, rx1.f(this.q, pk0.b(pk0.b(pk0.b(pk0.b(rx1.f(this.l, (this.k.hashCode() + a68.d((this.i.hashCode() + ((this.h.hashCode() + rx1.i(this.g, (this.f.hashCode() + rx1.e(this.e, rx1.h(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31)) * 31, 31)) * 31)) * 31, 31, this.j)) * 31, 31), this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeQuickAccessWidgetActionsDeps(context=");
        sb.append(this.a);
        sb.append(", stableContext=");
        sb.append(this.b);
        sb.append(", coroutineScope=");
        sb.append(this.c);
        sb.append(", runtimeState=");
        sb.append(this.d);
        sb.append(", browserState=");
        sb.append(this.e);
        sb.append(", globalSearchSessionState=");
        sb.append(this.f);
        sb.append(", callbacks=");
        sb.append(this.g);
        sb.append(", androidWidgetPickerState=");
        sb.append(this.h);
        sb.append(", gridValidationController=");
        sb.append(this.i);
        sb.append(", isOnExternalDisplay=");
        sb.append(this.j);
        sb.append(", requestThemeMediaWithDialogLock=");
        sb.append(this.k);
        sb.append(", resolveWidgetInsertAfterKey=");
        sb.append(this.l);
        sb.append(", findImageWidget=");
        rx1.B(sb, this.m, ", placeImageWidgetInPendingEmptySlot=", this.n, ", placeWebWidgetInPendingEmptySlot=");
        rx1.B(sb, this.o, ", placeIisuWidgetInPendingEmptySlot=", this.p, ", clearTopLevelMenuIfVisible=");
        pk0.w(this.q, this.r, ", persistUiSessionNow=", ", requestQuickAccessFocus=", sb);
        return f33.k(sb, this.s, ")");
    }
}
