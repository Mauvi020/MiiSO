package defpackage;

import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i70 implements ImageDecoder.OnHeaderDecodedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ s60 d;

    public /* synthetic */ i70(int i, int i2, s60 s60Var, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
        this.d = s60Var;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        int i = this.a;
        s60 s60Var = this.d;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                imageDecoder.getClass();
                imageInfo.getClass();
                source.getClass();
                imageDecoder.setAllocator(1);
                rz5 rz5VarM = j70.m(imageInfo.getSize().getWidth(), imageInfo.getSize().getHeight(), i3, i2, s60Var.f);
                Object obj = rz5VarM.j;
                Number number = (Number) rz5VarM.i;
                if (number.intValue() != imageInfo.getSize().getWidth() || ((Number) obj).intValue() != imageInfo.getSize().getHeight()) {
                    imageDecoder.setTargetSize(number.intValue(), ((Number) obj).intValue());
                }
                break;
            case 1:
                imageDecoder.getClass();
                imageInfo.getClass();
                source.getClass();
                imageDecoder.setAllocator(1);
                rz5 rz5VarM2 = j70.m(imageInfo.getSize().getWidth(), imageInfo.getSize().getHeight(), i3, i2, s60Var.f);
                Object obj2 = rz5VarM2.j;
                Number number2 = (Number) rz5VarM2.i;
                if (number2.intValue() != imageInfo.getSize().getWidth() || ((Number) obj2).intValue() != imageInfo.getSize().getHeight()) {
                    imageDecoder.setTargetSize(number2.intValue(), ((Number) obj2).intValue());
                }
                break;
            default:
                imageDecoder.getClass();
                imageInfo.getClass();
                source.getClass();
                imageDecoder.setAllocator(1);
                rz5 rz5VarM3 = j70.m(imageInfo.getSize().getWidth(), imageInfo.getSize().getHeight(), i3, i2, s60Var.f);
                Object obj3 = rz5VarM3.j;
                Number number3 = (Number) rz5VarM3.i;
                if (number3.intValue() != imageInfo.getSize().getWidth() || ((Number) obj3).intValue() != imageInfo.getSize().getHeight()) {
                    imageDecoder.setTargetSize(number3.intValue(), ((Number) obj3).intValue());
                }
                break;
        }
    }
}
