package defpackage;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class cq7 implements z21 {
    public final boolean a;
    public final Path.FillType b;
    public final zg c;
    public final zg d;
    public final boolean e;

    public cq7(String str, boolean z, Path.FillType fillType, zg zgVar, zg zgVar2, boolean z2) {
        this.a = z;
        this.b = fillType;
        this.c = zgVar;
        this.d = zgVar2;
        this.e = z2;
    }

    @Override // defpackage.z21
    public final h21 a(e15 e15Var, w05 w05Var, sx sxVar) {
        return new je2(e15Var, sxVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.a + '}';
    }
}
