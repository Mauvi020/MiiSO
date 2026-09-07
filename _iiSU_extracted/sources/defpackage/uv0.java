package defpackage;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv0 implements p91 {
    public static final uv0 j = new uv0(0);
    public static final uv0 k = new uv0(1);
    public final /* synthetic */ int i;

    public /* synthetic */ uv0(int i) {
        this.i = i;
    }

    @Override // defpackage.p91
    public final void g(Object obj) {
        switch (this.i) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.p91
    public final eb1 getContext() {
        switch (this.i) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return t62.i;
        }
    }

    public String toString() {
        switch (this.i) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
