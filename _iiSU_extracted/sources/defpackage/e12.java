package defpackage;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class e12 implements mx {
    public final mx a;
    public final jt0 b;
    public final jt0 c;
    public final jt0 d;
    public final jt0 e;
    public final jt0 f;
    public boolean g = true;

    public e12(mx mxVar, sx sxVar, jv jvVar) {
        this.a = mxVar;
        qx qxVarF = ((zg) jvVar.i).f();
        this.b = (jt0) qxVarF;
        qxVarF.a(this);
        sxVar.f(qxVarF);
        qx qxVarF2 = ((ah) jvVar.j).f();
        this.c = (jt0) qxVarF2;
        qxVarF2.a(this);
        sxVar.f(qxVarF2);
        qx qxVarF3 = ((ah) jvVar.k).f();
        this.d = (jt0) qxVarF3;
        qxVarF3.a(this);
        sxVar.f(qxVarF3);
        qx qxVarF4 = ((ah) jvVar.l).f();
        this.e = (jt0) qxVarF4;
        qxVarF4.a(this);
        sxVar.f(qxVarF4);
        qx qxVarF5 = ((ah) jvVar.m).f();
        this.f = (jt0) qxVarF5;
        qxVarF5.a(this);
        sxVar.f(qxVarF5);
    }

    @Override // defpackage.mx
    public final void a() {
        this.g = true;
        this.a.a();
    }

    public final void b(yi4 yi4Var) {
        if (this.g) {
            this.g = false;
            double dFloatValue = ((double) ((Float) this.d.d()).floatValue()) * 0.017453292519943295d;
            float fFloatValue = ((Float) this.e.d()).floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.b.d()).intValue();
            yi4Var.setShadowLayer(((Float) this.f.d()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.c.d()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }
}
