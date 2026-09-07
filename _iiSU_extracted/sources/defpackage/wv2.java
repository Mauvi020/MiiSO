package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class wv2 implements z21 {
    public final int a;
    public final Path.FillType b;
    public final zg c;
    public final zg d;
    public final zg e;
    public final zg f;
    public final boolean g;

    public wv2(String str, int i, Path.FillType fillType, zg zgVar, zg zgVar2, zg zgVar3, zg zgVar4, boolean z) {
        this.a = i;
        this.b = fillType;
        this.c = zgVar;
        this.d = zgVar2;
        this.e = zgVar3;
        this.f = zgVar4;
        this.g = z;
    }

    @Override // defpackage.z21
    public final h21 a(e15 e15Var, w05 w05Var, sx sxVar) {
        return new xv2(e15Var, w05Var, sxVar, this);
    }
}
