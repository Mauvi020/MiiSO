package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class b57 extends e01 {
    @Override // defpackage.e01
    public final void s(pq7 pq7Var, float f, float f2) {
        pq7Var.d(f2 * f, 180.0f, 90.0f);
        float f3 = f2 * 2.0f * f;
        lq7 lq7Var = new lq7(0.0f, 0.0f, f3, f3);
        lq7Var.f = 180.0f;
        lq7Var.g = 90.0f;
        pq7Var.f.add(lq7Var);
        jq7 jq7Var = new jq7(lq7Var);
        pq7Var.a(180.0f);
        pq7Var.g.add(jq7Var);
        pq7Var.d = 270.0f;
        float f4 = (0.0f + f3) * 0.5f;
        float f5 = (f3 - 0.0f) / 2.0f;
        pq7Var.b = (((float) Math.cos(Math.toRadians(270.0d))) * f5) + f4;
        pq7Var.c = (f5 * ((float) Math.sin(Math.toRadians(270.0d)))) + f4;
    }
}
