package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z64 implements ls2 {
    public final /* synthetic */ int i;

    public /* synthetic */ z64(int i) {
        this.i = i;
    }

    @Override // defpackage.ls2
    public final Object h(Object obj, Object obj2, Object obj3) {
        int i = this.i;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 1:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 2:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 3:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 4:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                break;
            case 5:
                yd ydVar = (yd) obj;
                ss7 ss7Var = (ss7) obj2;
                ydVar.getClass();
                ((wp4) obj3).getClass();
                ydVar.a.moveTo(0.0f, 0.0f);
                ydVar.f(Float.intBitsToFloat((int) (ss7Var.a >> 32)), 0.0f);
                ydVar.f(0.0f, Float.intBitsToFloat((int) (ss7Var.a & 4294967295L)));
                ydVar.d();
                break;
            default:
                yd ydVar2 = (yd) obj;
                ss7 ss7Var2 = (ss7) obj2;
                ydVar2.getClass();
                ((wp4) obj3).getClass();
                ydVar2.a.moveTo(Float.intBitsToFloat((int) (ss7Var2.a >> 32)), 0.0f);
                long j = ss7Var2.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                int i2 = (int) (j & 4294967295L);
                ydVar2.f(fIntBitsToFloat, Float.intBitsToFloat(i2));
                ydVar2.f(0.0f, Float.intBitsToFloat(i2));
                ydVar2.d();
                break;
        }
        return gq8Var;
    }
}
