package defpackage;

import com.discord.org.webrtc.EglThread;
import java.io.IOException;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ag1 implements hy4, j52, EglThread.ReleaseMonitor, ss2 {
    public final /* synthetic */ int i;

    public static /* synthetic */ void d() {
        throw new wv0();
    }

    public static /* synthetic */ void e(int i, String str) {
        throw new IllegalArgumentException((str + i + '.').toString());
    }

    public static /* synthetic */ void f(Object obj, String str) {
        throw new IllegalArgumentException((str + obj + '\"').toString());
    }

    public static /* synthetic */ void g(String str) {
        throw new IndexOutOfBoundsException(str);
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void i(Object obj, String str) throws IOException {
        throw new IOException(str + obj);
    }

    @Override // defpackage.j52
    public float a(float f) {
        float f2;
        float f3;
        switch (this.i) {
            case 22:
                if (f < 0.36363637f) {
                    return 7.5625f * f * f;
                }
                if (f < 0.72727275f) {
                    float f4 = f - 0.54545456f;
                    f2 = 7.5625f * f4 * f4;
                    f3 = 0.75f;
                } else if (f < 0.90909094f) {
                    float f5 = f - 0.8181818f;
                    f2 = 7.5625f * f5 * f5;
                    f3 = 0.9375f;
                } else {
                    float f6 = f - 0.95454544f;
                    f2 = 7.5625f * f6 * f6;
                    f3 = 0.984375f;
                }
                return f2 + f3;
            default:
                return f;
        }
    }

    @Override // defpackage.ss2
    public Object apply(Object obj) {
        return new dg1((y58) obj);
    }

    @Override // defpackage.hy4
    public void b(Object obj) {
        switch (this.i) {
            case 0:
                ((y85) obj).getClass();
                break;
            case 1:
                ((y85) obj).getClass();
                break;
            case 2:
                ((y85) obj).getClass();
                break;
            case 3:
                y85 y85Var = (y85) obj;
                y85Var.getClass();
                y85Var.v = 1;
                break;
            case 4:
                ((y85) obj).getClass();
                break;
            case 5:
                ((y85) obj).getClass();
                break;
            case 6:
                ((y85) obj).getClass();
                break;
            case 7:
                ((y85) obj).getClass();
                break;
            case 8:
                ((y85) obj).getClass();
                break;
            case 9:
                ((y85) obj).getClass();
                break;
            case 10:
                ((y85) obj).getClass();
                break;
            case 11:
                ((y85) obj).getClass();
                break;
            case 12:
                ((y85) obj).getClass();
                break;
            case 28:
                ((g86) obj).p(new db2(2, new wv0("Player release timed out."), 1003));
                break;
            default:
                ((g86) obj).b();
                break;
        }
    }

    public Constructor c() {
        switch (this.i) {
            case 14:
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(oc2.class).getConstructor(Integer.TYPE);
                }
                return null;
            default:
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(oc2.class).getConstructor(null);
        }
    }

    @Override // com.discord.org.webrtc.EglThread.ReleaseMonitor
    public boolean onRelease(EglThread eglThread) {
        return EglThread.lambda$create$1(eglThread);
    }

    public /* synthetic */ ag1(int i) {
        this.i = i;
    }
}
