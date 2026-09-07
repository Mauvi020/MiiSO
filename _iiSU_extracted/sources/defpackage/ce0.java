package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ce0 implements uw1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ w70 c;
    public final /* synthetic */ je0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ e40 g;
    public final /* synthetic */ String h;

    public ce0(boolean z, String str, w70 w70Var, je0 je0Var, String str2, String str3, e40 e40Var, String str4) {
        this.a = z;
        this.b = str;
        this.c = w70Var;
        this.d = je0Var;
        this.e = str2;
        this.f = str3;
        this.g = e40Var;
        this.h = str4;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        if (this.a) {
            d50.a.f(this.b, this.c.g(), this.d, "retained-dispose", 160L);
        } else {
            ConcurrentHashMap concurrentHashMap = yb0.a;
            yb0.a(0L, "nav-memory-skip", this.b, j55.m(a68.p("reason=retained-dispose unsettledFolderPath=true stateRoot=", this.e, " statePath=", this.f, " retainedRoot="), this.g.a, " retainedPath=", this.h));
        }
    }
}
