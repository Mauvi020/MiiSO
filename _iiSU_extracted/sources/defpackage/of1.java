package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class of1 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public int l;

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        int i3 = this.c;
        int i4 = this.d;
        int i5 = this.e;
        int i6 = this.f;
        int i7 = this.g;
        int i8 = this.h;
        int i9 = this.i;
        int i10 = this.j;
        long j = this.k;
        int i11 = this.l;
        int i12 = ft8.a;
        Locale locale = Locale.US;
        StringBuilder sbQ = j55.q("DecoderCounters {\n decoderInits=", i, ",\n decoderReleases=", i2, "\n queuedInputBuffers=");
        pk0.r(i3, i4, "\n skippedInputBuffers=", "\n renderedOutputBuffers=", sbQ);
        pk0.r(i5, i6, "\n skippedOutputBuffers=", "\n droppedBuffers=", sbQ);
        pk0.r(i7, i8, "\n droppedInputBuffers=", "\n maxConsecutiveDroppedBuffers=", sbQ);
        pk0.r(i9, i10, "\n droppedToKeyframeEvents=", "\n totalVideoFrameProcessingOffsetUs=", sbQ);
        pk0.A(sbQ, j, "\n videoFrameProcessingOffsetCount=", i11);
        sbQ.append("\n}");
        return sbQ.toString();
    }
}
