package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq7 extends oq7 {
    public final mq7 a;
    public final float b;
    public final float c;

    public kq7(mq7 mq7Var, float f, float f2) {
        this.a = mq7Var;
        this.b = f;
        this.c = f2;
    }

    public final float a() {
        mq7 mq7Var = this.a;
        return (float) Math.toDegrees(Math.atan((mq7Var.c - this.c) / (mq7Var.b - this.b)));
    }
}
